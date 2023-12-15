digraph nussinov {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'nussinov'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>split</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td>right</td></tr></table>>, color="#14fe14" ];
      node_8 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_8 [ arrowhead=none ];
      subgraph cluster_node_9 {
        peripheries=1;
        node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_10 -> node_11 [ style="invis" ];
      };
      node_7 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_14 {
        peripheries=1;
        node_15 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_16 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
        node_15 -> node_16 [ style="invis" ];
      };
      node_13 -> node_15 [ arrowhead=none , lhead=cluster_node_14 ];
    };
    node_17 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_11 }
    node_1:sw -> node_18:nw [style="invis", weight=999 ];
    node_1 -> node_17 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_12 node_13 }
  }
  node_18:sw -> node_19:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_19 [ label=<<table border='0'><tr><td>bp</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#14fe14" ];
      node_22 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="#fc02fc", shape=none ];
      node_21 -> node_22 [ arrowhead=none, color="#fc02fc" ];
      subgraph cluster_node_23 {
        peripheries=1;
        node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_24 -> node_25 [ style="invis" ];
      };
      node_21 -> node_24 [ arrowhead=none , lhead=cluster_node_23 ];
      node_26 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_21 -> node_26 [ arrowhead=none ];
      subgraph cluster_node_27 {
        peripheries=1;
        node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
        node_28 -> node_29 [ style="invis" ];
      };
      node_21 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    };
    node_30 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_25 }
    node_19:sw -> node_31:nw [style="invis", weight=999 ];
    node_19 -> node_30 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_19 node_20 node_21 }
  }
  node_31:sw -> ln_anchor:nw [ style="invis" ];
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
