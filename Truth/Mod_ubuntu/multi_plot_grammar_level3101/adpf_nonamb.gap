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
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#c4c2c4" ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_30 [ ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_31 [ ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_33 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#c4c2c4" ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_35 -> node_36 [ ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nil_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0402fc" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_35 -> node_37 [ ];
      node_33 -> node_35 [ arrowhead=none ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_38 }
    node_22:sw -> node_45:nw [style="invis", weight=999 ];
    node_22 -> node_44 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 node_26 node_27 node_32 node_33 node_39 node_40 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ambd_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_48 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_48 -> node_51 [ arrowhead=none ];
    };
    subgraph cluster_bar_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_53 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#c4c2c4" ];
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>noleft_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_55 -> node_56 [ ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>nil_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0402fc" ];
      node_57 -> node_58 [ arrowhead=none ];
      node_55 -> node_57 [ ];
      node_53 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd_Pr_Pr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#c4c2c4" ];
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_63 [ ];
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>left_unpaired<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_64 [ ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_65 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_66 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_66 node_58 }
    node_46:sw -> node_66:nw [style="invis", weight=999 ];
    node_46 -> node_65 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_46 node_47 node_48 node_52 node_53 node_59 node_60 }
  }
  node_66:sw -> node_67:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_67 -> node_68 [ style="invis", weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_69 -> node_70 [ arrowhead=none ];
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_69 -> node_71 [ arrowhead=none ];
    };
    node_72 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_73 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_73 node_70 }
    node_67:sw -> node_73:nw [style="invis", weight=999 ];
    node_67 -> node_72 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_67 node_68 node_69 }
  }
  node_73:sw -> node_74:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_74 -> node_75 [ style="invis", weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_76 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_76 -> node_78 [ arrowhead=none ];
    };
    node_79 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_80 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_80 node_77 }
    node_74:sw -> node_80:nw [style="invis", weight=999 ];
    node_74 -> node_79 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_74 node_75 node_76 }
  }
  node_80:sw -> node_81:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_81 -> node_82 [ style="invis", weight=99 ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_83 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_83 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_83 -> node_86 [ arrowhead=none ];
    };
    node_87 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_88 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_88 node_84 }
    node_81:sw -> node_88:nw [style="invis", weight=999 ];
    node_81 -> node_87 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_81 node_82 node_83 }
  }
  node_88:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_91 -> node_92 [ arrowhead=none ];
    };
    node_93 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92 }
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    node_89 -> node_93 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_89 node_90 node_91 }
  }
  node_94:sw -> node_95:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>initstem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_97 -> node_98 [ arrowhead=none ];
    };
    node_99 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_98 }
    node_95:sw -> node_100:nw [style="invis", weight=999 ];
    node_95 -> node_99 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_95 node_96 node_97 }
  }
  node_100:sw -> node_101:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_101 -> node_102 [ style="invis", weight=99 ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_111 {
      peripheries=0;
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_114 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_114 }
    node_101:sw -> node_115:nw [style="invis", weight=999 ];
    node_101 -> node_114 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_101 node_102 node_103 node_104 node_105 node_106 node_107 node_108 node_109 node_110 node_111 node_112 node_113 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_119 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_118 -> node_119 [ arrowhead=none, color="#fc02fc" ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_120 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_120 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_120 -> node_125 [ arrowhead=none ];
      node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_120 -> node_126 [ arrowhead=none ];
      node_118 -> node_120 [ ];
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_127 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_133 [ arrowhead=none ];
      node_118 -> node_127 [ ];
      node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_137 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_134 -> node_140 [ arrowhead=none ];
      node_118 -> node_134 [ ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_141 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_141 -> node_143 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_141 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_141 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_141 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_141 -> node_147 [ arrowhead=none ];
      node_118 -> node_141 [ ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_148 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_155 [ arrowhead=none ];
      node_118 -> node_148 [ ];
      node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_156 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_156 -> node_163 [ arrowhead=none ];
      node_118 -> node_156 [ ];
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldladr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_164 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_171 [ arrowhead=none ];
      node_118 -> node_164 [ ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mladldr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_172 -> node_179 [ arrowhead=none ];
      node_118 -> node_172 [ ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_180 -> node_181 [ arrowhead=none ];
      node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_180 -> node_182 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_180 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_180 -> node_184 [ arrowhead=none ];
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_180 -> node_185 [ arrowhead=none ];
      node_118 -> node_180 [ ];
    };
    node_186 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_187 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_187 node_121 }
    node_116:sw -> node_187:nw [style="invis", weight=999 ];
    node_116 -> node_186 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_116 node_117 node_118 }
  }
  node_187:sw -> node_188:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_188 -> node_189 [ style="invis", weight=99 ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_190 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_190 -> node_192 [ arrowhead=none ];
      node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_190 -> node_193 [ arrowhead=none ];
    };
    subgraph cluster_bar_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_195 {
      peripheries=0;
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_195 -> node_196 [ arrowhead=none ];
      node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_195 -> node_197 [ arrowhead=none ];
    };
    subgraph cluster_bar_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_199 -> node_200 [ arrowhead=none ];
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_199 -> node_201 [ arrowhead=none ];
    };
    node_202 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_203 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_203 node_191 }
    node_188:sw -> node_203:nw [style="invis", weight=999 ];
    node_188 -> node_202 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_188 node_189 node_190 node_194 node_195 node_198 node_199 }
  }
  node_203:sw -> node_204:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_204 -> node_205 [ style="invis", weight=99 ];
    node_205 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_206 {
      peripheries=0;
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#14fe14" ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_207 -> node_208 [ arrowhead=none ];
      node_206 -> node_207 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_206 -> node_209 [ arrowhead=none ];
      node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_206 -> node_210 [ arrowhead=none ];
    };
    subgraph cluster_bar_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_212 {
      peripheries=0;
      node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_213 -> node_214 [ arrowhead=none ];
      node_212 -> node_213 [ arrowhead=none ];
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_212 -> node_215 [ arrowhead=none ];
    };
    subgraph cluster_bar_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_218 -> node_219 [ arrowhead=none ];
      node_217 -> node_218 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_220 [ arrowhead=none ];
    };
    node_221 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_222 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_222 node_208 }
    node_204:sw -> node_222:nw [style="invis", weight=999 ];
    node_204 -> node_221 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_204 node_205 node_206 node_211 node_212 node_216 node_217 }
  }
  node_222:sw -> node_223:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_223 -> node_224 [ style="invis", weight=99 ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_225 {
      peripheries=0;
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#14fe14" ];
      node_227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_226 -> node_227 [ arrowhead=none ];
      node_225 -> node_226 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_225 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_225 -> node_229 [ arrowhead=none ];
    };
    subgraph cluster_bar_230 {
      peripheries=0;
      node_230 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_232 -> node_233 [ arrowhead=none ];
      node_231 -> node_232 [ arrowhead=none ];
      node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_231 -> node_234 [ arrowhead=none ];
    };
    subgraph cluster_bar_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_237 -> node_238 [ arrowhead=none ];
      node_236 -> node_237 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_236 -> node_239 [ arrowhead=none ];
    };
    node_240 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_227 }
    node_223:sw -> node_241:nw [style="invis", weight=999 ];
    node_223 -> node_240 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_223 node_224 node_225 node_230 node_231 node_235 node_236 }
  }
  node_241:sw -> node_242:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>acomb<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_244 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_244 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_244 -> node_247 [ arrowhead=none ];
    };
    subgraph cluster_bar_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_249 {
      peripheries=0;
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_249 -> node_250 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_249 -> node_251 [ arrowhead=none ];
    };
    subgraph cluster_bar_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>combine<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_253 -> node_254 [ arrowhead=none ];
      node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_253 -> node_255 [ arrowhead=none ];
    };
    node_256 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_257 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_257 node_245 }
    node_242:sw -> node_257:nw [style="invis", weight=999 ];
    node_242 -> node_256 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_242 node_243 node_244 node_248 node_249 node_252 node_253 }
  }
  node_257:sw -> node_258:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_258 -> node_259 [ style="invis", weight=99 ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_261 [ arrowhead=none ];
    };
    subgraph cluster_bar_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_263 {
      peripheries=0;
      node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_263 -> node_264 [ arrowhead=none ];
      node_265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglel<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_263 -> node_265 [ arrowhead=none ];
    };
    node_266 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_267 node_261 }
    node_258:sw -> node_267:nw [style="invis", weight=999 ];
    node_258 -> node_266 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_258 node_259 node_260 node_262 node_263 }
  }
  node_267:sw -> node_268:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_268 -> node_269 [ style="invis", weight=99 ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_270 -> node_271 [ arrowhead=none ];
    };
    subgraph cluster_bar_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ssadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_273 -> node_274 [ arrowhead=none ];
      node_275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>edanglelr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_273 -> node_275 [ arrowhead=none ];
    };
    node_276 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_277 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_277 node_271 }
    node_268:sw -> node_277:nw [style="invis", weight=999 ];
    node_268 -> node_276 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_268 node_269 node_270 node_272 node_273 }
  }
  node_277:sw -> node_278:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_278 -> node_279 [ style="invis", weight=99 ];
    node_279 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_280 {
      peripheries=0;
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nodangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_280 -> node_281 [ arrowhead=none ];
    };
    subgraph cluster_bar_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps2<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_284 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_285 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_285 node_281 }
    node_278:sw -> node_285:nw [style="invis", weight=999 ];
    node_278 -> node_284 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_278 node_279 node_280 node_282 node_283 }
  }
  node_285:sw -> node_286:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_no_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_286 -> node_287 [ style="invis", weight=99 ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_290 {
      peripheries=0;
      node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_291 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_292 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_292 node_291 }
    node_286:sw -> node_292:nw [style="invis", weight=999 ];
    node_286 -> node_291 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_286 node_287 node_288 node_289 node_290 }
  }
  node_292:sw -> node_293:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>no_dl_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_293 -> node_294 [ style="invis", weight=99 ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_295 {
      peripheries=0;
      node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_296 -> node_297 [ arrowhead=none ];
      node_295 -> node_296 [ arrowhead=none ];
      node_298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_295 -> node_298 [ arrowhead=none ];
    };
    subgraph cluster_bar_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_300 {
      peripheries=0;
      node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edangler<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_300 -> node_301 [ arrowhead=none ];
    };
    subgraph cluster_bar_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps3<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_304 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_305 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_305 node_297 }
    node_293:sw -> node_305:nw [style="invis", weight=999 ];
    node_293 -> node_304 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_293 node_294 node_295 node_299 node_300 node_302 node_303 }
  }
  node_305:sw -> node_306:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dl_or_ss_left_ss_end<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_306 -> node_307 [ style="invis", weight=99 ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_308 -> node_309 [ arrowhead=none ];
      node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_308 -> node_310 [ arrowhead=none ];
    };
    subgraph cluster_bar_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>block_dlr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_314 {
      peripheries=0;
      node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps4<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_315 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_316 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_316 node_309 }
    node_306:sw -> node_316:nw [style="invis", weight=999 ];
    node_306 -> node_315 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_306 node_307 node_308 node_311 node_312 node_313 node_314 }
  }
  node_316:sw -> node_317:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_317 -> node_318 [ style="invis", weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_320 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_319 -> node_320 [ arrowhead=none, color="#fc02fc" ];
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_319 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_319 -> node_322 [ arrowhead=none ];
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_319 -> node_323 [ arrowhead=none ];
    };
    node_324 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_325 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_325 node_321 }
    node_317:sw -> node_325:nw [style="invis", weight=999 ];
    node_317 -> node_324 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_317 node_318 node_319 }
  }
  node_325:sw -> node_326:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_326 -> node_327 [ style="invis", weight=99 ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_328 {
      peripheries=0;
      node_328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_329 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_328 -> node_329 [ arrowhead=none, color="#fc02fc" ];
      node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_328 -> node_330 [ arrowhead=none ];
      node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_328 -> node_331 [ arrowhead=none ];
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_333 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_332 -> node_333 [ arrowhead=none, color="#fc02fc" ];
      node_328 -> node_332 [ arrowhead=none ];
      node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_328 -> node_334 [ arrowhead=none ];
      node_335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_328 -> node_335 [ arrowhead=none ];
    };
    node_336 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_337 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_337 node_333 }
    node_326:sw -> node_337:nw [style="invis", weight=999 ];
    node_326 -> node_336 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_326 node_327 node_328 }
  }
  node_337:sw -> node_338:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_338 -> node_339 [ style="invis", weight=99 ];
    node_339 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_340 {
      peripheries=0;
      node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_341 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_340 -> node_341 [ arrowhead=none, color="#fc02fc" ];
      node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_340 -> node_342 [ arrowhead=none ];
      node_343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_340 -> node_343 [ arrowhead=none ];
      node_344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_344 -> node_345 [ arrowhead=none ];
      node_346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_344 -> node_346 [ arrowhead=none ];
      node_340 -> node_344 [ arrowhead=none ];
      node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_340 -> node_347 [ arrowhead=none ];
      node_348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_340 -> node_348 [ arrowhead=none ];
    };
    node_349 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_350 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_350 node_345 }
    node_338:sw -> node_350:nw [style="invis", weight=999 ];
    node_338 -> node_349 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_338 node_339 node_340 }
  }
  node_350:sw -> node_351:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_351 -> node_352 [ style="invis", weight=99 ];
    node_352 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_353 {
      peripheries=0;
      node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_354 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_353 -> node_354 [ arrowhead=none, color="#fc02fc" ];
      node_355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_353 -> node_355 [ arrowhead=none ];
      node_356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_353 -> node_356 [ arrowhead=none ];
      node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>br<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_357 -> node_358 [ arrowhead=none ];
      node_359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_357 -> node_359 [ arrowhead=none ];
      node_353 -> node_357 [ arrowhead=none ];
      node_360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_353 -> node_360 [ arrowhead=none ];
      node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_353 -> node_361 [ arrowhead=none ];
    };
    node_362 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_363 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_363 node_358 }
    node_351:sw -> node_363:nw [style="invis", weight=999 ];
    node_351 -> node_362 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_351 node_352 node_353 }
  }
  node_363:sw -> node_364:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_364 -> node_365 [ style="invis", weight=99 ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_366 {
      peripheries=0;
      node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sp<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_367 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_366 -> node_367 [ arrowhead=none, color="#fc02fc" ];
      node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_366 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_366 -> node_369 [ arrowhead=none ];
      node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>il<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#14fe14" ];
      node_371 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_372 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_371 -> node_372 [ arrowhead=none, color="#fc02fc" ];
      node_370 -> node_371 [ arrowhead=none ];
      node_373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_370 -> node_373 [ arrowhead=none ];
      node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_375 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_374 -> node_375 [ arrowhead=none, color="#fc02fc" ];
      node_370 -> node_374 [ arrowhead=none ];
      node_366 -> node_370 [ arrowhead=none ];
      node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_366 -> node_376 [ arrowhead=none ];
      node_377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_366 -> node_377 [ arrowhead=none ];
    };
    node_378 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_379 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_379 node_372 }
    node_364:sw -> node_379:nw [style="invis", weight=999 ];
    node_364 -> node_378 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_364 node_365 node_366 }
  }
  node_379:sw -> ln_anchor:nw [ style="invis" ];
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
