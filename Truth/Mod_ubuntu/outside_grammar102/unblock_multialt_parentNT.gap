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
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_7 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_8 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_7 -> node_8 [ arrowhead=none ];
      node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_9 [ arrowhead=none ];
      node_6 -> node_7 [ ];
      node_10 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
      node_10 -> node_12 [ arrowhead=none ];
      node_6 -> node_10 [ ];
      node_13 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_13 [ ];
    };
    node_14 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_15 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_15 node_8 }
    node_1:sw -> node_15:nw [style="invis", weight=999 ];
    node_1 -> node_14 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
  }
  node_15:sw -> node_16:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_16 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_16 -> node_17 [ style="invis", weight=99 ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_19 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
      node_18 -> node_19 [ ];
    };
    node_20 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_19 }
    node_16:sw -> node_21:nw [style="invis", weight=999 ];
    node_16 -> node_20 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_16 node_17 node_18 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="#14fe14" ];
      node_25 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_24 -> node_25 [ arrowhead=none, color="#fc02fc" ];
      node_26 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_28 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_27 -> node_28 [ arrowhead=none, color="#fc02fc" ];
      node_24 -> node_27 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_29 [ arrowhead=none ];
    };
    node_30 [ label=<h>, fontcolor="#a42af4", shape=plain ];
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
    node_32 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_32 -> node_33 [ style="invis", weight=99 ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_37 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_36 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_36 -> node_38 [ arrowhead=none ];
    };
    node_39 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_40 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_40 node_37 }
    node_32:sw -> node_40:nw [style="invis", weight=999 ];
    node_32 -> node_39 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_32 node_33 node_34 node_35 node_36 }
  }
  node_40:sw -> node_41:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_41 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_41 -> node_42 [ style="invis", weight=99 ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_44 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_43 -> node_44 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_48 [ arrowhead=none ];
    };
    node_49 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_50 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_50 node_44 }
    node_41:sw -> node_50:nw [style="invis", weight=999 ];
    node_41 -> node_49 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_41 node_42 node_43 node_45 node_46 }
  }
  node_50:sw -> node_51:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_51 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_51 -> node_52 [ style="invis", weight=99 ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    node_54 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_55 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_55 node_54 }
    node_51:sw -> node_55:nw [style="invis", weight=999 ];
    node_51 -> node_54 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_51 node_52 node_53 }
  }
  node_55:sw -> node_56:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_56 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_56 -> node_57 [ style="invis", weight=99 ];
    node_57 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_58 {
      peripheries=0;
      node_58 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_56 node_57 node_58 node_59 node_60 }
  }
  node_56:sw -> ln_anchor:nw [ style="invis" ];
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
