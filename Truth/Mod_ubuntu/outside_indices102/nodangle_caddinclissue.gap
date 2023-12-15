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
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_8 [ arrowhead=none ];
      node_6 -> node_7 [ arrowhead=none ];
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_9 [ arrowhead=none ];
    };
    subgraph cluster_bar_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_13 [ label="unpaired" , fontcolor="#fc02fc" , shape=none ];
      node_12 -> node_13 [ arrowhead=none, color="#fc02fc" ];
      node_11 -> node_12 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_14 [ arrowhead=none ];
    };
    node_15 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_16 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_16 node_8 }
    node_1:sw -> node_16:nw [style="invis", weight=999 ];
    node_1 -> node_15 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_10 node_11 }
  }
  node_16:sw -> node_17:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_17 -> node_18 [ style="invis", weight=99 ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_19 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_19 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_19 -> node_22 [ arrowhead=none ];
    };
    node_23 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_24 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_24 node_20 }
    node_17:sw -> node_24:nw [style="invis", weight=999 ];
    node_17 -> node_23 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_17 node_18 node_19 }
  }
  node_24:sw -> node_25:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_25 -> node_26 [ style="invis", weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_28 [ label="basepair" , fontcolor="#fc02fc" , shape=none ];
      node_27 -> node_28 [ arrowhead=none, color="#fc02fc" ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_27 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_31 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_30 -> node_31 [ arrowhead=none, color="#fc02fc" ];
      node_32 [ label="unpaired" , fontcolor="#fc02fc" , shape=none ];
      node_30 -> node_32 [ arrowhead=none, color="#fc02fc" ];
      node_27 -> node_30 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_27 -> node_33 [ arrowhead=none ];
    };
    node_34 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_35 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_35 node_32 }
    node_25:sw -> node_35:nw [style="invis", weight=999 ];
    node_25 -> node_34 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_25 node_26 node_27 }
  }
  node_35:sw -> node_36:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_36 -> node_37 [ style="invis", weight=99 ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_38 -> node_39 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_38 -> node_41 [ arrowhead=none ];
    };
    node_42 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_43 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_43 node_40 }
    node_36:sw -> node_43:nw [style="invis", weight=999 ];
    node_36 -> node_42 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_36 node_37 node_38 }
  }
  node_43:sw -> node_44:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_44 -> node_45 [ style="invis", weight=99 ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_46 -> node_49 [ arrowhead=none ];
    };
    node_50 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_47 }
    node_44:sw -> node_51:nw [style="invis", weight=999 ];
    node_44 -> node_50 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_44 node_45 node_46 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="#0c0a0c" ];
      node_55 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_54 -> node_55 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_58 -> node_59 [ arrowhead=none ];
      node_57 -> node_58 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_57 -> node_60 [ arrowhead=none ];
    };
    subgraph cluster_bar_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_64 [ label="unpaired" , fontcolor="#fc02fc" , shape=none ];
      node_63 -> node_64 [ arrowhead=none, color="#fc02fc" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_65 [ arrowhead=none ];
    };
    node_66 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_67 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_67 node_59 }
    node_52:sw -> node_67:nw [style="invis", weight=999 ];
    node_52 -> node_66 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_52 node_53 node_54 node_56 node_57 node_61 node_62 }
  }
  node_67:sw -> node_68:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_68 -> node_69 [ style="invis", weight=99 ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_72 {
      peripheries=0;
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_68 node_69 node_70 node_71 node_72 }
  }
  node_68:sw -> ln_anchor:nw [ style="invis" ];
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
