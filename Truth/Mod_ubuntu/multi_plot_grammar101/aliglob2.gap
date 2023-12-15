digraph globsim {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'globsim'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_4 {
        peripheries=1;
        node_5 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
        node_6 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
        node_5 -> node_6 [ style="invis" ];
      };
      node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
      node_7 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_7 [ arrowhead=none ];
    };
    subgraph cluster_bar_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_10 {
        peripheries=1;
        node_11 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_12 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
        node_11 -> node_12 [ style="invis" ];
      };
      node_9 -> node_11 [ arrowhead=none , lhead=cluster_node_10 ];
      node_13 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
      node_9 -> node_13 [ arrowhead=none ];
    };
    subgraph cluster_bar_14 {
      peripheries=0;
      node_14 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_16 {
        peripheries=1;
        node_17 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
        node_18 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_17 -> node_18 [ style="invis" ];
      };
      node_15 -> node_17 [ arrowhead=none , lhead=cluster_node_16 ];
      node_19 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
      node_15 -> node_19 [ arrowhead=none ];
    };
    subgraph cluster_bar_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_22 {
        peripheries=1;
        node_23 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_24 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_23 -> node_24 [ style="invis" ];
      };
      node_21 -> node_23 [ arrowhead=none , lhead=cluster_node_22 ];
    };
    node_25 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_6 }
    node_1:sw -> node_26:nw [style="invis", weight=999 ];
    node_1 -> node_25 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_8 node_9 node_14 node_15 node_20 node_21 }
  }
  node_26:sw -> ln_anchor:nw [ style="invis" ];
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
