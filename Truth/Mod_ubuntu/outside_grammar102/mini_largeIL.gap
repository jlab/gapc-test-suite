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
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_6 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    node_7 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_8 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_8 node_6 }
    node_1:sw -> node_8:nw [style="invis", weight=999 ];
    node_1 -> node_7 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
  }
  node_8:sw -> node_9:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_9 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_9 -> node_10 [ style="invis", weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_12 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_11 -> node_12 [ arrowhead=none, color="#fc02fc" ];
      node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_11 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_15 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_14 -> node_15 [ arrowhead=none, color="#fc02fc" ];
      node_11 -> node_14 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_11 -> node_16 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_11 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_20 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_19 -> node_20 [ arrowhead=none, color="#fc02fc" ];
      node_11 -> node_19 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_11 -> node_21 [ arrowhead=none ];
    };
    node_22 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_23 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_23 node_15 }
    node_9:sw -> node_23:nw [style="invis", weight=999 ];
    node_9 -> node_22 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_9 node_10 node_11 }
  }
  node_23:sw -> node_24:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_24 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_24 -> node_25 [ style="invis", weight=99 ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    node_27 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_28 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_28 node_27 }
    node_24:sw -> node_28:nw [style="invis", weight=999 ];
    node_24 -> node_27 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_24 node_25 node_26 }
  }
  node_28:sw -> node_29:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_29 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_29 -> node_30 [ style="invis", weight=99 ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_32 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_31 -> node_32 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_35 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_34 -> node_35 [ arrowhead=none, color="#fc02fc" ];
      node_36 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_34 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_38 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_37 -> node_38 [ arrowhead=none, color="#fc02fc" ];
      node_34 -> node_37 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_34 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c" ];
      node_34 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_34 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_43 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_42 -> node_43 [ arrowhead=none, color="#fc02fc" ];
      node_34 -> node_42 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_34 -> node_44 [ arrowhead=none ];
    };
    node_45 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_46 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_46 node_38 }
    node_29:sw -> node_46:nw [style="invis", weight=999 ];
    node_29 -> node_45 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_29 node_30 node_31 node_33 node_34 }
  }
  node_46:sw -> ln_anchor:nw [ style="invis" ];
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
