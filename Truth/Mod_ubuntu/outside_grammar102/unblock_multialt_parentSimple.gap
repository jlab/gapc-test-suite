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
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_8 -> node_9 [ ];
      node_10 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_8 -> node_10 [ ];
      node_11 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_12 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_11 -> node_12 [ arrowhead=none ];
      node_8 -> node_11 [ ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    node_13 [ label=<h>, fontcolor="purple", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_12 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_17 -> node_20 [ arrowhead=none ];
    };
    node_21 [ label=<h>, fontcolor="purple", shape=plain ];
    node_22 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_22 node_18 }
    node_15:sw -> node_22:nw [style="invis", weight=999 ];
    node_15 -> node_21 [ arrowhead=none, color="purple" ];
    { rank=same node_15 node_16 node_17 }
  }
  node_22:sw -> node_23:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_23 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_23 -> node_24 [ style="invis", weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    };
    node_26 [ label=<h>, fontcolor="purple", shape=plain ];
    node_27 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_27 node_26 }
    node_23:sw -> node_27:nw [style="invis", weight=999 ];
    node_23 -> node_26 [ arrowhead=none, color="purple" ];
    { rank=same node_23 node_24 node_25 }
  }
  node_27:sw -> node_28:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_28 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_28 -> node_29 [ style="invis", weight=99 ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_31 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_30 -> node_31 [ arrowhead=none, color="magenta" ];
      node_32 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_30 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_34 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_33 -> node_34 [ arrowhead=none, color="magenta" ];
      node_30 -> node_33 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_30 -> node_35 [ arrowhead=none ];
    };
    node_36 [ label=<h>, fontcolor="purple", shape=plain ];
    node_37 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_37 node_34 }
    node_28:sw -> node_37:nw [style="invis", weight=999 ];
    node_28 -> node_36 [ arrowhead=none, color="purple" ];
    { rank=same node_28 node_29 node_30 }
  }
  node_37:sw -> node_38:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_38 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_38 -> node_39 [ style="invis", weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_41 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_43 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_42 -> node_43 [ arrowhead=none ];
      node_40 -> node_42 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="purple", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_43 }
    node_38:sw -> node_45:nw [style="invis", weight=999 ];
    node_38 -> node_44 [ arrowhead=none, color="purple" ];
    { rank=same node_38 node_39 node_40 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_49 [ label=<h>, fontcolor="purple", shape=plain ];
    node_50 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_50 node_49 }
    node_46:sw -> node_50:nw [style="invis", weight=999 ];
    node_46 -> node_49 [ arrowhead=none, color="purple" ];
    { rank=same node_46 node_47 node_48 }
  }
  node_50:sw -> node_51:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_51 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_51 -> node_52 [ style="invis", weight=99 ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_54 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_53 -> node_54 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_56 -> node_58 [ arrowhead=none ];
    };
    node_59 [ label=<h>, fontcolor="purple", shape=plain ];
    node_60 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_60 node_54 }
    node_51:sw -> node_60:nw [style="invis", weight=999 ];
    node_51 -> node_59 [ arrowhead=none, color="purple" ];
    { rank=same node_51 node_52 node_53 node_55 node_56 }
  }
  node_60:sw -> node_61:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_61 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_61 -> node_62 [ style="invis", weight=99 ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_63 {
      peripheries=0;
      node_63 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_64 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_63 -> node_64 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_63 -> node_65 [ arrowhead=none ];
    };
    subgraph cluster_bar_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_68 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_67 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_67 -> node_70 [ arrowhead=none ];
    };
    node_71 [ label=<h>, fontcolor="purple", shape=plain ];
    node_72 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_72 node_64 }
    node_61:sw -> node_72:nw [style="invis", weight=999 ];
    node_61 -> node_71 [ arrowhead=none, color="purple" ];
    { rank=same node_61 node_62 node_63 node_66 node_67 }
  }
  node_72:sw -> node_73:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_73 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_73 -> node_74 [ style="invis", weight=99 ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    { rank=same node_73 node_74 node_75 node_76 node_77 }
  }
  node_73:sw -> ln_anchor:nw [ style="invis" ];
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
