digraph gra_ok {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_ok'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>state_S_0</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>silent_transition</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>state_E_12</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>silent_transition</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>state_MP_3</td></tr></table>>, color="black" ];
      node_6 -> node_7 [ arrowhead=none ];
    };
    node_8 [ label=<h>, fontcolor="purple", shape=plain ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_4 }
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
  }
  node_9:sw -> node_10:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_10 [ label=<<table border='0'><tr><td>state_MP_3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td>pair_transition</td></tr></table>>, color="green" ];
      node_13 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>state_E_12</td></tr></table>>, color="black" ];
      node_12 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_12 -> node_15 [ arrowhead=none ];
    };
    node_16 [ label=<h>, fontcolor="purple", shape=plain ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_13 }
    node_10:sw -> node_17:nw [style="invis", weight=999 ];
    node_10 -> node_16 [ arrowhead=none, color="purple" ];
    { rank=same node_10 node_11 node_12 }
  }
  node_17:sw -> node_18:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_18 [ label=<<table border='0'><tr><td>state_E_12</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_18 -> node_19 [ style="invis", weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_21 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_20 -> node_21 [ arrowhead=none ];
    };
    node_22 [ label=<h>, fontcolor="purple", shape=plain ];
    node_23 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_23 node_21 }
    node_18:sw -> node_23:nw [style="invis", weight=999 ];
    node_18 -> node_22 [ arrowhead=none, color="purple" ];
    { rank=same node_18 node_19 node_20 }
  }
  node_23:sw -> ln_anchor:nw [ style="invis" ];
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
    ln_lhs_nt_tab [ label="tabulated", color="black", shape="box", style="dotted" ];
    ln_lhs_nt_nontab [ label="not tabulated", color="black", shape="box" ];
    ln_filter [ label="filter", fontcolor="magenta", shape=none ];
    ln_choice [ label="evaluation function", fontcolor="purple", shape=none ];
    ln_type [ label="data type", fontcolor="orange", shape=none ];
    ln_anchor -> ln_axiom -> ln_lhs_nt_tab -> ln_lhs_nt_nontab -> ln_nt -> ln_overlay -> ln_terminal -> ln_algfct -> ln_block -> ln_filter -> ln_choice -> ln_type [ style="invis" ];
    { rank=same ln_anchor ln_terminal ln_algfct ln_nt ln_axiom ln_overlay ln_block ln_lhs_nt_tab ln_lhs_nt_nontab ln_filter ln_choice ln_type };
  };
}
