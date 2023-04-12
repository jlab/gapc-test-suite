digraph pknotsRG {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'pknotsRG'";
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
      node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
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
    node_15 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    };
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_20 }
    node_15:sw -> node_21:nw [style="invis", weight=999 ];
    node_15 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_15 node_16 node_17 node_18 node_19 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_24 -> node_27 [ arrowhead=none ];
    };
    subgraph cluster_bar_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
      node_30 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_29 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_29 -> node_32 [ arrowhead=none ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
      node_35 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_34 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_34 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_34 -> node_37 [ arrowhead=none ];
    };
    subgraph cluster_bar_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
      node_40 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_39 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_39 -> node_42 [ arrowhead=none ];
    };
    node_43 [ label=<h>, fontcolor="purple", shape=plain ];
    node_44 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_44 node_25 }
    node_22:sw -> node_44:nw [style="invis", weight=999 ];
    node_22 -> node_43 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_33 node_34 node_38 node_39 }
  }
  node_44:sw -> node_45:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_45 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_45 -> node_46 [ style="invis", weight=99 ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
      node_48 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_47 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
      node_47 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_47 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
      node_53 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_52 -> node_54 [ arrowhead=none ];
    };
    subgraph cluster_bar_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
      node_56 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
      node_60 -> node_61 [ arrowhead=none ];
    };
    node_62 [ label=<h>, fontcolor="purple", shape=plain ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_48 }
    node_45:sw -> node_63:nw [style="invis", weight=999 ];
    node_45 -> node_62 [ arrowhead=none, color="purple" ];
    { rank=same node_45 node_46 node_47 node_51 node_52 node_55 node_56 node_59 node_60 }
  }
  node_63:sw -> node_64:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_64 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_67 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_66 -> node_67 [ arrowhead=none, color="magenta" ];
      node_68 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
      node_66 -> node_68 [ ];
      node_69 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
      node_66 -> node_69 [ ];
      node_70 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
      node_66 -> node_70 [ ];
      node_71 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
      node_66 -> node_71 [ ];
      node_72 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
      node_66 -> node_72 [ ];
      node_73 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
      node_66 -> node_73 [ ];
    };
    node_74 [ label=<h>, fontcolor="purple", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_67 }
    node_64:sw -> node_75:nw [style="invis", weight=999 ];
    node_64 -> node_74 [ arrowhead=none, color="purple" ];
    { rank=same node_64 node_65 node_66 }
  }
  node_75:sw -> node_76:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_76 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_76 -> node_77 [ style="invis", weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_79 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_78 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_78 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_78 -> node_81 [ arrowhead=none ];
    };
    node_82 [ label=<h>, fontcolor="purple", shape=plain ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_79 }
    node_76:sw -> node_83:nw [style="invis", weight=999 ];
    node_76 -> node_82 [ arrowhead=none, color="purple" ];
    { rank=same node_76 node_77 node_78 }
  }
  node_83:sw -> node_84:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_84 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_87 [ arrowhead=none ];
      node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_90 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_91 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_90 -> node_91 [ arrowhead=none, color="magenta" ];
      node_89 -> node_90 [ ];
      node_86 -> node_89 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_86 -> node_93 [ arrowhead=none ];
    };
    node_94 [ label=<h>, fontcolor="purple", shape=plain ];
    node_95 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_95 node_91 }
    node_84:sw -> node_95:nw [style="invis", weight=999 ];
    node_84 -> node_94 [ arrowhead=none, color="purple" ];
    { rank=same node_84 node_85 node_86 }
  }
  node_95:sw -> node_96:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_96 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_96 -> node_97 [ style="invis", weight=99 ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_98 {
      peripheries=0;
      node_98 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_98 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_98 -> node_100 [ arrowhead=none ];
      node_101 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_102 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_101 -> node_102 [ arrowhead=none, color="magenta" ];
      node_98 -> node_101 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_98 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_98 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_98 -> node_105 [ arrowhead=none ];
    };
    node_106 [ label=<h>, fontcolor="purple", shape=plain ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_102 }
    node_96:sw -> node_107:nw [style="invis", weight=999 ];
    node_96 -> node_106 [ arrowhead=none, color="purple" ];
    { rank=same node_96 node_97 node_98 }
  }
  node_107:sw -> node_108:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_108 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_110 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_110 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_110 -> node_113 [ arrowhead=none ];
      node_114 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_115 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_114 -> node_115 [ arrowhead=none, color="magenta" ];
      node_110 -> node_114 [ arrowhead=none ];
      node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_110 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_110 -> node_117 [ arrowhead=none ];
    };
    node_118 [ label=<h>, fontcolor="purple", shape=plain ];
    node_119 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_119 node_115 }
    node_108:sw -> node_119:nw [style="invis", weight=999 ];
    node_108 -> node_118 [ arrowhead=none, color="purple" ];
    { rank=same node_108 node_109 node_110 }
  }
  node_119:sw -> node_120:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_120 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_120 -> node_121 [ style="invis", weight=99 ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_122 {
      peripheries=0;
      node_122 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_122 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_122 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_126 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_125 -> node_126 [ arrowhead=none, color="magenta" ];
      node_122 -> node_125 [ arrowhead=none ];
      node_127 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_122 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_129 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_128 -> node_129 [ arrowhead=none, color="magenta" ];
      node_122 -> node_128 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_122 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_122 -> node_131 [ arrowhead=none ];
    };
    node_132 [ label=<h>, fontcolor="purple", shape=plain ];
    node_133 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_133 node_126 }
    node_120:sw -> node_133:nw [style="invis", weight=999 ];
    node_120 -> node_132 [ arrowhead=none, color="purple" ];
    { rank=same node_120 node_121 node_122 }
  }
  node_133:sw -> node_134:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_134 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_134 -> node_135 [ style="invis", weight=99 ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_136 {
      peripheries=0;
      node_136 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_137 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_136 -> node_137 [ arrowhead=none, color="magenta" ];
      node_138 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_138 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_138 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_138 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_138 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_138 -> node_143 [ arrowhead=none ];
      node_136 -> node_138 [ ];
      node_144 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
      node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_144 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_144 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_144 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_144 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_144 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_144 -> node_150 [ arrowhead=none ];
      node_136 -> node_144 [ ];
      node_151 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
      node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_151 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_151 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_151 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_151 -> node_155 [ arrowhead=none ];
      node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_151 -> node_156 [ arrowhead=none ];
      node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_151 -> node_157 [ arrowhead=none ];
      node_136 -> node_151 [ ];
      node_158 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
      node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_158 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_163 [ arrowhead=none ];
      node_164 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_164 [ arrowhead=none ];
      node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_158 -> node_165 [ arrowhead=none ];
      node_136 -> node_158 [ ];
    };
    node_166 [ label=<h>, fontcolor="purple", shape=plain ];
    node_167 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_167 node_139 }
    node_134:sw -> node_167:nw [style="invis", weight=999 ];
    node_134 -> node_166 [ arrowhead=none, color="purple" ];
    { rank=same node_134 node_135 node_136 }
  }
  node_167:sw -> node_168:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_168 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_168 -> node_169 [ style="invis", weight=99 ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_170 {
      peripheries=0;
      node_170 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_171 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
      node_172 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
      node_171 -> node_172 [ arrowhead=none ];
      node_170 -> node_171 [ arrowhead=none ];
      node_173 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_170 -> node_173 [ arrowhead=none ];
    };
    subgraph cluster_bar_174 {
      peripheries=0;
      node_174 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_175 {
      peripheries=0;
      node_175 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_176 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_175 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_175 -> node_177 [ arrowhead=none ];
    };
    subgraph cluster_bar_178 {
      peripheries=0;
      node_178 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_179 {
      peripheries=0;
      node_179 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_180 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_179 -> node_180 [ arrowhead=none ];
      node_181 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_179 -> node_181 [ arrowhead=none ];
    };
    node_182 [ label=<h>, fontcolor="purple", shape=plain ];
    node_183 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_183 node_172 }
    node_168:sw -> node_183:nw [style="invis", weight=999 ];
    node_168 -> node_182 [ arrowhead=none, color="purple" ];
    { rank=same node_168 node_169 node_170 node_174 node_175 node_178 node_179 }
  }
  node_183:sw -> node_184:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_184 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_184 -> node_185 [ style="invis", weight=99 ];
    node_185 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_187 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_186 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_186 -> node_188 [ arrowhead=none ];
    };
    subgraph cluster_bar_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_191 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_190 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_190 -> node_192 [ arrowhead=none ];
    };
    subgraph cluster_bar_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_195 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_194 -> node_196 [ arrowhead=none ];
    };
    node_197 [ label=<h>, fontcolor="purple", shape=plain ];
    node_198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_198 node_187 }
    node_184:sw -> node_198:nw [style="invis", weight=999 ];
    node_184 -> node_197 [ arrowhead=none, color="purple" ];
    { rank=same node_184 node_185 node_186 node_189 node_190 node_193 node_194 }
  }
  node_198:sw -> node_199:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_199 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_199 -> node_200 [ style="invis", weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_201 {
      peripheries=0;
      node_201 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
      node_202 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
      node_201 -> node_202 [ arrowhead=none ];
    };
    subgraph cluster_bar_203 {
      peripheries=0;
      node_203 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_204 {
      peripheries=0;
      node_204 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
      node_205 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
      node_204 -> node_205 [ arrowhead=none ];
    };
    node_206 [ label=<h>, fontcolor="purple", shape=plain ];
    node_207 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_207 node_202 }
    node_199:sw -> node_207:nw [style="invis", weight=999 ];
    node_199 -> node_206 [ arrowhead=none, color="purple" ];
    { rank=same node_199 node_200 node_201 node_203 node_204 }
  }
  node_207:sw -> node_208:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_208 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_208 -> node_209 [ style="invis", weight=99 ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_210 {
      peripheries=0;
      node_210 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black" ];
    };
    node_211 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_212 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_212 node_211 }
    node_208:sw -> node_212:nw [style="invis", weight=999 ];
    node_208 -> node_211 [ arrowhead=none, color="purple" ];
    { rank=same node_208 node_209 node_210 }
  }
  node_212:sw -> node_213:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_213 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_213 -> node_214 [ style="invis", weight=99 ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_215 {
      peripheries=0;
      node_215 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_216 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_215 -> node_216 [ arrowhead=none ];
      node_217 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_215 -> node_217 [ arrowhead=none ];
      node_218 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_215 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_215 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_215 -> node_220 [ arrowhead=none ];
      node_221 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_215 -> node_221 [ arrowhead=none ];
      node_222 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_215 -> node_222 [ arrowhead=none ];
    };
    node_223 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_224 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_224 node_216 }
    node_213:sw -> node_224:nw [style="invis", weight=999 ];
    node_213 -> node_223 [ arrowhead=none, color="purple" ];
    { rank=same node_213 node_214 node_215 }
  }
  node_224:sw -> node_225:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_225 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_225 -> node_226 [ style="invis", weight=99 ];
    node_226 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_227 {
      peripheries=0;
      node_227 [ label=<<table border='0'><tr><td>frd (betaRightOuter)</td></tr></table>>, color="green" ];
      node_228 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
      node_227 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_227 -> node_229 [ arrowhead=none ];
    };
    subgraph cluster_bar_230 {
      peripheries=0;
      node_230 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    };
    node_232 [ label=<h>, fontcolor="purple", shape=plain ];
    node_233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_233 node_228 }
    node_225:sw -> node_233:nw [style="invis", weight=999 ];
    node_225 -> node_232 [ arrowhead=none, color="purple" ];
    { rank=same node_225 node_226 node_227 node_230 node_231 }
  }
  node_233:sw -> node_234:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_234 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_234 -> node_235 [ style="invis", weight=99 ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_237 {
      peripheries=0;
      node_237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_238 {
      peripheries=0;
      node_238 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_239 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
      node_238 -> node_239 [ arrowhead=none ];
    };
    node_240 [ label=<h>, fontcolor="purple", shape=plain ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_239 }
    node_234:sw -> node_241:nw [style="invis", weight=999 ];
    node_234 -> node_240 [ arrowhead=none, color="purple" ];
    { rank=same node_234 node_235 node_236 node_237 node_238 }
  }
  node_241:sw -> node_242:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_242 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td>middlr (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
      node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_244 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
      node_244 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_244 -> node_247 [ arrowhead=none ];
    };
    subgraph cluster_bar_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_249 {
      peripheries=0;
      node_249 [ label=<<table border='0'><tr><td>middr (alphaLeftInner)</td></tr></table>>, color="green" ];
      node_250 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
      node_249 -> node_250 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_249 -> node_251 [ arrowhead=none ];
    };
    subgraph cluster_bar_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td>middl (betaRightInner)</td></tr></table>>, color="green" ];
      node_254 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_253 -> node_254 [ arrowhead=none ];
      node_255 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
      node_253 -> node_255 [ arrowhead=none ];
    };
    subgraph cluster_bar_256 {
      peripheries=0;
      node_256 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_257 {
      peripheries=0;
      node_257 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
      node_258 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
      node_257 -> node_258 [ arrowhead=none ];
    };
    subgraph cluster_bar_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td>middlro (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
      node_261 [ label="minsize(2)" , fontcolor="magenta" , shape=none ];
      node_260 -> node_261 [ arrowhead=none, color="magenta" ];
      node_262 [ label="maxsize(2)" , fontcolor="magenta" , shape=none ];
      node_260 -> node_262 [ arrowhead=none, color="magenta" ];
      node_263 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_260 -> node_263 [ arrowhead=none ];
    };
    subgraph cluster_bar_264 {
      peripheries=0;
      node_264 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td>midbase (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
      node_266 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
      node_265 -> node_266 [ arrowhead=none, color="magenta" ];
      node_267 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
      node_265 -> node_267 [ arrowhead=none, color="magenta" ];
      node_268 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_265 -> node_268 [ arrowhead=none ];
    };
    subgraph cluster_bar_269 {
      peripheries=0;
      node_269 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td>emptymid (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
      node_271 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
      node_270 -> node_271 [ arrowhead=none, color="magenta" ];
      node_272 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
      node_270 -> node_272 [ arrowhead=none, color="magenta" ];
      node_273 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_270 -> node_273 [ arrowhead=none ];
    };
    node_274 [ label=<h>, fontcolor="purple", shape=plain ];
    node_275 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_275 node_245 }
    node_242:sw -> node_275:nw [style="invis", weight=999 ];
    node_242 -> node_274 [ arrowhead=none, color="purple" ];
    { rank=same node_242 node_243 node_244 node_248 node_249 node_252 node_253 node_256 node_257 node_259 node_260 node_264 node_265 node_269 node_270 }
  }
  node_275:sw -> node_276:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_276 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_276 -> node_277 [ style="invis", weight=99 ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_278 {
      peripheries=0;
      node_278 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_280 {
      peripheries=0;
      node_280 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_281 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
      node_280 -> node_281 [ arrowhead=none ];
    };
    node_282 [ label=<h>, fontcolor="purple", shape=plain ];
    node_283 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_283 node_281 }
    node_276:sw -> node_283:nw [style="invis", weight=999 ];
    node_276 -> node_282 [ arrowhead=none, color="purple" ];
    { rank=same node_276 node_277 node_278 node_279 node_280 }
  }
  node_283:sw -> node_284:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_284 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_284 -> node_285 [ style="invis", weight=99 ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_286 {
      peripheries=0;
      node_286 [ label=<<table border='0'><tr><td>bkd (alphaLeftOuter)</td></tr></table>>, color="green" ];
      node_287 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_286 -> node_287 [ arrowhead=none ];
      node_288 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
      node_286 -> node_288 [ arrowhead=none ];
    };
    subgraph cluster_bar_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_290 {
      peripheries=0;
      node_290 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    };
    node_291 [ label=<h>, fontcolor="purple", shape=plain ];
    node_292 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_292 node_287 }
    node_284:sw -> node_292:nw [style="invis", weight=999 ];
    node_284 -> node_291 [ arrowhead=none, color="purple" ];
    { rank=same node_284 node_285 node_286 node_289 node_290 }
  }
  node_292:sw -> node_293:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_293 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_293 -> node_294 [ style="invis", weight=99 ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_295 {
      peripheries=0;
      node_295 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_296 {
      peripheries=0;
      node_296 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_297 {
      peripheries=0;
      node_297 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_298 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
      node_297 -> node_298 [ arrowhead=none ];
    };
    node_299 [ label=<h>, fontcolor="purple", shape=plain ];
    node_300 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_300 node_298 }
    node_293:sw -> node_300:nw [style="invis", weight=999 ];
    node_293 -> node_299 [ arrowhead=none, color="purple" ];
    { rank=same node_293 node_294 node_295 node_296 node_297 }
  }
  node_300:sw -> node_301:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_301 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_301 -> node_302 [ style="invis", weight=99 ];
    node_302 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_304 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_303 -> node_304 [ arrowhead=none ];
      node_305 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_306 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
      node_305 -> node_306 [ arrowhead=none ];
      node_303 -> node_305 [ arrowhead=none ];
    };
    subgraph cluster_bar_307 {
      peripheries=0;
      node_307 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_309 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_308 -> node_309 [ arrowhead=none ];
      node_310 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
      node_308 -> node_310 [ arrowhead=none ];
    };
    subgraph cluster_bar_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_313 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
      node_312 -> node_313 [ arrowhead=none ];
      node_314 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
      node_312 -> node_314 [ arrowhead=none ];
    };
    node_315 [ label=<h>, fontcolor="purple", shape=plain ];
    node_316 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_316 node_306 }
    node_301:sw -> node_316:nw [style="invis", weight=999 ];
    node_301 -> node_315 [ arrowhead=none, color="purple" ];
    { rank=same node_301 node_302 node_303 node_307 node_308 node_311 node_312 }
  }
  node_316:sw -> node_317:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_317 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_317 -> node_318 [ style="invis", weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
      node_320 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_319 -> node_320 [ arrowhead=none ];
    };
    node_321 [ label=<h>, fontcolor="purple", shape=plain ];
    node_322 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_322 node_320 }
    node_317:sw -> node_322:nw [style="invis", weight=999 ];
    node_317 -> node_321 [ arrowhead=none, color="purple" ];
    { rank=same node_317 node_318 node_319 }
  }
  node_322:sw -> node_323:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_323 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_323 -> node_324 [ style="invis", weight=99 ];
    node_324 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
      node_326 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_325 -> node_326 [ arrowhead=none ];
    };
    node_327 [ label=<h>, fontcolor="purple", shape=plain ];
    node_328 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_328 node_326 }
    node_323:sw -> node_328:nw [style="invis", weight=999 ];
    node_323 -> node_327 [ arrowhead=none, color="purple" ];
    { rank=same node_323 node_324 node_325 }
  }
  node_328:sw -> node_329:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_329 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_329 -> node_330 [ style="invis", weight=99 ];
    node_330 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_331 {
      peripheries=0;
      node_331 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_332 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_331 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_331 -> node_333 [ arrowhead=none ];
      node_334 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_331 -> node_334 [ arrowhead=none ];
      node_335 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_331 -> node_335 [ arrowhead=none ];
      node_336 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_331 -> node_336 [ arrowhead=none ];
      node_337 [ label=<<table border='0'><tr><td>outside_help_pknot (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_331 -> node_337 [ arrowhead=none ];
      node_338 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_331 -> node_338 [ arrowhead=none ];
    };
    node_339 [ label=<h>, fontcolor="purple", shape=plain ];
    node_340 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_340 node_332 }
    node_329:sw -> node_340:nw [style="invis", weight=999 ];
    node_329 -> node_339 [ arrowhead=none, color="purple" ];
    { rank=same node_329 node_330 node_331 }
  }
  node_340:sw -> node_341:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_341 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_341 -> node_342 [ style="invis", weight=99 ];
    node_342 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_343 {
      peripheries=0;
      node_343 [ label=<<table border='0'><tr><td>bkd (alphaLeftOuter)</td></tr></table>>, color="green" ];
      node_344 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_343 -> node_344 [ arrowhead=none ];
      node_345 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black" ];
      node_343 -> node_345 [ arrowhead=none ];
    };
    subgraph cluster_bar_346 {
      peripheries=0;
      node_346 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_347 {
      peripheries=0;
      node_347 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black" ];
    };
    node_348 [ label=<h>, fontcolor="purple", shape=plain ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_344 }
    node_341:sw -> node_349:nw [style="invis", weight=999 ];
    node_341 -> node_348 [ arrowhead=none, color="purple" ];
    { rank=same node_341 node_342 node_343 node_346 node_347 }
  }
  node_349:sw -> node_350:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_350 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_352 {
      peripheries=0;
      node_352 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_353 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_353 [ arrowhead=none ];
      node_354 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
      node_352 -> node_354 [ arrowhead=none ];
      node_355 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_355 [ arrowhead=none ];
    };
    subgraph cluster_bar_356 {
      peripheries=0;
      node_356 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_357 {
      peripheries=0;
      node_357 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_358 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_357 -> node_358 [ arrowhead=none ];
      node_359 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_357 -> node_359 [ arrowhead=none ];
      node_360 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
      node_357 -> node_360 [ arrowhead=none ];
      node_361 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_362 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_361 -> node_362 [ arrowhead=none, color="magenta" ];
      node_357 -> node_361 [ arrowhead=none ];
      node_363 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_357 -> node_363 [ arrowhead=none ];
      node_364 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_357 -> node_364 [ arrowhead=none ];
    };
    subgraph cluster_bar_365 {
      peripheries=0;
      node_365 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_366 {
      peripheries=0;
      node_366 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_367 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_367 [ arrowhead=none ];
      node_368 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_370 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_369 -> node_370 [ arrowhead=none, color="magenta" ];
      node_366 -> node_369 [ arrowhead=none ];
      node_371 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
      node_366 -> node_371 [ arrowhead=none ];
      node_372 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_372 [ arrowhead=none ];
      node_373 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_373 [ arrowhead=none ];
    };
    subgraph cluster_bar_374 {
      peripheries=0;
      node_374 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_375 {
      peripheries=0;
      node_375 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_376 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_375 -> node_376 [ arrowhead=none ];
      node_377 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_375 -> node_377 [ arrowhead=none ];
      node_378 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_379 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_378 -> node_379 [ arrowhead=none, color="magenta" ];
      node_375 -> node_378 [ arrowhead=none ];
      node_380 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_375 -> node_380 [ arrowhead=none ];
      node_381 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_382 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_381 -> node_382 [ arrowhead=none, color="magenta" ];
      node_375 -> node_381 [ arrowhead=none ];
      node_383 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_375 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_375 -> node_384 [ arrowhead=none ];
    };
    subgraph cluster_bar_385 {
      peripheries=0;
      node_385 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_386 {
      peripheries=0;
      node_386 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
      node_387 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_386 -> node_387 [ arrowhead=none ];
      node_388 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_386 -> node_388 [ arrowhead=none ];
      node_389 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_386 -> node_389 [ arrowhead=none ];
    };
    subgraph cluster_bar_390 {
      peripheries=0;
      node_390 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_391 {
      peripheries=0;
      node_391 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
      node_392 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_391 -> node_392 [ arrowhead=none ];
      node_393 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_391 -> node_393 [ arrowhead=none ];
      node_394 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_391 -> node_394 [ arrowhead=none ];
    };
    subgraph cluster_bar_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_396 {
      peripheries=0;
      node_396 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
      node_397 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_396 -> node_397 [ arrowhead=none ];
      node_398 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_396 -> node_398 [ arrowhead=none ];
      node_399 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_396 -> node_399 [ arrowhead=none ];
    };
    subgraph cluster_bar_400 {
      peripheries=0;
      node_400 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_401 {
      peripheries=0;
      node_401 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
      node_402 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_401 -> node_402 [ arrowhead=none ];
      node_403 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
      node_401 -> node_403 [ arrowhead=none ];
      node_404 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_401 -> node_404 [ arrowhead=none ];
    };
    node_405 [ label=<h>, fontcolor="purple", shape=plain ];
    node_406 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_406 node_362 }
    node_350:sw -> node_406:nw [style="invis", weight=999 ];
    node_350 -> node_405 [ arrowhead=none, color="purple" ];
    { rank=same node_350 node_351 node_352 node_356 node_357 node_365 node_366 node_374 node_375 node_385 node_386 node_390 node_391 node_395 node_396 node_400 node_401 }
  }
  node_406:sw -> node_407:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_407 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_407 -> node_408 [ style="invis", weight=99 ];
    node_408 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_409 {
      peripheries=0;
      node_409 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
      node_410 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black" ];
      node_409 -> node_410 [ arrowhead=none ];
    };
    subgraph cluster_bar_411 {
      peripheries=0;
      node_411 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_412 {
      peripheries=0;
      node_412 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black" ];
    };
    node_413 [ label=<h>, fontcolor="purple", shape=plain ];
    node_414 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_414 node_410 }
    node_407:sw -> node_414:nw [style="invis", weight=999 ];
    node_407 -> node_413 [ arrowhead=none, color="purple" ];
    { rank=same node_407 node_408 node_409 node_411 node_412 }
  }
  node_414:sw -> node_415:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_415 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_415 -> node_416 [ style="invis", weight=99 ];
    node_416 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_417 {
      peripheries=0;
      node_417 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_418 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_417 -> node_418 [ arrowhead=none ];
      node_419 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_417 -> node_419 [ arrowhead=none ];
    };
    node_420 [ label=<h>, fontcolor="purple", shape=plain ];
    node_421 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_421 node_418 }
    node_415:sw -> node_421:nw [style="invis", weight=999 ];
    node_415 -> node_420 [ arrowhead=none, color="purple" ];
    { rank=same node_415 node_416 node_417 }
  }
  node_421:sw -> node_422:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_422 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_422 -> node_423 [ style="invis", weight=99 ];
    node_423 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_424 {
      peripheries=0;
      node_424 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
      node_425 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black" ];
      node_424 -> node_425 [ arrowhead=none ];
    };
    subgraph cluster_bar_426 {
      peripheries=0;
      node_426 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_427 {
      peripheries=0;
      node_427 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_428 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
      node_429 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_428 -> node_429 [ arrowhead=none ];
      node_427 -> node_428 [ arrowhead=none ];
      node_430 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_427 -> node_430 [ arrowhead=none ];
    };
    subgraph cluster_bar_431 {
      peripheries=0;
      node_431 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_432 {
      peripheries=0;
      node_432 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black" ];
    };
    node_433 [ label=<h>, fontcolor="purple", shape=plain ];
    node_434 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_434 node_429 }
    node_422:sw -> node_434:nw [style="invis", weight=999 ];
    node_422 -> node_433 [ arrowhead=none, color="purple" ];
    { rank=same node_422 node_423 node_424 node_426 node_427 node_431 node_432 }
  }
  node_434:sw -> node_435:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_435 [ label=<<table border='0'><tr><td>outside_emptystrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_435 -> node_436 [ style="invis", weight=99 ];
    node_436 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_437 {
      peripheries=0;
      node_437 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_438 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_437 -> node_438 [ arrowhead=none ];
      node_439 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_440 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_439 -> node_440 [ arrowhead=none ];
      node_437 -> node_439 [ arrowhead=none ];
    };
    subgraph cluster_bar_441 {
      peripheries=0;
      node_441 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_442 {
      peripheries=0;
      node_442 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_443 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black" ];
      node_442 -> node_443 [ arrowhead=none ];
    };
    subgraph cluster_bar_444 {
      peripheries=0;
      node_444 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_445 {
      peripheries=0;
      node_445 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_446 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black" ];
      node_445 -> node_446 [ arrowhead=none ];
    };
    node_447 [ label=<h>, fontcolor="purple", shape=plain ];
    node_448 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_448 node_440 }
    node_435:sw -> node_448:nw [style="invis", weight=999 ];
    node_435 -> node_447 [ arrowhead=none, color="purple" ];
    { rank=same node_435 node_436 node_437 node_441 node_442 node_444 node_445 }
  }
  node_448:sw -> node_449:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_449 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_449 -> node_450 [ style="invis", weight=99 ];
    node_450 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_451 {
      peripheries=0;
      node_451 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_452 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_451 -> node_452 [ arrowhead=none ];
      node_453 [ label=<<table border='0'><tr><td>outside_help_pknot (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_451 -> node_453 [ arrowhead=none ];
      node_454 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_451 -> node_454 [ arrowhead=none ];
      node_455 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_451 -> node_455 [ arrowhead=none ];
      node_456 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_451 -> node_456 [ arrowhead=none ];
      node_457 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_451 -> node_457 [ arrowhead=none ];
      node_458 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_451 -> node_458 [ arrowhead=none ];
    };
    node_459 [ label=<h>, fontcolor="purple", shape=plain ];
    node_460 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_460 node_452 }
    node_449:sw -> node_460:nw [style="invis", weight=999 ];
    node_449 -> node_459 [ arrowhead=none, color="purple" ];
    { rank=same node_449 node_450 node_451 }
  }
  node_460:sw -> node_461:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_461 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_461 -> node_462 [ style="invis", weight=99 ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_463 {
      peripheries=0;
      node_463 [ label=<<table border='0'><tr><td>frd (betaRightOuter)</td></tr></table>>, color="green" ];
      node_464 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black" ];
      node_463 -> node_464 [ arrowhead=none ];
      node_465 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_463 -> node_465 [ arrowhead=none ];
    };
    subgraph cluster_bar_466 {
      peripheries=0;
      node_466 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_467 {
      peripheries=0;
      node_467 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black" ];
    };
    node_468 [ label=<h>, fontcolor="purple", shape=plain ];
    node_469 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_469 node_464 }
    node_461:sw -> node_469:nw [style="invis", weight=999 ];
    node_461 -> node_468 [ arrowhead=none, color="purple" ];
    { rank=same node_461 node_462 node_463 node_466 node_467 }
  }
  node_469:sw -> node_470:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_470 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_470 -> node_471 [ style="invis", weight=99 ];
    node_471 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_472 {
      peripheries=0;
      node_472 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_473 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_472 -> node_473 [ arrowhead=none, color="magenta" ];
    };
    node_474 [ label=<h>, fontcolor="purple", shape=plain ];
    node_475 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_475 node_473 }
    node_470:sw -> node_475:nw [style="invis", weight=999 ];
    node_470 -> node_474 [ arrowhead=none, color="purple" ];
    { rank=same node_470 node_471 node_472 }
  }
  node_475:sw -> node_476:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_476 [ label=<<table border='0'><tr><td>outside_help_pknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_476 -> node_477 [ style="invis", weight=99 ];
    node_477 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_478 {
      peripheries=0;
      node_478 [ label=<<table border='0'><tr><td>outside_knot</td></tr></table>>, color="black" ];
    };
    node_479 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_480 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_480 node_479 }
    node_476:sw -> node_480:nw [style="invis", weight=999 ];
    node_476 -> node_479 [ arrowhead=none, color="purple" ];
    { rank=same node_476 node_477 node_478 }
  }
  node_480:sw -> node_481:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_481 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_481 -> node_482 [ style="invis", weight=99 ];
    node_482 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_483 {
      peripheries=0;
      node_483 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_484 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_483 -> node_484 [ arrowhead=none, color="magenta" ];
    };
    node_485 [ label=<h>, fontcolor="purple", shape=plain ];
    node_486 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_486 node_484 }
    node_481:sw -> node_486:nw [style="invis", weight=999 ];
    node_481 -> node_485 [ arrowhead=none, color="purple" ];
    { rank=same node_481 node_482 node_483 }
  }
  node_486:sw -> node_487:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_487 [ label=<<table border='0'><tr><td>outside_knot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_487 -> node_488 [ style="invis", weight=99 ];
    node_488 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_489 {
      peripheries=0;
      node_489 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
      node_490 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_489 -> node_490 [ arrowhead=none ];
      node_491 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
      node_489 -> node_491 [ arrowhead=none ];
      node_492 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_489 -> node_492 [ arrowhead=none ];
    };
    subgraph cluster_bar_493 {
      peripheries=0;
      node_493 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_494 {
      peripheries=0;
      node_494 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
      node_495 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
      node_494 -> node_495 [ arrowhead=none ];
      node_496 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_494 -> node_496 [ arrowhead=none ];
    };
    subgraph cluster_bar_497 {
      peripheries=0;
      node_497 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_498 {
      peripheries=0;
      node_498 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
      node_499 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_498 -> node_499 [ arrowhead=none ];
      node_500 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
      node_498 -> node_500 [ arrowhead=none ];
    };
    subgraph cluster_bar_501 {
      peripheries=0;
      node_501 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_502 {
      peripheries=0;
      node_502 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
      node_503 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
      node_502 -> node_503 [ arrowhead=none ];
    };
    node_504 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_505 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_505 node_490 }
    node_487:sw -> node_505:nw [style="invis", weight=999 ];
    node_487 -> node_504 [ arrowhead=none, color="purple" ];
    { rank=same node_487 node_488 node_489 node_493 node_494 node_497 node_498 node_501 node_502 }
  }
  node_505:sw -> node_506:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_506 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_506 -> node_507 [ style="invis", weight=99 ];
    node_507 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_508 {
      peripheries=0;
      node_508 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_509 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_508 -> node_509 [ arrowhead=none, color="magenta" ];
    };
    node_510 [ label=<h>, fontcolor="purple", shape=plain ];
    node_511 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_511 node_509 }
    node_506:sw -> node_511:nw [style="invis", weight=999 ];
    node_506 -> node_510 [ arrowhead=none, color="purple" ];
    { rank=same node_506 node_507 node_508 }
  }
  node_511:sw -> node_512:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_512 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_512 -> node_513 [ style="invis", weight=99 ];
    node_513 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_514 {
      peripheries=0;
      node_514 [ label=<<table border='0'><tr><td>middlr (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
      node_515 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_514 -> node_515 [ arrowhead=none ];
      node_516 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
      node_514 -> node_516 [ arrowhead=none ];
      node_517 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_514 -> node_517 [ arrowhead=none ];
    };
    subgraph cluster_bar_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td>middr (alphaLeftInner)</td></tr></table>>, color="green" ];
      node_520 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
      node_519 -> node_520 [ arrowhead=none ];
      node_521 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_519 -> node_521 [ arrowhead=none ];
    };
    subgraph cluster_bar_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td>middl (betaRightInner)</td></tr></table>>, color="green" ];
      node_524 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_523 -> node_524 [ arrowhead=none ];
      node_525 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
      node_523 -> node_525 [ arrowhead=none ];
    };
    subgraph cluster_bar_526 {
      peripheries=0;
      node_526 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_527 {
      peripheries=0;
      node_527 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
      node_528 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
      node_527 -> node_528 [ arrowhead=none ];
    };
    node_529 [ label=<h>, fontcolor="purple", shape=plain ];
    node_530 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_530 node_515 }
    node_512:sw -> node_530:nw [style="invis", weight=999 ];
    node_512 -> node_529 [ arrowhead=none, color="purple" ];
    { rank=same node_512 node_513 node_514 node_518 node_519 node_522 node_523 node_526 node_527 }
  }
  node_530:sw -> node_531:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_531 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_531 -> node_532 [ style="invis", weight=99 ];
    node_532 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_533 {
      peripheries=0;
      node_533 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_534 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_533 -> node_534 [ arrowhead=none ];
      node_535 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_533 -> node_535 [ arrowhead=none ];
      node_536 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_533 -> node_536 [ arrowhead=none ];
      node_537 [ label=<<table border='0'><tr><td>outside_help_pknot ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_533 -> node_537 [ arrowhead=none ];
      node_538 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_533 -> node_538 [ arrowhead=none ];
      node_539 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_533 -> node_539 [ arrowhead=none ];
      node_540 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_533 -> node_540 [ arrowhead=none ];
    };
    node_541 [ label=<h>, fontcolor="purple", shape=plain ];
    node_542 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_542 node_534 }
    node_531:sw -> node_542:nw [style="invis", weight=999 ];
    node_531 -> node_541 [ arrowhead=none, color="purple" ];
    { rank=same node_531 node_532 node_533 }
  }
  node_542:sw -> node_543:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_543 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_543 -> node_544 [ style="invis", weight=99 ];
    node_544 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_545 {
      peripheries=0;
      node_545 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_546 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_545 -> node_546 [ arrowhead=none ];
      node_547 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_545 -> node_547 [ arrowhead=none ];
    };
    subgraph cluster_bar_548 {
      peripheries=0;
      node_548 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_549 {
      peripheries=0;
      node_549 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_550 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_549 -> node_550 [ arrowhead=none ];
      node_551 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_549 -> node_551 [ arrowhead=none ];
    };
    subgraph cluster_bar_552 {
      peripheries=0;
      node_552 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_553 {
      peripheries=0;
      node_553 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_554 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_553 -> node_554 [ arrowhead=none ];
      node_555 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_553 -> node_555 [ arrowhead=none ];
    };
    node_556 [ label=<h>, fontcolor="purple", shape=plain ];
    node_557 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_557 node_546 }
    node_543:sw -> node_557:nw [style="invis", weight=999 ];
    node_543 -> node_556 [ arrowhead=none, color="purple" ];
    { rank=same node_543 node_544 node_545 node_548 node_549 node_552 node_553 }
  }
  node_557:sw -> node_558:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_558 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_558 -> node_559 [ style="invis", weight=99 ];
    node_559 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_560 {
      peripheries=0;
      node_560 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
      node_561 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_560 -> node_561 [ arrowhead=none, color="magenta" ];
      node_562 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_562 [ arrowhead=none ];
      node_563 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_563 [ arrowhead=none ];
      node_564 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_564 [ arrowhead=none ];
      node_565 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_560 -> node_565 [ arrowhead=none ];
      node_566 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_566 [ arrowhead=none ];
      node_567 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_567 [ arrowhead=none ];
      node_568 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_560 -> node_568 [ arrowhead=none ];
    };
    subgraph cluster_bar_569 {
      peripheries=0;
      node_569 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_570 {
      peripheries=0;
      node_570 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
      node_571 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_570 -> node_571 [ arrowhead=none, color="magenta" ];
      node_572 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_570 -> node_572 [ arrowhead=none ];
      node_573 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_570 -> node_573 [ arrowhead=none ];
      node_574 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_570 -> node_574 [ arrowhead=none ];
      node_575 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_570 -> node_575 [ arrowhead=none ];
      node_576 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_570 -> node_576 [ arrowhead=none ];
      node_577 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_570 -> node_577 [ arrowhead=none ];
    };
    subgraph cluster_bar_578 {
      peripheries=0;
      node_578 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_579 {
      peripheries=0;
      node_579 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
      node_580 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_579 -> node_580 [ arrowhead=none, color="magenta" ];
      node_581 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_581 [ arrowhead=none ];
      node_582 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_582 [ arrowhead=none ];
      node_583 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_583 [ arrowhead=none ];
      node_584 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_579 -> node_584 [ arrowhead=none ];
      node_585 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_585 [ arrowhead=none ];
      node_586 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_586 [ arrowhead=none ];
    };
    subgraph cluster_bar_587 {
      peripheries=0;
      node_587 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_588 {
      peripheries=0;
      node_588 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_589 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_588 -> node_589 [ arrowhead=none, color="magenta" ];
      node_590 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_588 -> node_590 [ arrowhead=none ];
      node_591 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_588 -> node_591 [ arrowhead=none ];
      node_592 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_588 -> node_592 [ arrowhead=none ];
      node_593 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_588 -> node_593 [ arrowhead=none ];
      node_594 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_588 -> node_594 [ arrowhead=none ];
    };
    subgraph cluster_bar_595 {
      peripheries=0;
      node_595 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_596 {
      peripheries=0;
      node_596 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_597 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_596 -> node_597 [ arrowhead=none ];
      node_598 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_596 -> node_598 [ arrowhead=none ];
    };
    node_599 [ label=<h>, fontcolor="purple", shape=plain ];
    node_600 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_600 node_562 }
    node_558:sw -> node_600:nw [style="invis", weight=999 ];
    node_558 -> node_599 [ arrowhead=none, color="purple" ];
    { rank=same node_558 node_559 node_560 node_569 node_570 node_578 node_579 node_587 node_588 node_595 node_596 }
  }
  node_600:sw -> node_601:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_601 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_601 -> node_602 [ style="invis", weight=99 ];
    node_602 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_603 {
      peripheries=0;
      node_603 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_604 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_603 -> node_604 [ arrowhead=none ];
      node_605 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_606 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
      node_605 -> node_606 [ arrowhead=none ];
      node_603 -> node_605 [ arrowhead=none ];
    };
    subgraph cluster_bar_607 {
      peripheries=0;
      node_607 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_608 {
      peripheries=0;
      node_608 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_609 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_608 -> node_609 [ arrowhead=none ];
      node_610 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
      node_608 -> node_610 [ arrowhead=none ];
    };
    subgraph cluster_bar_611 {
      peripheries=0;
      node_611 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_612 {
      peripheries=0;
      node_612 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_613 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_612 -> node_613 [ arrowhead=none ];
      node_614 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_612 -> node_614 [ arrowhead=none ];
    };
    subgraph cluster_bar_615 {
      peripheries=0;
      node_615 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_616 {
      peripheries=0;
      node_616 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_617 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_616 -> node_617 [ arrowhead=none ];
      node_618 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
      node_616 -> node_618 [ arrowhead=none ];
    };
    subgraph cluster_bar_619 {
      peripheries=0;
      node_619 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_620 {
      peripheries=0;
      node_620 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_621 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
      node_620 -> node_621 [ arrowhead=none ];
      node_622 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
      node_620 -> node_622 [ arrowhead=none ];
    };
    node_623 [ label=<h>, fontcolor="purple", shape=plain ];
    node_624 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_624 node_606 }
    node_601:sw -> node_624:nw [style="invis", weight=999 ];
    node_601 -> node_623 [ arrowhead=none, color="purple" ];
    { rank=same node_601 node_602 node_603 node_607 node_608 node_611 node_612 node_615 node_616 node_619 node_620 }
  }
  node_624:sw -> node_625:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_625 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_625 -> node_626 [ style="invis", weight=99 ];
    node_626 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_627 {
      peripheries=0;
      node_627 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_628 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_627 -> node_628 [ arrowhead=none, color="magenta" ];
    };
    node_629 [ label=<h>, fontcolor="purple", shape=plain ];
    node_630 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_630 node_628 }
    node_625:sw -> node_630:nw [style="invis", weight=999 ];
    node_625 -> node_629 [ arrowhead=none, color="purple" ];
    { rank=same node_625 node_626 node_627 }
  }
  node_630:sw -> node_631:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_631 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_631 -> node_632 [ style="invis", weight=99 ];
    node_632 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_633 {
      peripheries=0;
      node_633 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_634 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
      node_633 -> node_634 [ arrowhead=none ];
      node_635 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_633 -> node_635 [ arrowhead=none ];
    };
    subgraph cluster_bar_636 {
      peripheries=0;
      node_636 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_637 {
      peripheries=0;
      node_637 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_638 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
      node_637 -> node_638 [ arrowhead=none ];
      node_639 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_637 -> node_639 [ arrowhead=none ];
    };
    subgraph cluster_bar_640 {
      peripheries=0;
      node_640 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_641 {
      peripheries=0;
      node_641 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_642 {
      peripheries=0;
      node_642 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_643 {
      peripheries=0;
      node_643 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_644 {
      peripheries=0;
      node_644 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_645 {
      peripheries=0;
      node_645 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black" ];
    };
    node_646 [ label=<h>, fontcolor="purple", shape=plain ];
    node_647 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_647 node_634 }
    node_631:sw -> node_647:nw [style="invis", weight=999 ];
    node_631 -> node_646 [ arrowhead=none, color="purple" ];
    { rank=same node_631 node_632 node_633 node_636 node_637 node_640 node_641 node_642 node_643 node_644 node_645 }
  }
  node_647:sw -> node_648:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_648 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_648 -> node_649 [ style="invis", weight=99 ];
    node_649 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_650 {
      peripheries=0;
      node_650 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_651 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_650 -> node_651 [ arrowhead=none, color="magenta" ];
    };
    node_652 [ label=<h>, fontcolor="purple", shape=plain ];
    node_653 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_653 node_651 }
    node_648:sw -> node_653:nw [style="invis", weight=999 ];
    node_648 -> node_652 [ arrowhead=none, color="purple" ];
    { rank=same node_648 node_649 node_650 }
  }
  node_653:sw -> node_654:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_654 [ label=<<table border='0'><tr><td>outside_singlestrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_654 -> node_655 [ style="invis", weight=99 ];
    node_655 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_656 {
      peripheries=0;
      node_656 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_657 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
      node_656 -> node_657 [ arrowhead=none ];
      node_658 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
      node_656 -> node_658 [ arrowhead=none ];
    };
    subgraph cluster_bar_659 {
      peripheries=0;
      node_659 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_660 {
      peripheries=0;
      node_660 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
      node_661 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black" ];
      node_660 -> node_661 [ arrowhead=none ];
    };
    node_662 [ label=<h>, fontcolor="purple", shape=plain ];
    node_663 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_663 node_657 }
    node_654:sw -> node_663:nw [style="invis", weight=999 ];
    node_654 -> node_662 [ arrowhead=none, color="purple" ];
    { rank=same node_654 node_655 node_656 node_659 node_660 }
  }
  node_663:sw -> node_664:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_664 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_664 -> node_665 [ style="invis", weight=99 ];
    node_665 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_666 {
      peripheries=0;
      node_666 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
      node_667 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_666 -> node_667 [ arrowhead=none, color="magenta" ];
    };
    node_668 [ label=<h>, fontcolor="purple", shape=plain ];
    node_669 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_669 node_667 }
    node_664:sw -> node_669:nw [style="invis", weight=999 ];
    node_664 -> node_668 [ arrowhead=none, color="purple" ];
    { rank=same node_664 node_665 node_666 }
  }
  node_669:sw -> node_670:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_670 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_670 -> node_671 [ style="invis", weight=99 ];
    node_671 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_672 {
      peripheries=0;
      node_672 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_673 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_672 -> node_673 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_674 {
      peripheries=0;
      node_674 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_675 {
      peripheries=0;
      node_675 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_676 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
      node_675 -> node_676 [ arrowhead=none ];
      node_677 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_675 -> node_677 [ arrowhead=none ];
    };
    subgraph cluster_bar_678 {
      peripheries=0;
      node_678 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_679 {
      peripheries=0;
      node_679 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_680 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_679 -> node_680 [ arrowhead=none ];
      node_681 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_679 -> node_681 [ arrowhead=none ];
    };
    node_682 [ label=<h>, fontcolor="purple", shape=plain ];
    node_683 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_683 node_673 }
    node_670:sw -> node_683:nw [style="invis", weight=999 ];
    node_670 -> node_682 [ arrowhead=none, color="purple" ];
    { rank=same node_670 node_671 node_672 node_674 node_675 node_678 node_679 }
  }
  node_683:sw -> node_684:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_684 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_684 -> node_685 [ style="invis", weight=99 ];
    node_685 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_686 {
      peripheries=0;
      node_686 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_687 {
      peripheries=0;
      node_687 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_688 {
      peripheries=0;
      node_688 [ label=<<table border='0'><tr><td>outside_singlestrand</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_689 {
      peripheries=0;
      node_689 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_690 {
      peripheries=0;
      node_690 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_691 {
      peripheries=0;
      node_691 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_692 {
      peripheries=0;
      node_692 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_693 {
      peripheries=0;
      node_693 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_694 {
      peripheries=0;
      node_694 [ label=<<table border='0'><tr><td>outside_emptystrand</td></tr></table>>, color="black" ];
    };
    { rank=same node_684 node_685 node_686 node_687 node_688 node_689 node_690 node_691 node_692 node_693 node_694 }
  }
  node_684:sw -> ln_anchor:nw [ style="invis" ];
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
