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
      node_3 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_8 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_7 -> node_8 [ arrowhead=none ];
    };
    node_9 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_4 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_6 node_7 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="#14fe14" ];
      node_14 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_13 -> node_14 [ arrowhead=none, color="#fc02fc" ];
      node_15 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_15 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_17 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_16 -> node_17 [ arrowhead=none, color="#fc02fc" ];
      node_13 -> node_16 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_18 [ arrowhead=none ];
    };
    node_19 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_20 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_20 node_17 }
    node_11:sw -> node_20:nw [style="invis", weight=999 ];
    node_11 -> node_19 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_11 node_12 node_13 }
  }
  node_20:sw -> node_21:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_21 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_21 -> node_22 [ style="invis", weight=99 ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_24 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_23 -> node_24 [ arrowhead=none, color="#fc02fc" ];
      node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_23 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
      node_23 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_23 -> node_27 [ arrowhead=none ];
    };
    node_28 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_29 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_29 node_25 }
    node_21:sw -> node_29:nw [style="invis", weight=999 ];
    node_21 -> node_28 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_21 node_22 node_23 }
  }
  node_29:sw -> node_30:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_30 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_30 -> node_31 [ style="invis", weight=99 ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_33 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_32 -> node_33 [ arrowhead=none, color="#fc02fc" ];
      node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_32 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_32 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_32 -> node_36 [ arrowhead=none ];
    };
    node_37 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_38 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_38 node_34 }
    node_30:sw -> node_38:nw [style="invis", weight=999 ];
    node_30 -> node_37 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_30 node_31 node_32 }
  }
  node_38:sw -> node_39:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_39 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_39 -> node_40 [ style="invis", weight=99 ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_42 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_41 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_41 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_42 }
    node_39:sw -> node_45:nw [style="invis", weight=999 ];
    node_39 -> node_44 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_39 node_40 node_41 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_49 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_48 -> node_49 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_52 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_51 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_51 -> node_53 [ arrowhead=none ];
    };
    node_54 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_55 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_55 node_49 }
    node_46:sw -> node_55:nw [style="invis", weight=999 ];
    node_46 -> node_54 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_46 node_47 node_48 node_50 node_51 }
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
      node_58 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c" ];
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
