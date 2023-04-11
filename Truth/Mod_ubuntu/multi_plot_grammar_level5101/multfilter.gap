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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr><tr><td colspan="3">(quadratic) (quadratic)</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>split<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0<br/>t_1_k_0</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="black" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>right<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (1, n)</td></tr><tr><td colspan="3">yield size (track 1): (1, n)</td></tr></table>>, color="green" ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
      node_7 -> node_8 [ arrowhead=none ];
      subgraph cluster_node_9 {
        peripheries=1;
        node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
        node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
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
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (0, 0)</td></tr><tr><td colspan="3">yield size (track 1): (0, 0)</td></tr></table>>, color="green" ];
      subgraph cluster_node_14 {
        peripheries=1;
        node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
        node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr><tr><td colspan="3">yield size: (0, 0)</td></tr></table>>, color="blue" ];
        node_15 -> node_16 [ style="invis" ];
      };
      node_13 -> node_15 [ arrowhead=none , lhead=cluster_node_14 ];
    };
    node_17 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_11 }
    node_1:sw -> node_18:nw [style="invis", weight=999 ];
    node_1 -> node_17 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_12 node_13 }
  }
  node_18:sw -> node_19:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>bp<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr><tr><td colspan="3">(quadratic) (quadratic)</td></tr></table>>, color="black", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>pair<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j<br/>t_1_j</font></td></tr><tr><td colspan="3">yield size (track 0): (2, n)</td></tr><tr><td colspan="3">yield size (track 1): (2, n)</td></tr></table>>, color="green" ];
      node_22 [ label=<<table border='0'><tr><td>char_basepairing</td></tr><tr><td>char_basepairing</td></tr></table>>, fontcolor="magenta", shape=none ];
      node_21 -> node_22 [ arrowhead=none, color="magenta" ];
      subgraph cluster_node_23 {
        peripheries=1;
        node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
        node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
        node_24 -> node_25 [ style="invis" ];
      };
      node_21 -> node_24 [ arrowhead=none , lhead=cluster_node_23 ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)<br/>(t_1_j - 1)</font></td></tr><tr><td colspan="3">yield size (track 0): (0, n)</td></tr><tr><td colspan="3">yield size (track 1): (0, n)</td></tr></table>>, color="black" ];
      node_21 -> node_26 [ arrowhead=none ];
      subgraph cluster_node_27 {
        peripheries=1;
        node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
        node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="blue" ];
        node_28 -> node_29 [ style="invis" ];
      };
      node_21 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    };
    node_30 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_25 }
    node_19:sw -> node_31:nw [style="invis", weight=999 ];
    node_19 -> node_30 [ arrowhead=none, color="purple" ];
    { rank=same node_19 node_20 node_21 }
  }
  node_31:sw -> ln_anchor:nw [ style="invis" ];
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
