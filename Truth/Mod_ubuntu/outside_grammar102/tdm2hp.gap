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
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    node_6 [ label=<h>, fontcolor="purple", shape=plain ];
    node_7 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_7 node_4 }
    node_1:sw -> node_7:nw [style="invis", weight=999 ];
    node_1 -> node_6 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_7:sw -> node_8:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_8 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_8 -> node_9 [ style="invis", weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_10 -> node_12 [ arrowhead=none ];
      node_13 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_10 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_10 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_10 -> node_15 [ arrowhead=none ];
    };
    node_16 [ label=<h>, fontcolor="purple", shape=plain ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_11 }
    node_8:sw -> node_17:nw [style="invis", weight=999 ];
    node_8 -> node_16 [ arrowhead=none, color="purple" ];
    { rank=same node_8 node_9 node_10 }
  }
  node_17:sw -> node_18:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_18 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_18 -> node_19 [ style="invis", weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_21 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_20 -> node_22 [ arrowhead=none ];
    };
    subgraph cluster_bar_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_24 -> node_26 [ arrowhead=none ];
    };
    node_27 [ label=<h>, fontcolor="purple", shape=plain ];
    node_28 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_28 node_21 }
    node_18:sw -> node_28:nw [style="invis", weight=999 ];
    node_18 -> node_27 [ arrowhead=none, color="purple" ];
    { rank=same node_18 node_19 node_20 node_23 node_24 }
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
    node_33 [ label=<h>, fontcolor="purple", shape=plain ];
    node_34 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_34 node_32 }
    node_29:sw -> node_34:nw [style="invis", weight=999 ];
    node_29 -> node_33 [ arrowhead=none, color="purple" ];
    { rank=same node_29 node_30 node_31 }
  }
  node_34:sw -> ln_anchor:nw [ style="invis" ];
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
