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
      node_6 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h>, fontcolor="purple", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_18 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_17 -> node_18 [ arrowhead=none, color="magenta" ];
      node_19 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_21 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_20 -> node_21 [ arrowhead=none, color="magenta" ];
      node_17 -> node_20 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_17 -> node_22 [ arrowhead=none ];
      node_23 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_24 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_23 -> node_24 [ arrowhead=none, color="magenta" ];
      node_17 -> node_23 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_17 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_28 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_27 -> node_28 [ arrowhead=none, color="magenta" ];
      node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_27 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_31 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_30 -> node_31 [ arrowhead=none, color="magenta" ];
      node_27 -> node_30 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_27 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_27 -> node_33 [ arrowhead=none ];
    };
    subgraph cluster_bar_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_36 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_35 -> node_36 [ arrowhead=none, color="magenta" ];
      node_37 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_35 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_39 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_38 -> node_39 [ arrowhead=none, color="magenta" ];
      node_35 -> node_38 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_35 -> node_40 [ arrowhead=none ];
    };
    node_41 [ label=<h>, fontcolor="purple", shape=plain ];
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_21 }
    node_15:sw -> node_42:nw [style="invis", weight=999 ];
    node_15 -> node_41 [ arrowhead=none, color="purple" ];
    { rank=same node_15 node_16 node_17 node_26 node_27 node_34 node_35 }
  }
  node_42:sw -> node_43:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_43 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_43 -> node_44 [ style="invis", weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_46 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_45 -> node_46 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_49 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_48 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_53 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_52 -> node_54 [ arrowhead=none ];
    };
    node_55 [ label=<h>, fontcolor="purple", shape=plain ];
    node_56 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_56 node_46 }
    node_43:sw -> node_56:nw [style="invis", weight=999 ];
    node_43 -> node_55 [ arrowhead=none, color="purple" ];
    { rank=same node_43 node_44 node_45 node_47 node_48 node_51 node_52 }
  }
  node_56:sw -> node_57:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_57 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_57 -> node_58 [ style="invis", weight=99 ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_60 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_59 -> node_60 [ arrowhead=none, color="magenta" ];
      node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_59 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_63 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_62 -> node_63 [ arrowhead=none, color="magenta" ];
      node_59 -> node_62 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
      node_59 -> node_64 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_66 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_65 -> node_66 [ arrowhead=none, color="magenta" ];
      node_59 -> node_65 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_59 -> node_67 [ arrowhead=none ];
    };
    subgraph cluster_bar_68 {
      peripheries=0;
      node_68 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_70 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_69 -> node_70 [ arrowhead=none, color="magenta" ];
      node_71 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_69 -> node_71 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_73 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_72 -> node_73 [ arrowhead=none, color="magenta" ];
      node_69 -> node_72 [ arrowhead=none ];
      node_74 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
      node_69 -> node_74 [ arrowhead=none ];
      node_75 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_69 -> node_75 [ arrowhead=none ];
    };
    subgraph cluster_bar_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_78 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_77 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_77 -> node_79 [ arrowhead=none ];
    };
    node_80 [ label=<h>, fontcolor="purple", shape=plain ];
    node_81 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_81 node_63 }
    node_57:sw -> node_81:nw [style="invis", weight=999 ];
    node_57 -> node_80 [ arrowhead=none, color="purple" ];
    { rank=same node_57 node_58 node_59 node_68 node_69 node_76 node_77 }
  }
  node_81:sw -> node_82:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_82 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_82 -> node_83 [ style="invis", weight=99 ];
    node_83 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_85 {
      peripheries=0;
      node_85 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    { rank=same node_82 node_83 node_84 node_85 node_86 }
  }
  node_82:sw -> ln_anchor:nw [ style="invis" ];
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
