digraph affinelocsim {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'affinelocsim'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="#14fe14" ];
      node_6 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="#0c0a0c" ];
      node_5 -> node_6 [ arrowhead=none ];
      node_7 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_5 -> node_7 [ arrowhead=none ];
    };
    node_8 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_6 }
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    node_1 -> node_8 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
  }
  node_9:sw -> node_10:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_10 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_14 {
      peripheries=0;
      node_14 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="#14fe14" ];
      node_15 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_14 -> node_15 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="#0c0a0c" ];
      node_14 -> node_16 [ arrowhead=none ];
    };
    node_17 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_15 }
    node_10:sw -> node_18:nw [style="invis", weight=999 ];
    node_10 -> node_17 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_10 node_11 node_12 node_13 node_14 }
  }
  node_18:sw -> node_19:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_19 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="#14fe14" ];
      node_22 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_21 -> node_22 [ arrowhead=none ];
      node_23 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
      node_21 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_21 -> node_24 [ arrowhead=none ];
    };
    subgraph cluster_bar_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="#14fe14" ];
      node_27 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="#0c0a0c" ];
      node_26 -> node_27 [ arrowhead=none ];
      node_28 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_26 -> node_28 [ arrowhead=none ];
    };
    subgraph cluster_bar_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="#14fe14" ];
      node_31 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="#0c0a0c" ];
      node_30 -> node_32 [ arrowhead=none ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_35 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="#0402fc" ];
      node_34 -> node_35 [ arrowhead=none ];
    };
    node_36 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_37 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_37 node_22 }
    node_19:sw -> node_37:nw [style="invis", weight=999 ];
    node_19 -> node_36 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_19 node_20 node_21 node_25 node_26 node_29 node_30 node_33 node_34 }
  }
  node_37:sw -> node_38:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_38 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_38 -> node_39 [ style="invis", weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>delx</td></tr></table>>, color="#14fe14" ];
      node_41 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_42 [ arrowhead=none ];
    };
    subgraph cluster_bar_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
    };
    node_45 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_46 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_46 node_41 }
    node_38:sw -> node_46:nw [style="invis", weight=999 ];
    node_38 -> node_45 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_38 node_39 node_40 node_43 node_44 }
  }
  node_46:sw -> node_47:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_47 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_47 -> node_48 [ style="invis", weight=99 ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td>insx</td></tr></table>>, color="#14fe14" ];
      node_50 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="#0c0a0c" ];
      node_49 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="#0402fc" ];
      node_49 -> node_51 [ arrowhead=none ];
    };
    subgraph cluster_bar_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="#0c0a0c" ];
    };
    node_54 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_55 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_55 node_50 }
    node_47:sw -> node_55:nw [style="invis", weight=999 ];
    node_47 -> node_54 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_47 node_48 node_49 node_52 node_53 }
  }
  node_55:sw -> ln_anchor:nw [ style="invis" ];
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
