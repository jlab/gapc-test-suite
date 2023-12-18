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
      node_6 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h>, fontcolor="#a42af4", shape=plain ];
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
    node_15 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="#14fe14" ];
      node_18 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_17 -> node_18 [ arrowhead=none, color="#fc02fc" ];
      node_19 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_21 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_20 -> node_21 [ arrowhead=none, color="#fc02fc" ];
      node_17 -> node_20 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_22 [ arrowhead=none ];
    };
    node_23 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_24 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_24 node_21 }
    node_15:sw -> node_24:nw [style="invis", weight=999 ];
    node_15 -> node_23 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_15 node_16 node_17 }
  }
  node_24:sw -> node_25:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_25 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_25 -> node_26 [ style="invis", weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_28 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    node_30 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_28 }
    node_25:sw -> node_31:nw [style="invis", weight=999 ];
    node_25 -> node_30 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_25 node_26 node_27 }
  }
  node_31:sw -> node_32:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_32 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_32 -> node_33 [ style="invis", weight=99 ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_35 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_34 -> node_35 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_37 -> node_39 [ arrowhead=none ];
    };
    subgraph cluster_bar_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_42 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_41 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_41 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_35 }
    node_32:sw -> node_45:nw [style="invis", weight=999 ];
    node_32 -> node_44 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_32 node_33 node_34 node_36 node_37 node_40 node_41 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_46 node_47 node_48 node_49 node_50 }
  }
  node_46:sw -> ln_anchor:nw [ style="invis" ];
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
