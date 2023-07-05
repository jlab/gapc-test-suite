digraph gra_needlemanwunsch {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_needlemanwunsch'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>Sto</td></tr></table>>, color="green" ];
      subgraph cluster_node_4 {
        peripheries=1;
        node_5 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_6 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_5 -> node_6 [ style="invis" ];
      };
      node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td>Ers</td></tr></table>>, color="green" ];
      subgraph cluster_node_9 {
        peripheries=1;
        node_10 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_11 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_10 -> node_11 [ style="invis" ];
      };
      node_8 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
      subgraph cluster_node_12 {
        peripheries=1;
        node_13 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_14 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_13 -> node_14 [ style="invis" ];
      };
      node_8 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
      node_15 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
      node_8 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>Del</td></tr></table>>, color="green" ];
      subgraph cluster_node_18 {
        peripheries=1;
        node_19 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_20 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_19 -> node_20 [ style="invis" ];
      };
      node_17 -> node_19 [ arrowhead=none , lhead=cluster_node_18 ];
      subgraph cluster_node_21 {
        peripheries=1;
        node_22 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_23 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_22 -> node_23 [ style="invis" ];
      };
      node_17 -> node_22 [ arrowhead=none , lhead=cluster_node_21 ];
      node_24 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
      node_17 -> node_24 [ arrowhead=none ];
    };
    subgraph cluster_bar_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td>Ins</td></tr></table>>, color="green" ];
      subgraph cluster_node_27 {
        peripheries=1;
        node_28 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_29 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_28 -> node_29 [ style="invis" ];
      };
      node_26 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
      subgraph cluster_node_30 {
        peripheries=1;
        node_31 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_32 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_31 -> node_32 [ style="invis" ];
      };
      node_26 -> node_31 [ arrowhead=none , lhead=cluster_node_30 ];
      node_33 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
      node_26 -> node_33 [ arrowhead=none ];
    };
    node_34 [ label=<h>, fontcolor="purple", shape=plain ];
    node_35 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_35 node_6 }
    node_1:sw -> node_35:nw [style="invis", weight=999 ];
    node_1 -> node_34 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_16 node_17 node_25 node_26 }
  }
  node_35:sw -> node_36:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_36 [ label=<<table border='0'><tr><td>outside_A</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_36 -> node_37 [ style="invis", weight=99 ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td>A</td></tr></table>>, color="black" ];
      node_39 [ label=<<table border='0'><tr><td>complete_track</td></tr><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
      node_38 -> node_39 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td>Ers</td></tr></table>>, color="green" ];
      subgraph cluster_node_42 {
        peripheries=1;
        node_43 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_44 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_43 -> node_44 [ style="invis" ];
      };
      node_41 -> node_43 [ arrowhead=none , lhead=cluster_node_42 ];
      subgraph cluster_node_45 {
        peripheries=1;
        node_46 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_47 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_46 -> node_47 [ style="invis" ];
      };
      node_41 -> node_46 [ arrowhead=none , lhead=cluster_node_45 ];
      node_48 [ label=<<table border='0'><tr><td>outside_A</td></tr></table>>, color="black" ];
      node_41 -> node_48 [ arrowhead=none ];
    };
    subgraph cluster_bar_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td>Del</td></tr></table>>, color="green" ];
      subgraph cluster_node_51 {
        peripheries=1;
        node_52 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_53 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_52 -> node_53 [ style="invis" ];
      };
      node_50 -> node_52 [ arrowhead=none , lhead=cluster_node_51 ];
      subgraph cluster_node_54 {
        peripheries=1;
        node_55 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_56 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_55 -> node_56 [ style="invis" ];
      };
      node_50 -> node_55 [ arrowhead=none , lhead=cluster_node_54 ];
      node_57 [ label=<<table border='0'><tr><td>outside_A</td></tr></table>>, color="black" ];
      node_50 -> node_57 [ arrowhead=none ];
    };
    subgraph cluster_bar_58 {
      peripheries=0;
      node_58 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td>Ins</td></tr></table>>, color="green" ];
      subgraph cluster_node_60 {
        peripheries=1;
        node_61 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
        node_62 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_61 -> node_62 [ style="invis" ];
      };
      node_59 -> node_61 [ arrowhead=none , lhead=cluster_node_60 ];
      subgraph cluster_node_63 {
        peripheries=1;
        node_64 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
        node_65 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
        node_64 -> node_65 [ style="invis" ];
      };
      node_59 -> node_64 [ arrowhead=none , lhead=cluster_node_63 ];
      node_66 [ label=<<table border='0'><tr><td>outside_A</td></tr></table>>, color="black" ];
      node_59 -> node_66 [ arrowhead=none ];
    };
    node_67 [ label=<h>, fontcolor="purple", shape=plain ];
    node_68 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_68 node_44 }
    node_36:sw -> node_68:nw [style="invis", weight=999 ];
    node_36 -> node_67 [ arrowhead=none, color="purple" ];
    { rank=same node_36 node_37 node_38 node_40 node_41 node_49 node_50 node_58 node_59 }
  }
  node_68:sw -> ln_anchor:nw [ style="invis" ];
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
