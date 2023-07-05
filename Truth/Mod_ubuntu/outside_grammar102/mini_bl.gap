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
      node_3 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_6 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    node_7 [ label=<h>, fontcolor="purple", shape=plain ];
    node_8 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_8 node_6 }
    node_1:sw -> node_8:nw [style="invis", weight=999 ];
    node_1 -> node_7 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
  }
  node_8:sw -> node_9:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_9 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_9 -> node_10 [ style="invis", weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_12 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_11 -> node_12 [ arrowhead=none, color="magenta" ];
      node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_11 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_15 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_14 -> node_15 [ arrowhead=none, color="magenta" ];
      node_11 -> node_14 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_11 -> node_16 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_18 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_17 -> node_18 [ arrowhead=none, color="magenta" ];
      node_11 -> node_17 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_11 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_15 }
    node_9:sw -> node_21:nw [style="invis", weight=999 ];
    node_9 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_9 node_10 node_11 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    node_25 [ label=<h>, fontcolor="purple", shape=plain ];
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_25 }
    node_22:sw -> node_26:nw [style="invis", weight=999 ];
    node_22 -> node_25 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_26:sw -> node_27:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_27 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_27 -> node_28 [ style="invis", weight=99 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_30 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_29 -> node_30 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_33 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_32 -> node_33 [ arrowhead=none, color="magenta" ];
      node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_32 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_36 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_35 -> node_36 [ arrowhead=none, color="magenta" ];
      node_32 -> node_35 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_32 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_39 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_38 -> node_39 [ arrowhead=none, color="magenta" ];
      node_32 -> node_38 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_32 -> node_40 [ arrowhead=none ];
    };
    node_41 [ label=<h>, fontcolor="purple", shape=plain ];
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_36 }
    node_27:sw -> node_42:nw [style="invis", weight=999 ];
    node_27 -> node_41 [ arrowhead=none, color="purple" ];
    { rank=same node_27 node_28 node_29 node_31 node_32 }
  }
  node_42:sw -> ln_anchor:nw [ style="invis" ];
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
