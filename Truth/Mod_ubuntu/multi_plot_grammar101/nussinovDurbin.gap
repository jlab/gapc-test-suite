digraph durbin {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'durbin'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="green" ];
      node_4 [ label="char_basepairing" , fontcolor="magenta" , shape=none ];
      node_3 -> node_4 [ arrowhead=none, color="magenta" ];
      node_5 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_3 -> node_6 [ arrowhead=none ];
      node_7 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_3 -> node_7 [ arrowhead=none ];
    };
    subgraph cluster_bar_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="green" ];
      node_10 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_11 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
      node_10 -> node_11 [ arrowhead=none, color="magenta" ];
      node_9 -> node_10 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_13 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
      node_12 -> node_13 [ arrowhead=none, color="magenta" ];
      node_9 -> node_12 [ arrowhead=none ];
    };
    subgraph cluster_bar_14 {
      peripheries=0;
      node_14 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td>left</td></tr></table>>, color="green" ];
      node_16 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_15 -> node_16 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_15 -> node_17 [ arrowhead=none ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="green" ];
      node_20 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_19 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_19 -> node_21 [ arrowhead=none ];
    };
    subgraph cluster_bar_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_24 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_23 -> node_24 [ arrowhead=none ];
    };
    node_25 [ label=<h>, fontcolor="purple", shape=plain ];
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_11 }
    node_1:sw -> node_26:nw [style="invis", weight=999 ];
    node_1 -> node_25 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_8 node_9 node_14 node_15 node_18 node_19 node_22 node_23 }
  }
  node_26:sw -> ln_anchor:nw [ style="invis" ];
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
