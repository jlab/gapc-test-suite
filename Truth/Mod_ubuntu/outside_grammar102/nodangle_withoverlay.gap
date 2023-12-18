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
      node_3 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
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
      node_11 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
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
    node_15 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_20 [ arrowhead=none ];
    };
    node_21 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_22 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_22 node_18 }
    node_15:sw -> node_22:nw [style="invis", weight=999 ];
    node_15 -> node_21 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_15 node_16 node_17 }
  }
  node_22:sw -> node_23:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_23 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_23 -> node_24 [ style="invis", weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_26 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_27 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_27 node_26 }
    node_23:sw -> node_27:nw [style="invis", weight=999 ];
    node_23 -> node_26 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_23 node_24 node_25 }
  }
  node_27:sw -> node_28:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_28 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_28 -> node_29 [ style="invis", weight=99 ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#0c0a0c" ];
    };
    node_41 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_41 }
    node_28:sw -> node_42:nw [style="invis", weight=999 ];
    node_28 -> node_41 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_28 node_29 node_30 node_31 node_32 node_33 node_34 node_35 node_36 node_37 node_38 node_39 node_40 }
  }
  node_42:sw -> node_43:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_43 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_43 -> node_44 [ style="invis", weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="#14fe14" ];
      node_46 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_45 -> node_46 [ arrowhead=none, color="#fc02fc" ];
      node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_45 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="#0c0a0c" ];
      node_45 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_45 -> node_49 [ arrowhead=none ];
    };
    node_50 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_47 }
    node_43:sw -> node_51:nw [style="invis", weight=999 ];
    node_43 -> node_50 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_43 node_44 node_45 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="#14fe14" ];
      node_55 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_54 -> node_55 [ arrowhead=none, color="#fc02fc" ];
      node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_54 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_58 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_57 -> node_58 [ arrowhead=none, color="#fc02fc" ];
      node_54 -> node_57 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_54 -> node_59 [ arrowhead=none ];
    };
    node_60 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_61 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_61 node_58 }
    node_52:sw -> node_61:nw [style="invis", weight=999 ];
    node_52 -> node_60 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_61:sw -> node_62:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_62 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_62 -> node_63 [ style="invis", weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="#14fe14" ];
      node_65 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_64 -> node_65 [ arrowhead=none, color="#fc02fc" ];
      node_66 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_66 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_68 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_67 -> node_68 [ arrowhead=none, color="#fc02fc" ];
      node_64 -> node_67 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="#0c0a0c" ];
      node_64 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_70 [ arrowhead=none ];
    };
    node_71 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_72 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_72 node_68 }
    node_62:sw -> node_72:nw [style="invis", weight=999 ];
    node_62 -> node_71 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_62 node_63 node_64 }
  }
  node_72:sw -> node_73:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_73 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_73 -> node_74 [ style="invis", weight=99 ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="#14fe14" ];
      node_76 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_75 -> node_76 [ arrowhead=none, color="#fc02fc" ];
      node_77 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_75 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="#0c0a0c" ];
      node_75 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_80 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_79 -> node_80 [ arrowhead=none, color="#fc02fc" ];
      node_75 -> node_79 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_75 -> node_81 [ arrowhead=none ];
    };
    node_82 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_80 }
    node_73:sw -> node_83:nw [style="invis", weight=999 ];
    node_73 -> node_82 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_73 node_74 node_75 }
  }
  node_83:sw -> node_84:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_84 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_87 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_86 -> node_87 [ arrowhead=none, color="#fc02fc" ];
      node_88 [ label="iloopSumMax(30)" , fontcolor="#fc02fc" , shape=none ];
      node_86 -> node_88 [ arrowhead=none, color="#fc02fc" ];
      node_89 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_89 [ arrowhead=none ];
      node_90 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_91 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_90 -> node_91 [ arrowhead=none, color="#fc02fc" ];
      node_86 -> node_90 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="#0c0a0c" ];
      node_86 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_94 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_93 -> node_94 [ arrowhead=none, color="#fc02fc" ];
      node_86 -> node_93 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_95 [ arrowhead=none ];
    };
    node_96 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_97 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_97 node_91 }
    node_84:sw -> node_97:nw [style="invis", weight=999 ];
    node_84 -> node_96 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_84 node_85 node_86 }
  }
  node_97:sw -> node_98:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_98 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_98 -> node_99 [ style="invis", weight=99 ];
    node_99 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_100 {
      peripheries=0;
      node_100 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_101 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_100 -> node_101 [ arrowhead=none, color="#fc02fc" ];
      node_102 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_100 -> node_102 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="#0c0a0c" ];
      node_100 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_100 -> node_104 [ arrowhead=none ];
    };
    node_105 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_106 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_106 node_102 }
    node_98:sw -> node_106:nw [style="invis", weight=999 ];
    node_98 -> node_105 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_98 node_99 node_100 }
  }
  node_106:sw -> node_107:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_107 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_107 -> node_108 [ style="invis", weight=99 ];
    node_108 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_110 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_111 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_110 -> node_111 [ arrowhead=none ];
      node_109 -> node_110 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_109 -> node_112 [ arrowhead=none ];
    };
    subgraph cluster_bar_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_114 -> node_115 [ arrowhead=none ];
      node_116 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="#0c0a0c" ];
      node_114 -> node_116 [ arrowhead=none ];
    };
    node_117 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_118 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_118 node_111 }
    node_107:sw -> node_118:nw [style="invis", weight=999 ];
    node_107 -> node_117 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_107 node_108 node_109 node_113 node_114 }
  }
  node_118:sw -> node_119:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_119 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_119 -> node_120 [ style="invis", weight=99 ];
    node_120 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_122 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_123 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_122 -> node_123 [ arrowhead=none ];
      node_121 -> node_122 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_121 -> node_124 [ arrowhead=none ];
    };
    subgraph cluster_bar_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_127 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_126 -> node_127 [ arrowhead=none ];
    };
    subgraph cluster_bar_128 {
      peripheries=0;
      node_128 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_129 {
      peripheries=0;
      node_129 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_130 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_131 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_130 -> node_131 [ arrowhead=none ];
      node_129 -> node_130 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_129 -> node_132 [ arrowhead=none ];
    };
    subgraph cluster_bar_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_134 {
      peripheries=0;
      node_134 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_136 [ arrowhead=none ];
    };
    node_137 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_138 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_138 node_123 }
    node_119:sw -> node_138:nw [style="invis", weight=999 ];
    node_119 -> node_137 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_119 node_120 node_121 node_125 node_126 node_128 node_129 node_133 node_134 }
  }
  node_138:sw -> node_139:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_139 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_139 -> node_140 [ style="invis", weight=99 ];
    node_140 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_141 {
      peripheries=0;
      node_141 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_142 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_141 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_141 -> node_143 [ arrowhead=none ];
    };
    subgraph cluster_bar_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_145 {
      peripheries=0;
      node_145 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_146 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_147 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_146 -> node_147 [ arrowhead=none ];
      node_145 -> node_146 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_145 -> node_148 [ arrowhead=none ];
    };
    subgraph cluster_bar_149 {
      peripheries=0;
      node_149 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_150 {
      peripheries=0;
      node_150 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_151 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_150 -> node_151 [ arrowhead=none ];
    };
    subgraph cluster_bar_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_153 {
      peripheries=0;
      node_153 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_154 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_155 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_154 -> node_155 [ arrowhead=none ];
      node_153 -> node_154 [ arrowhead=none ];
      node_156 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_153 -> node_156 [ arrowhead=none ];
    };
    subgraph cluster_bar_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_158 {
      peripheries=0;
      node_158 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_159 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_160 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="#0c0a0c" ];
      node_159 -> node_160 [ arrowhead=none ];
      node_158 -> node_159 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_158 -> node_161 [ arrowhead=none ];
    };
    node_162 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_163 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_163 node_147 }
    node_139:sw -> node_163:nw [style="invis", weight=999 ];
    node_139 -> node_162 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_139 node_140 node_141 node_144 node_145 node_149 node_150 node_152 node_153 node_157 node_158 }
  }
  node_163:sw -> node_164:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_164 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_164 -> node_165 [ style="invis", weight=99 ];
    node_165 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_166 {
      peripheries=0;
      node_166 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_167 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_168 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_168 node_167 }
    node_164:sw -> node_168:nw [style="invis", weight=999 ];
    node_164 -> node_167 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_164 node_165 node_166 }
  }
  node_168:sw -> node_169:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_169 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_169 -> node_170 [ style="invis", weight=99 ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_172 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_173 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_173 node_172 }
    node_169:sw -> node_173:nw [style="invis", weight=999 ];
    node_169 -> node_172 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_169 node_170 node_171 }
  }
  node_173:sw -> node_174:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_174 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_174 -> node_175 [ style="invis", weight=99 ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_176 {
      peripheries=0;
      node_176 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_177 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_178 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_178 node_177 }
    node_174:sw -> node_178:nw [style="invis", weight=999 ];
    node_174 -> node_177 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_174 node_175 node_176 }
  }
  node_178:sw -> node_179:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_179 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_179 -> node_180 [ style="invis", weight=99 ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_181 {
      peripheries=0;
      node_181 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_182 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_181 -> node_182 [ arrowhead=none, color="#fc02fc" ];
      node_183 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_181 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_181 -> node_184 [ arrowhead=none ];
      node_185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_181 -> node_185 [ arrowhead=none ];
    };
    subgraph cluster_bar_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_187 {
      peripheries=0;
      node_187 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_188 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_187 -> node_188 [ arrowhead=none ];
      node_189 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="#0c0a0c" ];
      node_187 -> node_189 [ arrowhead=none ];
    };
    node_190 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_191 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_191 node_183 }
    node_179:sw -> node_191:nw [style="invis", weight=999 ];
    node_179 -> node_190 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_179 node_180 node_181 node_186 node_187 }
  }
  node_191:sw -> node_192:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_192 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_192 -> node_193 [ style="invis", weight=99 ];
    node_193 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_195 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_196 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_195 -> node_196 [ arrowhead=none ];
      node_194 -> node_195 [ arrowhead=none ];
      node_197 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_194 -> node_197 [ arrowhead=none ];
    };
    subgraph cluster_bar_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_200 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_199 -> node_200 [ arrowhead=none ];
      node_201 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_199 -> node_201 [ arrowhead=none ];
    };
    subgraph cluster_bar_202 {
      peripheries=0;
      node_202 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_203 {
      peripheries=0;
      node_203 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_204 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_205 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_204 -> node_205 [ arrowhead=none ];
      node_203 -> node_204 [ arrowhead=none ];
      node_206 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="#0c0a0c" ];
      node_203 -> node_206 [ arrowhead=none ];
    };
    node_207 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_208 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_208 node_196 }
    node_192:sw -> node_208:nw [style="invis", weight=999 ];
    node_192 -> node_207 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_192 node_193 node_194 node_198 node_199 node_202 node_203 }
  }
  node_208:sw -> node_209:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_209 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_209 -> node_210 [ style="invis", weight=99 ];
    node_210 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_212 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_213 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_213 node_212 }
    node_209:sw -> node_213:nw [style="invis", weight=999 ];
    node_209 -> node_212 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_209 node_210 node_211 }
  }
  node_213:sw -> node_214:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_214 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_214 -> node_215 [ style="invis", weight=99 ];
    node_215 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_217 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_218 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_218 node_217 }
    node_214:sw -> node_218:nw [style="invis", weight=999 ];
    node_214 -> node_217 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_214 node_215 node_216 }
  }
  node_218:sw -> node_219:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_219 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_219 -> node_220 [ style="invis", weight=99 ];
    node_220 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_221 {
      peripheries=0;
      node_221 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c" ];
    };
    node_222 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_223 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_223 node_222 }
    node_219:sw -> node_223:nw [style="invis", weight=999 ];
    node_219 -> node_222 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_219 node_220 node_221 }
  }
  node_223:sw -> node_224:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_224 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_224 -> node_225 [ style="invis", weight=99 ];
    node_225 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_226 {
      peripheries=0;
      node_226 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="#14fe14" ];
      node_227 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_226 -> node_227 [ arrowhead=none, color="#fc02fc" ];
      node_228 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_226 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="#0c0a0c" ];
      node_226 -> node_229 [ arrowhead=none ];
      node_230 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_231 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_230 -> node_231 [ arrowhead=none, color="#fc02fc" ];
      node_226 -> node_230 [ arrowhead=none ];
      node_232 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_226 -> node_232 [ arrowhead=none ];
    };
    subgraph cluster_bar_233 {
      peripheries=0;
      node_233 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_234 {
      peripheries=0;
      node_234 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="#14fe14" ];
      node_235 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_234 -> node_235 [ arrowhead=none, color="#fc02fc" ];
      node_236 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_234 -> node_236 [ arrowhead=none ];
      node_237 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_238 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_237 -> node_238 [ arrowhead=none, color="#fc02fc" ];
      node_234 -> node_237 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="#0c0a0c" ];
      node_234 -> node_239 [ arrowhead=none ];
      node_240 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_234 -> node_240 [ arrowhead=none ];
    };
    subgraph cluster_bar_241 {
      peripheries=0;
      node_241 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_242 {
      peripheries=0;
      node_242 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_243 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_242 -> node_243 [ arrowhead=none, color="#fc02fc" ];
      node_244 [ label="iloopSumMax(30)" , fontcolor="#fc02fc" , shape=none ];
      node_242 -> node_244 [ arrowhead=none, color="#fc02fc" ];
      node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_247 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_246 -> node_247 [ arrowhead=none, color="#fc02fc" ];
      node_242 -> node_246 [ arrowhead=none ];
      node_248 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c" ];
      node_242 -> node_248 [ arrowhead=none ];
      node_249 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_250 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_249 -> node_250 [ arrowhead=none, color="#fc02fc" ];
      node_242 -> node_249 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_251 [ arrowhead=none ];
    };
    subgraph cluster_bar_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_254 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_253 -> node_254 [ arrowhead=none ];
      node_255 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_253 -> node_255 [ arrowhead=none ];
      node_256 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_253 -> node_256 [ arrowhead=none ];
    };
    node_257 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_258 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_258 node_231 }
    node_224:sw -> node_258:nw [style="invis", weight=999 ];
    node_224 -> node_257 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_224 node_225 node_226 node_233 node_234 node_241 node_242 node_252 node_253 }
  }
  node_258:sw -> node_259:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_259 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_259 -> node_260 [ style="invis", weight=99 ];
    node_260 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_262 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_261 -> node_262 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_263 {
      peripheries=0;
      node_263 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_264 {
      peripheries=0;
      node_264 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_265 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="#0c0a0c" ];
      node_264 -> node_265 [ arrowhead=none ];
      node_266 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_264 -> node_266 [ arrowhead=none ];
    };
    subgraph cluster_bar_267 {
      peripheries=0;
      node_267 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_268 {
      peripheries=0;
      node_268 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_269 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_268 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_268 -> node_270 [ arrowhead=none ];
    };
    node_271 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_272 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_272 node_262 }
    node_259:sw -> node_272:nw [style="invis", weight=999 ];
    node_259 -> node_271 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_259 node_260 node_261 node_263 node_264 node_267 node_268 }
  }
  node_272:sw -> node_273:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_273 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_273 -> node_274 [ style="invis", weight=99 ];
    node_274 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_275 {
      peripheries=0;
      node_275 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_276 {
      peripheries=0;
      node_276 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_277 {
      peripheries=0;
      node_277 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="#14fe14" ];
      node_278 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_277 -> node_278 [ arrowhead=none, color="#fc02fc" ];
      node_279 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_277 -> node_279 [ arrowhead=none ];
      node_280 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="#0c0a0c" ];
      node_277 -> node_280 [ arrowhead=none ];
      node_281 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_277 -> node_281 [ arrowhead=none ];
    };
    node_282 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_283 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_283 node_279 }
    node_273:sw -> node_283:nw [style="invis", weight=999 ];
    node_273 -> node_282 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_273 node_274 node_275 node_276 node_277 }
  }
  node_283:sw -> node_284:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_284 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_284 -> node_285 [ style="invis", weight=99 ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_286 {
      peripheries=0;
      node_286 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_284 node_285 node_286 node_287 node_288 }
  }
  node_284:sw -> ln_anchor:nw [ style="invis" ];
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
