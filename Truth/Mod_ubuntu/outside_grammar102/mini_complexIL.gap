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
      node_3 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_6 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    node_7 [ label=<h>, fontcolor="purple", shape=plain ];
    node_8 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_8 node_6 }
    node_1:sw -> node_8:nw [style="invis", weight=999 ];
    node_1 -> node_7 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 }
  }
  node_8:sw -> node_9:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_9 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_9 -> node_10 [ style="invis", weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_12 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_11 -> node_12 [ arrowhead=none, color="magenta" ];
      node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_11 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_11 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>comp</td></tr></table>>, color="green" ];
      node_16 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_15 -> node_16 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_15 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_15 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_15 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_15 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_15 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_15 -> node_22 [ arrowhead=none ];
      node_11 -> node_15 [ arrowhead=none ];
      node_23 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_11 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_11 -> node_24 [ arrowhead=none ];
    };
    node_25 [ label=<h>, fontcolor="purple", shape=plain ];
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_16 }
    node_9:sw -> node_26:nw [style="invis", weight=999 ];
    node_9 -> node_25 [ arrowhead=none, color="purple" ];
    { rank=same node_9 node_10 node_11 }
  }
  node_26:sw -> node_27:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_27 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_27 -> node_28 [ style="invis", weight=99 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    node_30 [ label=<h>, fontcolor="purple", shape=plain ];
    node_31 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_31 node_30 }
    node_27:sw -> node_31:nw [style="invis", weight=999 ];
    node_27 -> node_30 [ arrowhead=none, color="purple" ];
    { rank=same node_27 node_28 node_29 }
  }
  node_31:sw -> node_32:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_32 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_32 -> node_33 [ style="invis", weight=99 ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_35 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_34 -> node_35 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_38 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_37 -> node_38 [ arrowhead=none, color="magenta" ];
      node_39 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_37 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_37 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>comp</td></tr></table>>, color="green" ];
      node_42 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_41 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_41 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_41 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_41 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_41 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_41 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_41 -> node_48 [ arrowhead=none ];
      node_37 -> node_41 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_37 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_37 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_53 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_52 -> node_53 [ arrowhead=none, color="magenta" ];
      node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_52 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_52 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td>comp</td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_56 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_56 -> node_59 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_56 -> node_60 [ arrowhead=none ];
      node_61 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_56 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_56 -> node_62 [ arrowhead=none ];
      node_63 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_56 -> node_63 [ arrowhead=none ];
      node_52 -> node_56 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_52 -> node_64 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_52 -> node_65 [ arrowhead=none ];
    };
    node_66 [ label=<h>, fontcolor="purple", shape=plain ];
    node_67 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_67 node_42 }
    node_32:sw -> node_67:nw [style="invis", weight=999 ];
    node_32 -> node_66 [ arrowhead=none, color="purple" ];
    { rank=same node_32 node_33 node_34 node_36 node_37 node_51 node_52 }
  }
  node_67:sw -> ln_anchor:nw [ style="invis" ];
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
