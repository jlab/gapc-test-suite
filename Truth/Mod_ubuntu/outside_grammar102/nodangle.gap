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
      node_7 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
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
    node_15 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
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
    node_23 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_23 -> node_24 [ style="invis", weight=99 ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
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
    node_28 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_28 -> node_29 [ style="invis", weight=99 ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    };
    node_41 [ label=<h>, fontcolor="purple", shape=plain ];
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_41 }
    node_28:sw -> node_42:nw [style="invis", weight=999 ];
    node_28 -> node_41 [ arrowhead=none, color="purple" ];
    { rank=same node_28 node_29 node_30 node_31 node_32 node_33 node_34 node_35 node_36 node_37 node_38 node_39 node_40 }
  }
  node_42:sw -> node_43:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_43 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_43 -> node_44 [ style="invis", weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_46 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_45 -> node_46 [ arrowhead=none, color="magenta" ];
      node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_45 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
      node_45 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_45 -> node_49 [ arrowhead=none ];
    };
    node_50 [ label=<h>, fontcolor="purple", shape=plain ];
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_47 }
    node_43:sw -> node_51:nw [style="invis", weight=999 ];
    node_43 -> node_50 [ arrowhead=none, color="purple" ];
    { rank=same node_43 node_44 node_45 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_55 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_54 -> node_55 [ arrowhead=none, color="magenta" ];
      node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_54 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_58 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_57 -> node_58 [ arrowhead=none, color="magenta" ];
      node_54 -> node_57 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_54 -> node_59 [ arrowhead=none ];
    };
    node_60 [ label=<h>, fontcolor="purple", shape=plain ];
    node_61 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_61 node_58 }
    node_52:sw -> node_61:nw [style="invis", weight=999 ];
    node_52 -> node_60 [ arrowhead=none, color="purple" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_61:sw -> node_62:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_62 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_62 -> node_63 [ style="invis", weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_65 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_64 -> node_65 [ arrowhead=none, color="magenta" ];
      node_66 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_64 -> node_66 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_68 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_67 -> node_68 [ arrowhead=none, color="magenta" ];
      node_64 -> node_67 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
      node_64 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_64 -> node_70 [ arrowhead=none ];
    };
    node_71 [ label=<h>, fontcolor="purple", shape=plain ];
    node_72 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_72 node_68 }
    node_62:sw -> node_72:nw [style="invis", weight=999 ];
    node_62 -> node_71 [ arrowhead=none, color="purple" ];
    { rank=same node_62 node_63 node_64 }
  }
  node_72:sw -> node_73:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_73 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_73 -> node_74 [ style="invis", weight=99 ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_76 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_75 -> node_76 [ arrowhead=none, color="magenta" ];
      node_77 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_75 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
      node_75 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_80 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_79 -> node_80 [ arrowhead=none, color="magenta" ];
      node_75 -> node_79 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_75 -> node_81 [ arrowhead=none ];
    };
    node_82 [ label=<h>, fontcolor="purple", shape=plain ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_80 }
    node_73:sw -> node_83:nw [style="invis", weight=999 ];
    node_73 -> node_82 [ arrowhead=none, color="purple" ];
    { rank=same node_73 node_74 node_75 }
  }
  node_83:sw -> node_84:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_84 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_87 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_86 -> node_87 [ arrowhead=none, color="magenta" ];
      node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_90 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_89 -> node_90 [ arrowhead=none, color="magenta" ];
      node_86 -> node_89 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
      node_86 -> node_91 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_93 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_92 -> node_93 [ arrowhead=none, color="magenta" ];
      node_86 -> node_92 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_94 [ arrowhead=none ];
    };
    node_95 [ label=<h>, fontcolor="purple", shape=plain ];
    node_96 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_96 node_90 }
    node_84:sw -> node_96:nw [style="invis", weight=999 ];
    node_84 -> node_95 [ arrowhead=none, color="purple" ];
    { rank=same node_84 node_85 node_86 }
  }
  node_96:sw -> node_97:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_97 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_97 -> node_98 [ style="invis", weight=99 ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_99 {
      peripheries=0;
      node_99 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_100 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_99 -> node_100 [ arrowhead=none, color="magenta" ];
      node_101 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_99 -> node_101 [ arrowhead=none ];
      node_102 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_99 -> node_102 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_99 -> node_103 [ arrowhead=none ];
    };
    node_104 [ label=<h>, fontcolor="purple", shape=plain ];
    node_105 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_105 node_101 }
    node_97:sw -> node_105:nw [style="invis", weight=999 ];
    node_97 -> node_104 [ arrowhead=none, color="purple" ];
    { rank=same node_97 node_98 node_99 }
  }
  node_105:sw -> node_106:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_106 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_106 -> node_107 [ style="invis", weight=99 ];
    node_107 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_109 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_110 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_109 -> node_110 [ arrowhead=none ];
      node_108 -> node_109 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_108 -> node_111 [ arrowhead=none ];
    };
    subgraph cluster_bar_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_114 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_113 -> node_114 [ arrowhead=none ];
      node_115 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_113 -> node_115 [ arrowhead=none ];
    };
    node_116 [ label=<h>, fontcolor="purple", shape=plain ];
    node_117 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_117 node_110 }
    node_106:sw -> node_117:nw [style="invis", weight=999 ];
    node_106 -> node_116 [ arrowhead=none, color="purple" ];
    { rank=same node_106 node_107 node_108 node_112 node_113 }
  }
  node_117:sw -> node_118:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_118 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_118 -> node_119 [ style="invis", weight=99 ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_120 {
      peripheries=0;
      node_120 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_121 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_122 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_121 -> node_122 [ arrowhead=none ];
      node_120 -> node_121 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_120 -> node_123 [ arrowhead=none ];
    };
    subgraph cluster_bar_124 {
      peripheries=0;
      node_124 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_126 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_125 -> node_126 [ arrowhead=none ];
    };
    subgraph cluster_bar_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_128 {
      peripheries=0;
      node_128 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_129 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_130 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_129 -> node_130 [ arrowhead=none ];
      node_128 -> node_129 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_128 -> node_131 [ arrowhead=none ];
    };
    subgraph cluster_bar_132 {
      peripheries=0;
      node_132 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_134 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_133 -> node_134 [ arrowhead=none ];
      node_135 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_133 -> node_135 [ arrowhead=none ];
    };
    node_136 [ label=<h>, fontcolor="purple", shape=plain ];
    node_137 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_137 node_122 }
    node_118:sw -> node_137:nw [style="invis", weight=999 ];
    node_118 -> node_136 [ arrowhead=none, color="purple" ];
    { rank=same node_118 node_119 node_120 node_124 node_125 node_127 node_128 node_132 node_133 }
  }
  node_137:sw -> node_138:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_138 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_138 -> node_139 [ style="invis", weight=99 ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_140 {
      peripheries=0;
      node_140 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_141 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_140 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_140 -> node_142 [ arrowhead=none ];
    };
    subgraph cluster_bar_143 {
      peripheries=0;
      node_143 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_145 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_146 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_145 -> node_146 [ arrowhead=none ];
      node_144 -> node_145 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_144 -> node_147 [ arrowhead=none ];
    };
    subgraph cluster_bar_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_149 {
      peripheries=0;
      node_149 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_150 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_149 -> node_150 [ arrowhead=none ];
    };
    subgraph cluster_bar_151 {
      peripheries=0;
      node_151 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_153 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_154 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_153 -> node_154 [ arrowhead=none ];
      node_152 -> node_153 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_152 -> node_155 [ arrowhead=none ];
    };
    subgraph cluster_bar_156 {
      peripheries=0;
      node_156 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_158 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_159 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_158 -> node_159 [ arrowhead=none ];
      node_157 -> node_158 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_157 -> node_160 [ arrowhead=none ];
    };
    node_161 [ label=<h>, fontcolor="purple", shape=plain ];
    node_162 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_162 node_146 }
    node_138:sw -> node_162:nw [style="invis", weight=999 ];
    node_138 -> node_161 [ arrowhead=none, color="purple" ];
    { rank=same node_138 node_139 node_140 node_143 node_144 node_148 node_149 node_151 node_152 node_156 node_157 }
  }
  node_162:sw -> node_163:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_163 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_163 -> node_164 [ style="invis", weight=99 ];
    node_164 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_165 {
      peripheries=0;
      node_165 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_166 [ label=<h>, fontcolor="purple", shape=plain ];
    node_167 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_167 node_166 }
    node_163:sw -> node_167:nw [style="invis", weight=999 ];
    node_163 -> node_166 [ arrowhead=none, color="purple" ];
    { rank=same node_163 node_164 node_165 }
  }
  node_167:sw -> node_168:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_168 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_168 -> node_169 [ style="invis", weight=99 ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_170 {
      peripheries=0;
      node_170 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_171 [ label=<h>, fontcolor="purple", shape=plain ];
    node_172 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_172 node_171 }
    node_168:sw -> node_172:nw [style="invis", weight=999 ];
    node_168 -> node_171 [ arrowhead=none, color="purple" ];
    { rank=same node_168 node_169 node_170 }
  }
  node_172:sw -> node_173:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_173 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_173 -> node_174 [ style="invis", weight=99 ];
    node_174 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_175 {
      peripheries=0;
      node_175 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_176 [ label=<h>, fontcolor="purple", shape=plain ];
    node_177 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_177 node_176 }
    node_173:sw -> node_177:nw [style="invis", weight=999 ];
    node_173 -> node_176 [ arrowhead=none, color="purple" ];
    { rank=same node_173 node_174 node_175 }
  }
  node_177:sw -> node_178:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_178 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_178 -> node_179 [ style="invis", weight=99 ];
    node_179 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_180 {
      peripheries=0;
      node_180 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_181 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_180 -> node_181 [ arrowhead=none, color="magenta" ];
      node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_182 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_180 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_184 [ arrowhead=none ];
    };
    subgraph cluster_bar_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_187 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_186 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_186 -> node_188 [ arrowhead=none ];
    };
    node_189 [ label=<h>, fontcolor="purple", shape=plain ];
    node_190 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_190 node_182 }
    node_178:sw -> node_190:nw [style="invis", weight=999 ];
    node_178 -> node_189 [ arrowhead=none, color="purple" ];
    { rank=same node_178 node_179 node_180 node_185 node_186 }
  }
  node_190:sw -> node_191:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_191 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_191 -> node_192 [ style="invis", weight=99 ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_194 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_195 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_193 -> node_194 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_193 -> node_196 [ arrowhead=none ];
    };
    subgraph cluster_bar_197 {
      peripheries=0;
      node_197 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_199 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_198 -> node_199 [ arrowhead=none ];
      node_200 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_198 -> node_200 [ arrowhead=none ];
    };
    subgraph cluster_bar_201 {
      peripheries=0;
      node_201 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_202 {
      peripheries=0;
      node_202 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_203 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_204 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_203 -> node_204 [ arrowhead=none ];
      node_202 -> node_203 [ arrowhead=none ];
      node_205 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_202 -> node_205 [ arrowhead=none ];
    };
    node_206 [ label=<h>, fontcolor="purple", shape=plain ];
    node_207 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_207 node_195 }
    node_191:sw -> node_207:nw [style="invis", weight=999 ];
    node_191 -> node_206 [ arrowhead=none, color="purple" ];
    { rank=same node_191 node_192 node_193 node_197 node_198 node_201 node_202 }
  }
  node_207:sw -> node_208:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_208 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_208 -> node_209 [ style="invis", weight=99 ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_210 {
      peripheries=0;
      node_210 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_211 [ label=<h>, fontcolor="purple", shape=plain ];
    node_212 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_212 node_211 }
    node_208:sw -> node_212:nw [style="invis", weight=999 ];
    node_208 -> node_211 [ arrowhead=none, color="purple" ];
    { rank=same node_208 node_209 node_210 }
  }
  node_212:sw -> node_213:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_213 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_213 -> node_214 [ style="invis", weight=99 ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_215 {
      peripheries=0;
      node_215 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_216 [ label=<h>, fontcolor="purple", shape=plain ];
    node_217 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_217 node_216 }
    node_213:sw -> node_217:nw [style="invis", weight=999 ];
    node_213 -> node_216 [ arrowhead=none, color="purple" ];
    { rank=same node_213 node_214 node_215 }
  }
  node_217:sw -> node_218:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_218 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_218 -> node_219 [ style="invis", weight=99 ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_220 {
      peripheries=0;
      node_220 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    };
    node_221 [ label=<h>, fontcolor="purple", shape=plain ];
    node_222 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_222 node_221 }
    node_218:sw -> node_222:nw [style="invis", weight=999 ];
    node_218 -> node_221 [ arrowhead=none, color="purple" ];
    { rank=same node_218 node_219 node_220 }
  }
  node_222:sw -> node_223:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_223 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_223 -> node_224 [ style="invis", weight=99 ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_225 {
      peripheries=0;
      node_225 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_226 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_225 -> node_226 [ arrowhead=none, color="magenta" ];
      node_227 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_225 -> node_227 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
      node_225 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_230 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_229 -> node_230 [ arrowhead=none, color="magenta" ];
      node_225 -> node_229 [ arrowhead=none ];
      node_231 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_225 -> node_231 [ arrowhead=none ];
    };
    subgraph cluster_bar_232 {
      peripheries=0;
      node_232 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_233 {
      peripheries=0;
      node_233 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_234 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_233 -> node_234 [ arrowhead=none, color="magenta" ];
      node_235 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_233 -> node_235 [ arrowhead=none ];
      node_236 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_237 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_236 -> node_237 [ arrowhead=none, color="magenta" ];
      node_233 -> node_236 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
      node_233 -> node_238 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_233 -> node_239 [ arrowhead=none ];
    };
    subgraph cluster_bar_240 {
      peripheries=0;
      node_240 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_241 {
      peripheries=0;
      node_241 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_242 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_241 -> node_242 [ arrowhead=none, color="magenta" ];
      node_243 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_241 -> node_243 [ arrowhead=none ];
      node_244 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_245 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_244 -> node_245 [ arrowhead=none, color="magenta" ];
      node_241 -> node_244 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_241 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_248 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_247 -> node_248 [ arrowhead=none, color="magenta" ];
      node_241 -> node_247 [ arrowhead=none ];
      node_249 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_241 -> node_249 [ arrowhead=none ];
    };
    subgraph cluster_bar_250 {
      peripheries=0;
      node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_252 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_251 -> node_252 [ arrowhead=none ];
      node_253 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_251 -> node_253 [ arrowhead=none ];
      node_254 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_251 -> node_254 [ arrowhead=none ];
    };
    node_255 [ label=<h>, fontcolor="purple", shape=plain ];
    node_256 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_256 node_230 }
    node_223:sw -> node_256:nw [style="invis", weight=999 ];
    node_223 -> node_255 [ arrowhead=none, color="purple" ];
    { rank=same node_223 node_224 node_225 node_232 node_233 node_240 node_241 node_250 node_251 }
  }
  node_256:sw -> node_257:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_257 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_257 -> node_258 [ style="invis", weight=99 ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_260 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_259 -> node_260 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_263 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_262 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_262 -> node_264 [ arrowhead=none ];
    };
    subgraph cluster_bar_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_267 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_266 -> node_267 [ arrowhead=none ];
      node_268 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_266 -> node_268 [ arrowhead=none ];
    };
    node_269 [ label=<h>, fontcolor="purple", shape=plain ];
    node_270 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_270 node_260 }
    node_257:sw -> node_270:nw [style="invis", weight=999 ];
    node_257 -> node_269 [ arrowhead=none, color="purple" ];
    { rank=same node_257 node_258 node_259 node_261 node_262 node_265 node_266 }
  }
  node_270:sw -> node_271:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_271 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_271 -> node_272 [ style="invis", weight=99 ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_274 {
      peripheries=0;
      node_274 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_275 {
      peripheries=0;
      node_275 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_276 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_275 -> node_276 [ arrowhead=none, color="magenta" ];
      node_277 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_275 -> node_277 [ arrowhead=none ];
      node_278 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
      node_275 -> node_278 [ arrowhead=none ];
      node_279 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_275 -> node_279 [ arrowhead=none ];
    };
    node_280 [ label=<h>, fontcolor="purple", shape=plain ];
    node_281 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_281 node_277 }
    node_271:sw -> node_281:nw [style="invis", weight=999 ];
    node_271 -> node_280 [ arrowhead=none, color="purple" ];
    { rank=same node_271 node_272 node_273 node_274 node_275 }
  }
  node_281:sw -> node_282:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_282 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_282 -> node_283 [ style="invis", weight=99 ];
    node_283 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_284 {
      peripheries=0;
      node_284 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_285 {
      peripheries=0;
      node_285 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_286 {
      peripheries=0;
      node_286 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    { rank=same node_282 node_283 node_284 node_285 node_286 }
  }
  node_282:sw -> ln_anchor:nw [ style="invis" ];
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