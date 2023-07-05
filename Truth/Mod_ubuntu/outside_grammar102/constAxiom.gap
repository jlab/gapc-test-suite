digraph gra_test {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_test'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>Sm1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>dummy</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>S0</td></tr></table>>, color="black" ];
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
    node_7 [ label=<<table border='0'><tr><td>S0</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_10 [ label=<<table border='0'><tr><td>CONST_CHAR('B')</td></tr></table>>, color="blue" ];
      node_9 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td>S1</td></tr></table>>, color="black" ];
      node_9 -> node_11 [ arrowhead=none ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_14 [ label=<<table border='0'><tr><td>CONST_CHAR('A')</td></tr></table>>, color="blue" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>S9</td></tr></table>>, color="black" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    node_16 [ label=<h>, fontcolor="purple", shape=plain ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_10 }
    node_7:sw -> node_17:nw [style="invis", weight=999 ];
    node_7 -> node_16 [ arrowhead=none, color="purple" ];
    { rank=same node_7 node_8 node_9 node_12 node_13 }
  }
  node_17:sw -> node_18:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_18 [ label=<<table border='0'><tr><td>S9</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_18 -> node_19 [ style="invis", weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_21 [ label=<<table border='0'><tr><td>CONST_CHAR('Z')</td></tr></table>>, color="blue" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_20 -> node_22 [ arrowhead=none ];
    };
    node_23 [ label=<h>, fontcolor="purple", shape=plain ];
    node_24 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_24 node_21 }
    node_18:sw -> node_24:nw [style="invis", weight=999 ];
    node_18 -> node_23 [ arrowhead=none, color="purple" ];
    { rank=same node_18 node_19 node_20 }
  }
  node_24:sw -> node_25:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_25 [ label=<<table border='0'><tr><td>S1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_25 -> node_26 [ style="invis", weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_28 [ label=<<table border='0'><tr><td>CONST_CHAR('E')</td></tr></table>>, color="blue" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>S9</td></tr></table>>, color="black" ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td>consume_right</td></tr></table>>, color="green" ];
      node_32 [ label=<<table border='0'><tr><td>CONST_CHAR('D')</td></tr></table>>, color="blue" ];
      node_31 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>S1</td></tr></table>>, color="black" ];
      node_31 -> node_33 [ arrowhead=none ];
      node_34 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_31 -> node_34 [ arrowhead=none ];
    };
    subgraph cluster_bar_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td>consume_left</td></tr></table>>, color="green" ];
      node_37 [ label=<<table border='0'><tr><td>CONST_CHAR('C')</td></tr></table>>, color="blue" ];
      node_36 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_36 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>S1</td></tr></table>>, color="black" ];
      node_36 -> node_39 [ arrowhead=none ];
    };
    node_40 [ label=<h>, fontcolor="purple", shape=plain ];
    node_41 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_41 node_28 }
    node_25:sw -> node_41:nw [style="invis", weight=999 ];
    node_25 -> node_40 [ arrowhead=none, color="purple" ];
    { rank=same node_25 node_26 node_27 node_30 node_31 node_35 node_36 }
  }
  node_41:sw -> node_42:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_42 [ label=<<table border='0'><tr><td>outside_S0</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_42 -> node_43 [ style="invis", weight=99 ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td>dummy</td></tr></table>>, color="green" ];
      node_45 [ label=<<table border='0'><tr><td>outside_Sm1</td></tr></table>>, color="black" ];
      node_44 -> node_45 [ arrowhead=none ];
    };
    node_46 [ label=<h>, fontcolor="purple", shape=plain ];
    node_47 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_47 node_45 }
    node_42:sw -> node_47:nw [style="invis", weight=999 ];
    node_42 -> node_46 [ arrowhead=none, color="purple" ];
    { rank=same node_42 node_43 node_44 }
  }
  node_47:sw -> node_48:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_48 [ label=<<table border='0'><tr><td>outside_S1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_48 -> node_49 [ style="invis", weight=99 ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td>consume_right</td></tr></table>>, color="green" ];
      node_51 [ label=<<table border='0'><tr><td>CONST_CHAR('D')</td></tr></table>>, color="blue" ];
      node_50 -> node_51 [ arrowhead=none ];
      node_52 [ label=<<table border='0'><tr><td>outside_S1</td></tr></table>>, color="black" ];
      node_50 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_50 -> node_53 [ arrowhead=none ];
    };
    subgraph cluster_bar_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td>consume_left</td></tr></table>>, color="green" ];
      node_56 [ label=<<table border='0'><tr><td>CONST_CHAR('C')</td></tr></table>>, color="blue" ];
      node_55 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
      node_55 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>outside_S1</td></tr></table>>, color="black" ];
      node_55 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td>CONST_CHAR('B')</td></tr></table>>, color="blue" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>outside_S0</td></tr></table>>, color="black" ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_63 [ label=<h>, fontcolor="purple", shape=plain ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_51 }
    node_48:sw -> node_64:nw [style="invis", weight=999 ];
    node_48 -> node_63 [ arrowhead=none, color="purple" ];
    { rank=same node_48 node_49 node_50 node_54 node_55 node_59 node_60 }
  }
  node_64:sw -> node_65:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_65 [ label=<<table border='0'><tr><td>outside_S9</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_68 [ label=<<table border='0'><tr><td>CONST_CHAR('E')</td></tr></table>>, color="blue" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>outside_S1</td></tr></table>>, color="black" ];
      node_67 -> node_69 [ arrowhead=none ];
    };
    subgraph cluster_bar_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td>silent</td></tr></table>>, color="green" ];
      node_72 [ label=<<table border='0'><tr><td>CONST_CHAR('A')</td></tr></table>>, color="blue" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td>outside_S0</td></tr></table>>, color="black" ];
      node_71 -> node_73 [ arrowhead=none ];
    };
    node_74 [ label=<h>, fontcolor="purple", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_68 }
    node_65:sw -> node_75:nw [style="invis", weight=999 ];
    node_65 -> node_74 [ arrowhead=none, color="purple" ];
    { rank=same node_65 node_66 node_67 node_70 node_71 }
  }
  node_75:sw -> node_76:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_76 [ label=<<table border='0'><tr><td>outside_Sm1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_76 -> node_77 [ style="invis", weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td>Sm1</td></tr></table>>, color="black" ];
      node_79 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_78 -> node_79 [ arrowhead=none, color="magenta" ];
    };
    node_80 [ label=<h>, fontcolor="purple", shape=plain ];
    node_81 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_81 node_79 }
    node_76:sw -> node_81:nw [style="invis", weight=999 ];
    node_76 -> node_80 [ arrowhead=none, color="purple" ];
    { rank=same node_76 node_77 node_78 }
  }
  node_81:sw -> ln_anchor:nw [ style="invis" ];
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
