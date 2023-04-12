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
    node_1 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      subgraph cluster_node_6 {
        peripheries=1;
        node_7 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_8 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_7 -> node_8 [ style="invis" ];
      };
      node_5 -> node_7 [ arrowhead=none , lhead=cluster_node_6 ];
      node_9 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black" ];
      node_5 -> node_9 [ arrowhead=none ];
    };
    node_10 [ label=<h>, fontcolor="purple", shape=plain ];
    node_11 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_11 node_8 }
    node_1:sw -> node_11:nw [style="invis", weight=999 ];
    node_1 -> node_10 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
  }
  node_11:sw -> node_12:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_12 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_12 -> node_13 [ style="invis", weight=99 ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_14 {
      peripheries=0;
      node_14 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="green" ];
      subgraph cluster_node_17 {
        peripheries=1;
        node_18 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_19 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_18 -> node_19 [ style="invis" ];
      };
      node_16 -> node_18 [ arrowhead=none , lhead=cluster_node_17 ];
      node_20 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
      node_16 -> node_20 [ arrowhead=none ];
    };
    node_21 [ label=<h>, fontcolor="purple", shape=plain ];
    node_22 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_22 node_19 }
    node_12:sw -> node_22:nw [style="invis", weight=999 ];
    node_12 -> node_21 [ arrowhead=none, color="purple" ];
    { rank=same node_12 node_13 node_14 node_15 node_16 }
  }
  node_22:sw -> node_23:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_23 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black", shape="box" ];
    node_23 -> node_24 [ style="invis", weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
      subgraph cluster_node_26 {
        peripheries=1;
        node_27 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_28 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_27 -> node_28 [ style="invis" ];
      };
      node_25 -> node_27 [ arrowhead=none , lhead=cluster_node_26 ];
      node_29 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
      node_25 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
      subgraph cluster_node_32 {
        peripheries=1;
        node_33 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_34 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_33 -> node_34 [ style="invis" ];
      };
      node_31 -> node_33 [ arrowhead=none , lhead=cluster_node_32 ];
      node_35 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
      node_31 -> node_35 [ arrowhead=none ];
    };
    subgraph cluster_bar_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
      subgraph cluster_node_38 {
        peripheries=1;
        node_39 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_40 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_39 -> node_40 [ style="invis" ];
      };
      node_37 -> node_39 [ arrowhead=none , lhead=cluster_node_38 ];
      node_41 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
      node_37 -> node_41 [ arrowhead=none ];
    };
    subgraph cluster_bar_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      subgraph cluster_node_44 {
        peripheries=1;
        node_45 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
        node_46 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
        node_45 -> node_46 [ style="invis" ];
      };
      node_43 -> node_45 [ arrowhead=none , lhead=cluster_node_44 ];
    };
    node_47 [ label=<h>, fontcolor="purple", shape=plain ];
    node_48 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_48 node_28 }
    node_23:sw -> node_48:nw [style="invis", weight=999 ];
    node_23 -> node_47 [ arrowhead=none, color="purple" ];
    { rank=same node_23 node_24 node_25 node_30 node_31 node_36 node_37 node_42 node_43 }
  }
  node_48:sw -> node_49:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_49 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black", shape="box" ];
    node_49 -> node_50 [ style="invis", weight=99 ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td>delx</td></tr></table>>, color="green" ];
      subgraph cluster_node_52 {
        peripheries=1;
        node_53 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_54 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_53 -> node_54 [ style="invis" ];
      };
      node_51 -> node_53 [ arrowhead=none , lhead=cluster_node_52 ];
      node_55 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
      node_51 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    };
    node_58 [ label=<h>, fontcolor="purple", shape=plain ];
    node_59 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_59 node_54 }
    node_49:sw -> node_59:nw [style="invis", weight=999 ];
    node_49 -> node_58 [ arrowhead=none, color="purple" ];
    { rank=same node_49 node_50 node_51 node_56 node_57 }
  }
  node_59:sw -> node_60:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_60 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black", shape="box" ];
    node_60 -> node_61 [ style="invis", weight=99 ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td>insx</td></tr></table>>, color="green" ];
      subgraph cluster_node_63 {
        peripheries=1;
        node_64 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_65 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_64 -> node_65 [ style="invis" ];
      };
      node_62 -> node_64 [ arrowhead=none , lhead=cluster_node_63 ];
      node_66 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
      node_62 -> node_66 [ arrowhead=none ];
    };
    subgraph cluster_bar_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_68 {
      peripheries=0;
      node_68 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    };
    node_69 [ label=<h>, fontcolor="purple", shape=plain ];
    node_70 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_70 node_65 }
    node_60:sw -> node_70:nw [style="invis", weight=999 ];
    node_60 -> node_69 [ arrowhead=none, color="purple" ];
    { rank=same node_60 node_61 node_62 node_67 node_68 }
  }
  node_70:sw -> ln_anchor:nw [ style="invis" ];
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
