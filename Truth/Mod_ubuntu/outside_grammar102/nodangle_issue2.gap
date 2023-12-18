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
      node_4 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_6 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_5 -> node_6 [ arrowhead=none ];
      node_7 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_5 -> node_7 [ arrowhead=none ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_9 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_9 -> node_11 [ arrowhead=none ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_14 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_13 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_17 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_16 -> node_17 [ arrowhead=none ];
    };
    node_18 [ label=<h>, fontcolor="purple", shape=plain ];
    node_19 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_19 node_6 }
    node_1:sw -> node_19:nw [style="invis", weight=999 ];
    node_1 -> node_18 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_8 node_9 node_12 node_13 node_15 node_16 }
  }
  node_19:sw -> node_20:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_20 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_20 -> node_21 [ style="invis", weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_23 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_22 -> node_23 [ arrowhead=none, color="magenta" ];
      node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_22 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_26 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_25 -> node_26 [ arrowhead=none, color="magenta" ];
      node_27 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_25 -> node_27 [ arrowhead=none, color="magenta" ];
      node_22 -> node_25 [ arrowhead=none ];
      node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_22 -> node_28 [ arrowhead=none ];
    };
    node_29 [ label=<h>, fontcolor="purple", shape=plain ];
    node_30 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_30 node_27 }
    node_20:sw -> node_30:nw [style="invis", weight=999 ];
    node_20 -> node_29 [ arrowhead=none, color="purple" ];
    { rank=same node_20 node_21 node_22 }
  }
  node_30:sw -> node_31:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_31 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_31 -> node_32 [ style="invis", weight=99 ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_34 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_33 -> node_34 [ arrowhead=none ];
    };
    node_35 [ label=<h>, fontcolor="purple", shape=plain ];
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_34 }
    node_31:sw -> node_36:nw [style="invis", weight=999 ];
    node_31 -> node_35 [ arrowhead=none, color="purple" ];
    { rank=same node_31 node_32 node_33 }
  }
  node_36:sw -> node_37:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_37 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_37 -> node_38 [ style="invis", weight=99 ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_40 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_39 -> node_40 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_43 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_42 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_44 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_44 -> node_46 [ arrowhead=none ];
      node_42 -> node_44 [ arrowhead=none ];
    };
    subgraph cluster_bar_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_49 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_50 -> node_51 [ arrowhead=none ];
      node_52 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_50 -> node_52 [ arrowhead=none ];
      node_48 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_55 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_54 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_54 -> node_56 [ arrowhead=none ];
    };
    node_57 [ label=<h>, fontcolor="purple", shape=plain ];
    node_58 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_58 node_45 }
    node_37:sw -> node_58:nw [style="invis", weight=999 ];
    node_37 -> node_57 [ arrowhead=none, color="purple" ];
    { rank=same node_37 node_38 node_39 node_41 node_42 node_47 node_48 node_53 node_54 }
  }
  node_58:sw -> node_59:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_59 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_59 -> node_60 [ style="invis", weight=99 ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_63 {
      peripheries=0;
      node_63 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    { rank=same node_59 node_60 node_61 node_62 node_63 }
  }
  node_59:sw -> ln_anchor:nw [ style="invis" ];
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
