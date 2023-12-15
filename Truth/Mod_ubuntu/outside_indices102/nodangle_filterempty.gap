digraph gra_nodangle {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_nodangle'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_20 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_20 }
    node_15:sw -> node_21:nw [style="invis", weight=999 ];
    node_15 -> node_20 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_15 node_16 node_17 node_18 node_19 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_25 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_24 -> node_25 [ arrowhead=none, color="#fc02fc" ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_28 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_27 -> node_28 [ arrowhead=none, color="#fc02fc" ];
      node_24 -> node_27 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_24 -> node_29 [ arrowhead=none ];
    };
    node_30 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_28 }
    node_22:sw -> node_31:nw [style="invis", weight=999 ];
    node_22 -> node_30 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_31:sw -> node_32:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_32 -> node_33 [ style="invis", weight=99 ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_34 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#14fe14" ];
      node_37 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_36 -> node_37 [ arrowhead=none, color="#fc02fc" ];
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_36 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_40 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_39 -> node_40 [ arrowhead=none, color="#fc02fc" ];
      node_36 -> node_39 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_j - 1) - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_36 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_j - 1) - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_36 -> node_42 [ arrowhead=none ];
      node_34 -> node_36 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_44 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_43 -> node_44 [ arrowhead=none, color="#fc02fc" ];
      node_34 -> node_43 [ arrowhead=none ];
    };
    node_45 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_46 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_46 node_40 }
    node_32:sw -> node_46:nw [style="invis", weight=999 ];
    node_32 -> node_45 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_32 node_33 node_34 }
  }
  node_46:sw -> node_47:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_47 -> node_48 [ style="invis", weight=99 ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_50 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_50 }
    node_47:sw -> node_51:nw [style="invis", weight=999 ];
    node_47 -> node_50 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_47 node_48 node_49 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_55 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_56 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_56 node_55 }
    node_52:sw -> node_56:nw [style="invis", weight=999 ];
    node_52 -> node_55 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_56:sw -> node_57:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_57 -> node_58 [ style="invis", weight=99 ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="#0c0a0c" ];
      node_60 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_59 -> node_60 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_64 [ arrowhead=none ];
    };
    subgraph cluster_bar_65 {
      peripheries=0;
      node_65 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_66 -> node_68 [ arrowhead=none ];
    };
    node_69 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_70 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_70 node_60 }
    node_57:sw -> node_70:nw [style="invis", weight=999 ];
    node_57 -> node_69 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_57 node_58 node_59 node_61 node_62 node_65 node_66 }
  }
  node_70:sw -> node_71:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_71 -> node_72 [ style="invis", weight=99 ];
    node_72 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_73 {
      peripheries=0;
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_73 -> node_74 [ arrowhead=none ];
      node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_73 -> node_75 [ arrowhead=none ];
    };
    subgraph cluster_bar_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="#14fe14" ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_77 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_80 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_79 -> node_80 [ arrowhead=none, color="#fc02fc" ];
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_79 -> node_81 [ arrowhead=none ];
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_83 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_82 -> node_83 [ arrowhead=none, color="#fc02fc" ];
      node_79 -> node_82 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_79 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_79 -> node_85 [ arrowhead=none ];
      node_77 -> node_79 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="#0402fc" ];
      node_87 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_86 -> node_87 [ arrowhead=none, color="#fc02fc" ];
      node_77 -> node_86 [ arrowhead=none ];
    };
    node_88 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_89 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_89 node_83 }
    node_71:sw -> node_89:nw [style="invis", weight=999 ];
    node_71 -> node_88 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_71 node_72 node_73 node_76 node_77 }
  }
  node_89:sw -> node_90:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_90 -> node_91 [ style="invis", weight=99 ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_92 {
      peripheries=0;
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_93 {
      peripheries=0;
      node_93 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_94 {
      peripheries=0;
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_90 node_91 node_92 node_93 node_94 }
  }
  node_90:sw -> ln_anchor:nw [ style="invis" ];
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
