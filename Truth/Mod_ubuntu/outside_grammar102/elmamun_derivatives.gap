digraph gra_elmamun {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_elmamun'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
      node_6 -> node_8 [ arrowhead=none ];
      node_9 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_6 -> node_9 [ arrowhead=none ];
    };
    subgraph cluster_bar_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
      node_12 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_11 -> node_12 [ arrowhead=none ];
      node_13 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
      node_11 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_11 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td>number</td></tr></table>>, color="green" ];
      node_17 [ label=<<table border='0'><tr><td>INT</td></tr></table>>, color="blue" ];
      node_16 -> node_17 [ arrowhead=none ];
    };
    node_18 [ label=<h>, fontcolor="purple", shape=plain ];
    node_19 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_19 node_4 }
    node_1:sw -> node_19:nw [style="invis", weight=999 ];
    node_1 -> node_18 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_10 node_11 node_15 node_16 }
  }
  node_19:sw -> node_20:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_20 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_20 -> node_21 [ style="invis", weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_23 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_22 -> node_23 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
      node_26 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_25 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
      node_25 -> node_27 [ arrowhead=none ];
      node_28 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
      node_25 -> node_28 [ arrowhead=none ];
    };
    subgraph cluster_bar_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>mult</td></tr></table>>, color="green" ];
      node_31 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>CHAR('*')</td></tr></table>>, color="blue" ];
      node_30 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_30 -> node_33 [ arrowhead=none ];
    };
    subgraph cluster_bar_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
      node_36 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
      node_35 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
      node_35 -> node_38 [ arrowhead=none ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>add</td></tr></table>>, color="green" ];
      node_41 [ label=<<table border='0'><tr><td>outside_formula</td></tr></table>>, color="black" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>CHAR('+')</td></tr></table>>, color="blue" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>formula</td></tr></table>>, color="black" ];
      node_40 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="purple", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_23 }
    node_20:sw -> node_45:nw [style="invis", weight=999 ];
    node_20 -> node_44 [ arrowhead=none, color="purple" ];
    { rank=same node_20 node_21 node_22 node_24 node_25 node_29 node_30 node_34 node_35 node_39 node_40 }
  }
  node_45:sw -> ln_anchor:nw [ style="invis" ];
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
