digraph readStructure {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'readStructure'";
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
      node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_11 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="#0402fc" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_22 [ arrowhead=none ];
    };
    subgraph cluster_bar_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#14fe14" ];
      node_25 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_28 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_27 -> node_28 [ arrowhead=none, color="#fc02fc" ];
      node_29 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_27 -> node_29 [ arrowhead=none, color="#fc02fc" ];
      node_24 -> node_27 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_32 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_31 -> node_32 [ arrowhead=none, color="#fc02fc" ];
      node_33 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_31 -> node_33 [ arrowhead=none, color="#fc02fc" ];
      node_24 -> node_31 [ arrowhead=none ];
      node_34 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_35 [ arrowhead=none ];
    };
    subgraph cluster_bar_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_37 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_37 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_42 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_41 -> node_42 [ arrowhead=none, color="#fc02fc" ];
      node_37 -> node_41 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_37 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_37 -> node_44 [ arrowhead=none ];
    };
    subgraph cluster_bar_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_50 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_49 -> node_50 [ arrowhead=none, color="#fc02fc" ];
      node_46 -> node_49 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_51 [ arrowhead=none ];
      node_52 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_53 [ arrowhead=none ];
    };
    subgraph cluster_bar_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#14fe14" ];
      node_56 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_55 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_55 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_55 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#14fe14" ];
      node_61 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_62 [ arrowhead=none ];
      node_63 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_64 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_63 -> node_64 [ arrowhead=none, color="#fc02fc" ];
      node_65 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_63 -> node_65 [ arrowhead=none, color="#fc02fc" ];
      node_60 -> node_63 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_66 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_67 [ arrowhead=none ];
    };
    node_68 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_69 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_69 node_29 }
    node_15:sw -> node_69:nw [style="invis", weight=999 ];
    node_15 -> node_68 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_15 node_16 node_17 node_23 node_24 node_36 node_37 node_45 node_46 node_54 node_55 node_59 node_60 }
  }
  node_69:sw -> node_70:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_70 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_70 -> node_71 [ style="invis", weight=99 ];
    node_71 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_72 {
      peripheries=0;
      node_72 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_73 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="#0c0a0c" ];
      node_72 -> node_73 [ arrowhead=none ];
      node_74 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="#0c0a0c" ];
      node_72 -> node_74 [ arrowhead=none ];
    };
    node_75 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_76 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_76 node_73 }
    node_70:sw -> node_76:nw [style="invis", weight=999 ];
    node_70 -> node_75 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_70 node_71 node_72 }
  }
  node_76:sw -> node_77:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_77 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_77 -> node_78 [ style="invis", weight=99 ];
    node_78 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_79 {
      peripheries=0;
      node_79 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="#14fe14" ];
      node_80 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_81 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_80 -> node_81 [ arrowhead=none, color="#fc02fc" ];
      node_79 -> node_80 [ arrowhead=none ];
      node_82 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_79 -> node_82 [ arrowhead=none ];
    };
    subgraph cluster_bar_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
    };
    node_85 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_86 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_86 node_81 }
    node_77:sw -> node_86:nw [style="invis", weight=999 ];
    node_77 -> node_85 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_77 node_78 node_79 node_83 node_84 }
  }
  node_86:sw -> node_87:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_87 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_87 -> node_88 [ style="invis", weight=99 ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_89 {
      peripheries=0;
      node_89 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_90 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="#0c0a0c" ];
      node_89 -> node_90 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_92 [ label="onlychar('.')" , fontcolor="#fc02fc" , shape=none ];
      node_91 -> node_92 [ arrowhead=none, color="#fc02fc" ];
      node_89 -> node_91 [ arrowhead=none ];
    };
    subgraph cluster_bar_93 {
      peripheries=0;
      node_93 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_94 {
      peripheries=0;
      node_94 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_95 {
      peripheries=0;
      node_95 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_96 {
      peripheries=0;
      node_96 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_97 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="#0c0a0c" ];
      node_96 -> node_97 [ arrowhead=none ];
      node_98 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="#0c0a0c" ];
      node_96 -> node_98 [ arrowhead=none ];
    };
    node_99 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_92 }
    node_87:sw -> node_100:nw [style="invis", weight=999 ];
    node_87 -> node_99 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_87 node_88 node_89 node_93 node_94 node_95 node_96 }
  }
  node_100:sw -> ln_anchor:nw [ style="invis" ];
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
