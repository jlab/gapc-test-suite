digraph guideTree {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'guideTree'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>Root</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    node_5 [ label=<h>, fontcolor="purple", shape=plain ];
    node_6 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_6 node_4 }
    node_1:sw -> node_6:nw [style="invis", weight=999 ];
    node_1 -> node_5 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_6:sw -> node_7:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_7 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>End</td></tr></table>>, color="green" ];
      node_10 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_9 -> node_10 [ arrowhead=none ];
    };
    subgraph cluster_bar_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
    };
    node_13 [ label=<h>, fontcolor="purple", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_10 }
    node_7:sw -> node_14:nw [style="invis", weight=999 ];
    node_7 -> node_13 [ arrowhead=none, color="purple" ];
    { rank=same node_7 node_8 node_9 node_11 node_12 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>Bif</td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td>BegL</td></tr></table>>, color="green" ];
      node_19 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
      node_18 -> node_19 [ arrowhead=none ];
      node_17 -> node_18 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>BegR</td></tr></table>>, color="green" ];
      node_21 [ label=<<table border='0'><tr><td>p</td></tr></table>>, color="black" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_17 -> node_20 [ arrowhead=none ];
    };
    subgraph cluster_bar_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td>MatR</td></tr></table>>, color="green" ];
      node_24 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
      node_23 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
      node_23 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>MatL</td></tr></table>>, color="green" ];
      node_28 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td>MatP</td></tr></table>>, color="green" ];
      node_32 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
      node_31 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>s</td></tr></table>>, color="black" ];
      node_31 -> node_33 [ arrowhead=none ];
      node_34 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
      node_31 -> node_34 [ arrowhead=none ];
    };
    node_35 [ label=<h>, fontcolor="purple", shape=plain ];
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_19 }
    node_15:sw -> node_36:nw [style="invis", weight=999 ];
    node_15 -> node_35 [ arrowhead=none, color="purple" ];
    { rank=same node_15 node_16 node_17 node_22 node_23 node_26 node_27 node_30 node_31 }
  }
  node_36:sw -> ln_anchor:nw [ style="invis" ];
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
