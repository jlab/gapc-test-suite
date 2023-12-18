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
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_8 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_7 -> node_8 [ arrowhead=none ];
    };
    node_9 [ label=<h>, fontcolor="purple", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_4 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_6 node_7 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_14 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_13 -> node_14 [ arrowhead=none, color="magenta" ];
      node_15 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_13 -> node_15 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_17 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_16 -> node_17 [ arrowhead=none, color="magenta" ];
      node_18 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_16 -> node_18 [ arrowhead=none, color="magenta" ];
      node_13 -> node_16 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_13 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_18 }
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_11 node_12 node_13 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_24 -> node_26 [ arrowhead=none ];
    };
    node_27 [ label=<h>, fontcolor="purple", shape=plain ];
    node_28 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_28 node_25 }
    node_22:sw -> node_28:nw [style="invis", weight=999 ];
    node_22 -> node_27 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_28:sw -> node_29:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_29 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_29 -> node_30 [ style="invis", weight=99 ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_32 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_31 -> node_32 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_35 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_34 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_34 -> node_36 [ arrowhead=none ];
    };
    node_37 [ label=<h>, fontcolor="purple", shape=plain ];
    node_38 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_38 node_32 }
    node_29:sw -> node_38:nw [style="invis", weight=999 ];
    node_29 -> node_37 [ arrowhead=none, color="purple" ];
    { rank=same node_29 node_30 node_31 node_33 node_34 }
  }
  node_38:sw -> node_39:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_39 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_39 -> node_40 [ style="invis", weight=99 ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    { rank=same node_39 node_40 node_41 node_42 node_43 }
  }
  node_39:sw -> ln_anchor:nw [ style="invis" ];
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
