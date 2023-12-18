digraph g3 {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'g3'";
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
      node_3 [ label=<<table border='0'><tr><td>s4</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td>s3</td></tr></table>>, color="#14fe14" ];
      node_9 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_8 -> node_9 [ arrowhead=none ];
      node_10 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_8 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_8 -> node_11 [ arrowhead=none ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>s2</td></tr></table>>, color="#14fe14" ];
      node_14 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_15 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_16 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_17 [ arrowhead=none ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td>s1</td></tr></table>>, color="#14fe14" ];
      node_20 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_19 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_19 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_19 -> node_22 [ arrowhead=none ];
      node_23 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_19 -> node_23 [ arrowhead=none ];
    };
    node_24 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_25 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_25 node_4 }
    node_1:sw -> node_25:nw [style="invis", weight=999 ];
    node_1 -> node_24 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_12 node_13 node_18 node_19 }
  }
  node_25:sw -> node_26:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_26 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_26 -> node_27 [ style="invis", weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_29 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_28 -> node_29 [ arrowhead=none, color="#fc02fc" ];
      node_30 [ label=<<table border='0'><tr><td>p1</td></tr></table>>, color="#14fe14" ];
      node_31 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_30 -> node_33 [ arrowhead=none ];
      node_34 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_35 [ arrowhead=none ];
      node_28 -> node_30 [ ];
      node_36 [ label=<<table border='0'><tr><td>p2</td></tr></table>>, color="#14fe14" ];
      node_37 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_36 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_36 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="#0c0a0c" ];
      node_36 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_36 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_36 -> node_41 [ arrowhead=none ];
      node_28 -> node_36 [ ];
    };
    node_42 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_43 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_43 node_31 }
    node_26:sw -> node_43:nw [style="invis", weight=999 ];
    node_26 -> node_42 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_26 node_27 node_28 }
  }
  node_43:sw -> node_44:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_44 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_44 -> node_45 [ style="invis", weight=99 ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td>r2</td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>r1</td></tr></table>>, color="#14fe14" ];
      node_53 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_56 [ arrowhead=none ];
    };
    node_57 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_58 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_58 node_47 }
    node_44:sw -> node_58:nw [style="invis", weight=999 ];
    node_44 -> node_57 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_44 node_45 node_46 node_51 node_52 }
  }
  node_58:sw -> node_59:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_59 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_59 -> node_60 [ style="invis", weight=99 ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td>t4</td></tr></table>>, color="#14fe14" ];
      node_62 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_61 -> node_62 [ arrowhead=none ];
      node_63 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_61 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_61 -> node_64 [ arrowhead=none ];
    };
    subgraph cluster_bar_65 {
      peripheries=0;
      node_65 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td>t3</td></tr></table>>, color="#14fe14" ];
      node_67 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_66 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_66 -> node_69 [ arrowhead=none ];
    };
    subgraph cluster_bar_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td>t2</td></tr></table>>, color="#14fe14" ];
      node_72 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_71 -> node_73 [ arrowhead=none ];
      node_74 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_71 -> node_74 [ arrowhead=none ];
      node_75 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_71 -> node_75 [ arrowhead=none ];
    };
    subgraph cluster_bar_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td>t1</td></tr></table>>, color="#14fe14" ];
      node_78 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_77 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_77 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_77 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_77 -> node_81 [ arrowhead=none ];
    };
    node_82 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_62 }
    node_59:sw -> node_83:nw [style="invis", weight=999 ];
    node_59 -> node_82 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_59 node_60 node_61 node_65 node_66 node_70 node_71 node_76 node_77 }
  }
  node_83:sw -> node_84:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_84 [ label=<<table border='0'><tr><td>outside_pair</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>t4</td></tr></table>>, color="#14fe14" ];
      node_87 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_87 [ arrowhead=none ];
      node_88 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c" ];
      node_86 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_89 [ arrowhead=none ];
    };
    subgraph cluster_bar_90 {
      peripheries=0;
      node_90 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td>t2</td></tr></table>>, color="#14fe14" ];
      node_92 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_91 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_91 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c" ];
      node_91 -> node_94 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_91 -> node_95 [ arrowhead=none ];
    };
    subgraph cluster_bar_96 {
      peripheries=0;
      node_96 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td>s4</td></tr></table>>, color="#14fe14" ];
      node_98 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_97 -> node_98 [ arrowhead=none ];
      node_99 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_97 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_97 -> node_100 [ arrowhead=none ];
    };
    subgraph cluster_bar_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_102 {
      peripheries=0;
      node_102 [ label=<<table border='0'><tr><td>s1</td></tr></table>>, color="#14fe14" ];
      node_103 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_102 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_102 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_102 -> node_105 [ arrowhead=none ];
      node_106 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_102 -> node_106 [ arrowhead=none ];
    };
    subgraph cluster_bar_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td>r2</td></tr></table>>, color="#14fe14" ];
      node_109 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_108 -> node_109 [ arrowhead=none ];
      node_110 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="#0c0a0c" ];
      node_108 -> node_110 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td>outside_r</td></tr></table>>, color="#0c0a0c" ];
      node_108 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_108 -> node_112 [ arrowhead=none ];
    };
    subgraph cluster_bar_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td>p1</td></tr></table>>, color="#14fe14" ];
      node_115 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_114 -> node_115 [ arrowhead=none, color="#fc02fc" ];
      node_116 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_114 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_114 -> node_117 [ arrowhead=none ];
      node_118 [ label=<<table border='0'><tr><td>outside_pair</td></tr></table>>, color="#0c0a0c" ];
      node_114 -> node_118 [ arrowhead=none ];
      node_119 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_114 -> node_119 [ arrowhead=none ];
      node_120 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_114 -> node_120 [ arrowhead=none ];
    };
    node_121 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_122 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_122 node_87 }
    node_84:sw -> node_122:nw [style="invis", weight=999 ];
    node_84 -> node_121 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_84 node_85 node_86 node_90 node_91 node_96 node_97 node_101 node_102 node_107 node_108 node_113 node_114 }
  }
  node_122:sw -> node_123:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_123 [ label=<<table border='0'><tr><td>outside_r</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_123 -> node_124 [ style="invis", weight=99 ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td>p2</td></tr></table>>, color="#14fe14" ];
      node_126 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_125 -> node_126 [ arrowhead=none, color="#fc02fc" ];
      node_127 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_125 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_125 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td>outside_pair</td></tr></table>>, color="#0c0a0c" ];
      node_125 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_125 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_125 -> node_131 [ arrowhead=none ];
    };
    node_132 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_133 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_133 node_127 }
    node_123:sw -> node_133:nw [style="invis", weight=999 ];
    node_123 -> node_132 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_123 node_124 node_125 }
  }
  node_133:sw -> node_134:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_134 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_134 -> node_135 [ style="invis", weight=99 ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_136 {
      peripheries=0;
      node_136 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_137 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_136 -> node_137 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_139 {
      peripheries=0;
      node_139 [ label=<<table border='0'><tr><td>s2</td></tr></table>>, color="#14fe14" ];
      node_140 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_139 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_143 [ arrowhead=none ];
    };
    subgraph cluster_bar_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_145 {
      peripheries=0;
      node_145 [ label=<<table border='0'><tr><td>s1</td></tr></table>>, color="#14fe14" ];
      node_146 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_145 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_145 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_145 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_145 -> node_149 [ arrowhead=none ];
    };
    node_150 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_151 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_151 node_137 }
    node_134:sw -> node_151:nw [style="invis", weight=999 ];
    node_134 -> node_150 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_134 node_135 node_136 node_138 node_139 node_144 node_145 }
  }
  node_151:sw -> node_152:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_152 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_152 -> node_153 [ style="invis", weight=99 ];
    node_153 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_154 {
      peripheries=0;
      node_154 [ label=<<table border='0'><tr><td>t2</td></tr></table>>, color="#14fe14" ];
      node_155 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_154 -> node_155 [ arrowhead=none ];
      node_156 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c" ];
      node_154 -> node_156 [ arrowhead=none ];
      node_157 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_154 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_154 -> node_158 [ arrowhead=none ];
    };
    subgraph cluster_bar_159 {
      peripheries=0;
      node_159 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_160 {
      peripheries=0;
      node_160 [ label=<<table border='0'><tr><td>t1</td></tr></table>>, color="#14fe14" ];
      node_161 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_160 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c" ];
      node_160 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_160 -> node_163 [ arrowhead=none ];
      node_164 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_160 -> node_164 [ arrowhead=none ];
    };
    subgraph cluster_bar_165 {
      peripheries=0;
      node_165 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_166 {
      peripheries=0;
      node_166 [ label=<<table border='0'><tr><td>r2</td></tr></table>>, color="#14fe14" ];
      node_167 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_166 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td>outside_r</td></tr></table>>, color="#0c0a0c" ];
      node_166 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="#0c0a0c" ];
      node_166 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_166 -> node_170 [ arrowhead=none ];
    };
    subgraph cluster_bar_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_172 {
      peripheries=0;
      node_172 [ label=<<table border='0'><tr><td>r1</td></tr></table>>, color="#14fe14" ];
      node_173 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td>outside_r</td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_176 [ arrowhead=none ];
    };
    node_177 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_178 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_178 node_155 }
    node_152:sw -> node_178:nw [style="invis", weight=999 ];
    node_152 -> node_177 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_152 node_153 node_154 node_159 node_160 node_165 node_166 node_171 node_172 }
  }
  node_178:sw -> node_179:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_179 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_179 -> node_180 [ style="invis", weight=99 ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_181 {
      peripheries=0;
      node_181 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_182 {
      peripheries=0;
      node_182 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_183 {
      peripheries=0;
      node_183 [ label=<<table border='0'><tr><td>outside_t</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_179 node_180 node_181 node_182 node_183 }
  }
  node_179:sw -> ln_anchor:nw [ style="invis" ];
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
