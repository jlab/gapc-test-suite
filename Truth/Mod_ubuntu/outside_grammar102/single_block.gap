digraph stefansDangle {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'stefansDangle'";
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
      node_3 [ label=<<table border='0'><tr><td>unpaired</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td>root</td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_7 [ arrowhead=none ];
    };
    node_8 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_4 }
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    node_1 -> node_8 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 }
  }
  node_9:sw -> node_10:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_10 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td>nexthl</td></tr></table>>, color="#14fe14" ];
      node_13 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td>lasthlss</td></tr></table>>, color="#14fe14" ];
      node_17 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_16 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_16 -> node_18 [ arrowhead=none ];
    };
    subgraph cluster_bar_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td>lasthlnoss</td></tr></table>>, color="#14fe14" ];
      node_21 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_20 -> node_21 [ arrowhead=none ];
    };
    node_22 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_23 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_23 node_13 }
    node_10:sw -> node_23:nw [style="invis", weight=999 ];
    node_10 -> node_22 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_10 node_11 node_12 node_15 node_16 node_19 node_20 }
  }
  node_23:sw -> node_24:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_24 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_24 -> node_25 [ style="invis", weight=99 ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td>nextml</td></tr></table>>, color="#14fe14" ];
      node_27 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_26 -> node_27 [ arrowhead=none ];
      node_28 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_26 -> node_28 [ arrowhead=none ];
    };
    subgraph cluster_bar_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td>lastmlss</td></tr></table>>, color="#14fe14" ];
      node_31 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_30 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_30 -> node_33 [ arrowhead=none ];
    };
    subgraph cluster_bar_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>lastmlnoss</td></tr></table>>, color="#14fe14" ];
      node_36 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_35 -> node_37 [ arrowhead=none ];
    };
    node_38 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_39 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_39 node_27 }
    node_24:sw -> node_39:nw [style="invis", weight=999 ];
    node_24 -> node_38 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_24 node_25 node_26 node_29 node_30 node_34 node_35 }
  }
  node_39:sw -> node_40:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_40 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td>startstem</td></tr></table>>, color="#14fe14" ];
      node_43 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_42 -> node_43 [ arrowhead=none ];
    };
    subgraph cluster_bar_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td>addRegion</td></tr></table>>, color="#14fe14" ];
      node_46 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_45 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_45 -> node_47 [ arrowhead=none ];
    };
    node_48 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_49 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_49 node_43 }
    node_40:sw -> node_49:nw [style="invis", weight=999 ];
    node_40 -> node_48 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_40 node_41 node_42 node_44 node_45 }
  }
  node_49:sw -> node_50:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_50 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_50 -> node_51 [ style="invis", weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="#14fe14" ];
      node_53 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_57 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_57 -> node_59 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_57 -> node_60 [ arrowhead=none ];
    };
    subgraph cluster_bar_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="#14fe14" ];
      node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_64 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_62 -> node_65 [ arrowhead=none ];
    };
    subgraph cluster_bar_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_68 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_67 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_67 -> node_70 [ arrowhead=none ];
    };
    node_71 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_72 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_72 node_53 }
    node_50:sw -> node_72:nw [style="invis", weight=999 ];
    node_50 -> node_71 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_50 node_51 node_52 node_56 node_57 node_61 node_62 node_66 node_67 }
  }
  node_72:sw -> node_73:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_73 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_73 -> node_74 [ style="invis", weight=99 ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_76 [ label=<<table border='0'><tr><td>multiloop_edr</td></tr></table>>, color="#14fe14" ];
      node_77 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_76 -> node_77 [ arrowhead=none, color="#fc02fc" ];
      node_78 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_76 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_81 [ arrowhead=none ];
      node_82 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_82 [ arrowhead=none ];
      node_83 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_83 [ arrowhead=none ];
      node_75 -> node_76 [ ];
    };
    subgraph cluster_bar_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_85 {
      peripheries=0;
      node_85 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_86 [ label=<<table border='0'><tr><td>multiloop_edl</td></tr></table>>, color="#14fe14" ];
      node_87 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_86 -> node_87 [ arrowhead=none, color="#fc02fc" ];
      node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_89 [ arrowhead=none ];
      node_90 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_90 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_86 -> node_91 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_93 [ arrowhead=none ];
      node_85 -> node_86 [ ];
    };
    subgraph cluster_bar_94 {
      peripheries=0;
      node_94 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_95 {
      peripheries=0;
      node_95 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_96 [ label=<<table border='0'><tr><td>multiloop_edlr</td></tr></table>>, color="#14fe14" ];
      node_97 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_96 -> node_97 [ arrowhead=none, color="#fc02fc" ];
      node_98 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_98 [ arrowhead=none ];
      node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_100 [ arrowhead=none ];
      node_101 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_96 -> node_101 [ arrowhead=none ];
      node_102 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_102 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_96 -> node_104 [ arrowhead=none ];
      node_95 -> node_96 [ ];
    };
    subgraph cluster_bar_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_107 [ label=<<table border='0'><tr><td>multiloop_drem</td></tr></table>>, color="#14fe14" ];
      node_108 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_107 -> node_108 [ arrowhead=none, color="#fc02fc" ];
      node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_109 [ arrowhead=none ];
      node_110 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_110 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_113 [ arrowhead=none ];
      node_106 -> node_107 [ ];
    };
    subgraph cluster_bar_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_115 {
      peripheries=0;
      node_115 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_116 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#14fe14" ];
      node_117 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_116 -> node_117 [ arrowhead=none, color="#fc02fc" ];
      node_118 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_116 -> node_118 [ arrowhead=none ];
      node_119 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_116 -> node_119 [ arrowhead=none ];
      node_120 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_121 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_120 -> node_121 [ arrowhead=none, color="#fc02fc" ];
      node_116 -> node_120 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_116 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_124 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_123 -> node_124 [ arrowhead=none, color="#fc02fc" ];
      node_116 -> node_123 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_116 -> node_125 [ arrowhead=none ];
      node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_116 -> node_126 [ arrowhead=none ];
      node_115 -> node_116 [ ];
    };
    subgraph cluster_bar_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_128 {
      peripheries=0;
      node_128 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_129 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="#14fe14" ];
      node_130 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_129 -> node_130 [ arrowhead=none, color="#fc02fc" ];
      node_131 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_129 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_129 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_129 -> node_133 [ arrowhead=none ];
      node_134 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_129 -> node_134 [ arrowhead=none ];
      node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_129 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_129 -> node_136 [ arrowhead=none ];
      node_128 -> node_129 [ ];
    };
    subgraph cluster_bar_137 {
      peripheries=0;
      node_137 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_139 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="#14fe14" ];
      node_140 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_139 -> node_140 [ arrowhead=none, color="#fc02fc" ];
      node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_143 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_139 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_146 [ arrowhead=none ];
      node_138 -> node_139 [ ];
    };
    subgraph cluster_bar_147 {
      peripheries=0;
      node_147 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_149 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#14fe14" ];
      node_150 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_149 -> node_150 [ arrowhead=none, color="#fc02fc" ];
      node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_154 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_153 -> node_154 [ arrowhead=none, color="#fc02fc" ];
      node_149 -> node_153 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_155 [ arrowhead=none ];
      node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_156 [ arrowhead=none ];
      node_148 -> node_149 [ ];
    };
    subgraph cluster_bar_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_158 {
      peripheries=0;
      node_158 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_159 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#14fe14" ];
      node_160 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_159 -> node_160 [ arrowhead=none, color="#fc02fc" ];
      node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_159 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="#0c0a0c" ];
      node_159 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_159 -> node_163 [ arrowhead=none ];
      node_158 -> node_159 [ ];
    };
    node_164 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_165 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_165 node_121 }
    node_73:sw -> node_165:nw [style="invis", weight=999 ];
    node_73 -> node_164 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_73 node_74 node_75 node_84 node_85 node_94 node_95 node_105 node_106 node_114 node_115 node_127 node_128 node_137 node_138 node_147 node_148 node_157 node_158 }
  }
  node_165:sw -> node_166:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_166 [ label=<<table border='0'><tr><td>outside_component</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_166 -> node_167 [ style="invis", weight=99 ];
    node_167 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_168 {
      peripheries=0;
      node_168 [ label=<<table border='0'><tr><td>nextml</td></tr></table>>, color="#14fe14" ];
      node_169 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_168 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_168 -> node_170 [ arrowhead=none ];
    };
    subgraph cluster_bar_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_172 {
      peripheries=0;
      node_172 [ label=<<table border='0'><tr><td>lastmlss</td></tr></table>>, color="#14fe14" ];
      node_173 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_175 [ arrowhead=none ];
    };
    subgraph cluster_bar_176 {
      peripheries=0;
      node_176 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_177 {
      peripheries=0;
      node_177 [ label=<<table border='0'><tr><td>lastmlss</td></tr></table>>, color="#14fe14" ];
      node_178 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_177 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_177 -> node_179 [ arrowhead=none ];
      node_180 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_177 -> node_180 [ arrowhead=none ];
    };
    subgraph cluster_bar_181 {
      peripheries=0;
      node_181 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_182 {
      peripheries=0;
      node_182 [ label=<<table border='0'><tr><td>lastmlnoss</td></tr></table>>, color="#14fe14" ];
      node_183 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_182 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_182 -> node_184 [ arrowhead=none ];
    };
    subgraph cluster_bar_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td>lastmlnoss</td></tr></table>>, color="#14fe14" ];
      node_187 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_186 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_186 -> node_188 [ arrowhead=none ];
    };
    subgraph cluster_bar_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td>nexthl</td></tr></table>>, color="#14fe14" ];
      node_191 [ label=<<table border='0'><tr><td>outside_hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_190 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_190 -> node_192 [ arrowhead=none ];
    };
    subgraph cluster_bar_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td>lasthlss</td></tr></table>>, color="#14fe14" ];
      node_195 [ label=<<table border='0'><tr><td>outside_hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_194 -> node_196 [ arrowhead=none ];
    };
    subgraph cluster_bar_197 {
      peripheries=0;
      node_197 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td>lasthlnoss</td></tr></table>>, color="#14fe14" ];
      node_199 [ label=<<table border='0'><tr><td>outside_hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_198 -> node_199 [ arrowhead=none ];
    };
    node_200 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_201 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_201 node_169 }
    node_166:sw -> node_201:nw [style="invis", weight=999 ];
    node_166 -> node_200 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_166 node_167 node_168 node_171 node_172 node_176 node_177 node_181 node_182 node_185 node_186 node_189 node_190 node_193 node_194 node_197 node_198 }
  }
  node_201:sw -> node_202:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_202 [ label=<<table border='0'><tr><td>outside_hlcons</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_202 -> node_203 [ style="invis", weight=99 ];
    node_203 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_204 {
      peripheries=0;
      node_204 [ label=<<table border='0'><tr><td>root</td></tr></table>>, color="#14fe14" ];
      node_205 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
      node_204 -> node_205 [ arrowhead=none ];
    };
    subgraph cluster_bar_206 {
      peripheries=0;
      node_206 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_207 {
      peripheries=0;
      node_207 [ label=<<table border='0'><tr><td>nexthl</td></tr></table>>, color="#14fe14" ];
      node_208 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_207 -> node_208 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td>outside_hlcons</td></tr></table>>, color="#0c0a0c" ];
      node_207 -> node_209 [ arrowhead=none ];
    };
    node_210 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_211 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_211 node_205 }
    node_202:sw -> node_211:nw [style="invis", weight=999 ];
    node_202 -> node_210 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_202 node_203 node_204 node_206 node_207 }
  }
  node_211:sw -> node_212:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_212 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_212 -> node_213 [ style="invis", weight=99 ];
    node_213 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_214 {
      peripheries=0;
      node_214 [ label=<<table border='0'><tr><td>startstem</td></tr></table>>, color="#14fe14" ];
      node_215 [ label=<<table border='0'><tr><td>outside_component</td></tr></table>>, color="#0c0a0c" ];
      node_214 -> node_215 [ arrowhead=none ];
    };
    subgraph cluster_bar_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td>addRegion</td></tr></table>>, color="#14fe14" ];
      node_218 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td>outside_component</td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_219 [ arrowhead=none ];
    };
    node_220 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_221 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_221 node_215 }
    node_212:sw -> node_221:nw [style="invis", weight=999 ];
    node_212 -> node_220 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_212 node_213 node_214 node_216 node_217 }
  }
  node_221:sw -> node_222:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_222 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_222 -> node_223 [ style="invis", weight=99 ];
    node_223 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_224 {
      peripheries=0;
      node_224 [ label=<<table border='0'><tr><td>multiloop_edr</td></tr></table>>, color="#14fe14" ];
      node_225 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_224 -> node_225 [ arrowhead=none, color="#fc02fc" ];
      node_226 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_226 [ arrowhead=none ];
      node_227 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_227 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_224 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_229 [ arrowhead=none ];
      node_230 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_230 [ arrowhead=none ];
      node_231 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_231 [ arrowhead=none ];
    };
    subgraph cluster_bar_232 {
      peripheries=0;
      node_232 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_233 {
      peripheries=0;
      node_233 [ label=<<table border='0'><tr><td>multiloop_edl</td></tr></table>>, color="#14fe14" ];
      node_234 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_233 -> node_234 [ arrowhead=none, color="#fc02fc" ];
      node_235 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_235 [ arrowhead=none ];
      node_236 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_236 [ arrowhead=none ];
      node_237 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_237 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_233 -> node_238 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_239 [ arrowhead=none ];
      node_240 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_240 [ arrowhead=none ];
    };
    subgraph cluster_bar_241 {
      peripheries=0;
      node_241 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_242 {
      peripheries=0;
      node_242 [ label=<<table border='0'><tr><td>multiloop_edlr</td></tr></table>>, color="#14fe14" ];
      node_243 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_242 -> node_243 [ arrowhead=none, color="#fc02fc" ];
      node_244 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_244 [ arrowhead=none ];
      node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_242 -> node_247 [ arrowhead=none ];
      node_248 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_248 [ arrowhead=none ];
      node_249 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_249 [ arrowhead=none ];
      node_250 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_242 -> node_250 [ arrowhead=none ];
    };
    subgraph cluster_bar_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td>multiloop_drem</td></tr></table>>, color="#14fe14" ];
      node_253 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_252 -> node_253 [ arrowhead=none, color="#fc02fc" ];
      node_254 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_252 -> node_254 [ arrowhead=none ];
      node_255 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_252 -> node_255 [ arrowhead=none ];
      node_256 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_252 -> node_256 [ arrowhead=none ];
      node_257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_252 -> node_257 [ arrowhead=none ];
      node_258 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_252 -> node_258 [ arrowhead=none ];
    };
    subgraph cluster_bar_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td>nextml</td></tr></table>>, color="#14fe14" ];
      node_261 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_261 [ arrowhead=none ];
      node_262 [ label=<<table border='0'><tr><td>outside_mlcons</td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_262 [ arrowhead=none ];
    };
    node_263 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_264 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_264 node_226 }
    node_222:sw -> node_264:nw [style="invis", weight=999 ];
    node_222 -> node_263 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_222 node_223 node_224 node_232 node_233 node_241 node_242 node_251 node_252 node_259 node_260 }
  }
  node_264:sw -> node_265:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_265 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_265 -> node_266 [ style="invis", weight=99 ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_267 {
      peripheries=0;
      node_267 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#14fe14" ];
      node_268 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_267 -> node_268 [ arrowhead=none, color="#fc02fc" ];
      node_269 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_267 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_267 -> node_270 [ arrowhead=none ];
      node_271 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_272 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_271 -> node_272 [ arrowhead=none, color="#fc02fc" ];
      node_267 -> node_271 [ arrowhead=none ];
      node_273 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_267 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_275 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_274 -> node_275 [ arrowhead=none, color="#fc02fc" ];
      node_267 -> node_274 [ arrowhead=none ];
      node_276 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_267 -> node_276 [ arrowhead=none ];
      node_277 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_267 -> node_277 [ arrowhead=none ];
    };
    subgraph cluster_bar_278 {
      peripheries=0;
      node_278 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="#14fe14" ];
      node_280 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_279 -> node_280 [ arrowhead=none, color="#fc02fc" ];
      node_281 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_279 -> node_281 [ arrowhead=none ];
      node_282 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_279 -> node_282 [ arrowhead=none ];
      node_283 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_279 -> node_283 [ arrowhead=none ];
      node_284 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_279 -> node_284 [ arrowhead=none ];
      node_285 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_279 -> node_285 [ arrowhead=none ];
      node_286 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_279 -> node_286 [ arrowhead=none ];
    };
    subgraph cluster_bar_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="#14fe14" ];
      node_289 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_288 -> node_289 [ arrowhead=none, color="#fc02fc" ];
      node_290 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_288 -> node_290 [ arrowhead=none ];
      node_291 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_288 -> node_291 [ arrowhead=none ];
      node_292 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_288 -> node_292 [ arrowhead=none ];
      node_293 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_288 -> node_293 [ arrowhead=none ];
      node_294 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_288 -> node_294 [ arrowhead=none ];
      node_295 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_288 -> node_295 [ arrowhead=none ];
    };
    subgraph cluster_bar_296 {
      peripheries=0;
      node_296 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_297 {
      peripheries=0;
      node_297 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#14fe14" ];
      node_298 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_297 -> node_298 [ arrowhead=none, color="#fc02fc" ];
      node_299 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_297 -> node_299 [ arrowhead=none ];
      node_300 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
      node_297 -> node_300 [ arrowhead=none ];
      node_301 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_297 -> node_301 [ arrowhead=none ];
    };
    subgraph cluster_bar_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="#14fe14" ];
      node_304 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_303 -> node_304 [ arrowhead=none ];
      node_305 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c" ];
      node_303 -> node_305 [ arrowhead=none ];
      node_306 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_303 -> node_306 [ arrowhead=none ];
    };
    subgraph cluster_bar_307 {
      peripheries=0;
      node_307 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="#14fe14" ];
      node_309 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_308 -> node_309 [ arrowhead=none ];
      node_310 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c" ];
      node_308 -> node_310 [ arrowhead=none ];
      node_311 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_308 -> node_311 [ arrowhead=none ];
    };
    subgraph cluster_bar_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="#14fe14" ];
      node_314 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_313 -> node_314 [ arrowhead=none ];
      node_315 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c" ];
      node_313 -> node_315 [ arrowhead=none ];
      node_316 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_313 -> node_316 [ arrowhead=none ];
    };
    subgraph cluster_bar_317 {
      peripheries=0;
      node_317 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_318 {
      peripheries=0;
      node_318 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_319 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_318 -> node_319 [ arrowhead=none ];
      node_320 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c" ];
      node_318 -> node_320 [ arrowhead=none ];
      node_321 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="#0402fc" ];
      node_318 -> node_321 [ arrowhead=none ];
    };
    node_322 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_323 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_323 node_272 }
    node_265:sw -> node_323:nw [style="invis", weight=999 ];
    node_265 -> node_322 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_265 node_266 node_267 node_278 node_279 node_287 node_288 node_296 node_297 node_302 node_303 node_307 node_308 node_312 node_313 node_317 node_318 }
  }
  node_323:sw -> node_324:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_324 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_324 -> node_325 [ style="invis", weight=99 ];
    node_325 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="#0c0a0c" ];
      node_327 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_326 -> node_327 [ arrowhead=none, color="#fc02fc" ];
    };
    node_328 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_329 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_329 node_327 }
    node_324:sw -> node_329:nw [style="invis", weight=999 ];
    node_324 -> node_328 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_324 node_325 node_326 }
  }
  node_329:sw -> node_330:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_330 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_330 -> node_331 [ style="invis", weight=99 ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_332 {
      peripheries=0;
      node_332 [ label=<<table border='0'><tr><td>outside_stem</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_333 {
      peripheries=0;
      node_333 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_334 {
      peripheries=0;
      node_334 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_330 node_331 node_332 node_333 node_334 }
  }
  node_330:sw -> ln_anchor:nw [ style="invis" ];
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
