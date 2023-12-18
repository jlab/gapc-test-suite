digraph canonicals_nonamb {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'canonicals_nonamb'";
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
      node_3 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
      node_6 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    };
    node_9 [ label=<h>, fontcolor="purple", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_17 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14 }
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_24 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_28 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_30 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_29 -> node_30 [ ];
      node_31 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_29 -> node_31 [ ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_34 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_33 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_36 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_35 -> node_36 [ ];
      node_37 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_38 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_35 -> node_37 [ ];
      node_33 -> node_35 [ arrowhead=none ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
      node_41 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_40 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="purple", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_38 }
    node_22:sw -> node_45:nw [style="invis", weight=999 ];
    node_22 -> node_44 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 node_26 node_27 node_32 node_33 node_39 node_40 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
      node_49 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_48 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_48 -> node_51 [ arrowhead=none ];
    };
    subgraph cluster_bar_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_54 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_53 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_56 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_55 -> node_56 [ ];
      node_57 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_58 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_57 -> node_58 [ arrowhead=none ];
      node_55 -> node_57 [ ];
      node_53 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_63 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_62 -> node_63 [ ];
      node_64 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_62 -> node_64 [ ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_65 [ label=<h>, fontcolor="purple", shape=plain ];
    node_66 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_66 node_58 }
    node_46:sw -> node_66:nw [style="invis", weight=999 ];
    node_46 -> node_65 [ arrowhead=none, color="purple" ];
    { rank=same node_46 node_47 node_48 node_52 node_53 node_59 node_60 }
  }
  node_66:sw -> node_67:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_67 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_67 -> node_68 [ style="invis", weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
      node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_69 -> node_70 [ arrowhead=none ];
      node_71 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
      node_69 -> node_71 [ arrowhead=none ];
    };
    node_72 [ label=<h>, fontcolor="purple", shape=plain ];
    node_73 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_73 node_70 }
    node_67:sw -> node_73:nw [style="invis", weight=999 ];
    node_67 -> node_72 [ arrowhead=none, color="purple" ];
    { rank=same node_67 node_68 node_69 }
  }
  node_73:sw -> node_74:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_74 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_74 -> node_75 [ style="invis", weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
      node_77 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
      node_76 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_76 -> node_78 [ arrowhead=none ];
    };
    node_79 [ label=<h>, fontcolor="purple", shape=plain ];
    node_80 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_80 node_77 }
    node_74:sw -> node_80:nw [style="invis", weight=999 ];
    node_74 -> node_79 [ arrowhead=none, color="purple" ];
    { rank=same node_74 node_75 node_76 }
  }
  node_80:sw -> node_81:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_81 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_81 -> node_82 [ style="invis", weight=99 ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
      node_84 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_83 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
      node_83 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_83 -> node_86 [ arrowhead=none ];
    };
    node_87 [ label=<h>, fontcolor="purple", shape=plain ];
    node_88 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_88 node_84 }
    node_81:sw -> node_88:nw [style="invis", weight=999 ];
    node_81 -> node_87 [ arrowhead=none, color="purple" ];
    { rank=same node_81 node_82 node_83 }
  }
  node_88:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_92 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
      node_91 -> node_92 [ arrowhead=none ];
    };
    node_93 [ label=<h>, fontcolor="purple", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92 }
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    node_89 -> node_93 [ arrowhead=none, color="purple" ];
    { rank=same node_89 node_90 node_91 }
  }
  node_94:sw -> node_95:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_95 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
      node_98 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_97 -> node_98 [ arrowhead=none ];
    };
    node_99 [ label=<h>, fontcolor="purple", shape=plain ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_98 }
    node_95:sw -> node_100:nw [style="invis", weight=999 ];
    node_95 -> node_99 [ arrowhead=none, color="purple" ];
    { rank=same node_95 node_96 node_97 }
  }
  node_100:sw -> node_101:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_101 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_101 -> node_102 [ style="invis", weight=99 ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_111 {
      peripheries=0;
      node_111 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    };
    node_114 [ label=<h>, fontcolor="purple", shape=plain ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_114 }
    node_101:sw -> node_115:nw [style="invis", weight=999 ];
    node_101 -> node_114 [ arrowhead=none, color="purple" ];
    { rank=same node_101 node_102 node_103 node_104 node_105 node_106 node_107 node_108 node_109 node_110 node_111 node_112 node_113 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
      node_119 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_118 -> node_119 [ arrowhead=none, color="magenta" ];
      node_120 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
      node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_120 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_120 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_120 -> node_125 [ arrowhead=none ];
      node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_120 -> node_126 [ arrowhead=none ];
      node_118 -> node_120 [ ];
      node_127 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
      node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_127 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_127 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
      node_127 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_127 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_127 -> node_133 [ arrowhead=none ];
      node_118 -> node_127 [ ];
      node_134 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
      node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
      node_134 -> node_137 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_134 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_134 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_134 -> node_140 [ arrowhead=none ];
      node_118 -> node_134 [ ];
      node_141 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
      node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_141 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_141 -> node_143 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
      node_141 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_141 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_141 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_141 -> node_147 [ arrowhead=none ];
      node_118 -> node_141 [ ];
      node_148 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
      node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
      node_148 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_148 -> node_155 [ arrowhead=none ];
      node_118 -> node_148 [ ];
      node_156 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
      node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
      node_156 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_156 -> node_163 [ arrowhead=none ];
      node_118 -> node_156 [ ];
      node_164 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
      node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
      node_164 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_164 -> node_171 [ arrowhead=none ];
      node_118 -> node_164 [ ];
      node_172 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
      node_173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
      node_172 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_172 -> node_179 [ arrowhead=none ];
      node_118 -> node_172 [ ];
      node_180 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_181 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_181 [ arrowhead=none ];
      node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_182 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
      node_180 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_184 [ arrowhead=none ];
      node_185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_180 -> node_185 [ arrowhead=none ];
      node_118 -> node_180 [ ];
    };
    node_186 [ label=<h>, fontcolor="purple", shape=plain ];
    node_187 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_187 node_121 }
    node_116:sw -> node_187:nw [style="invis", weight=999 ];
    node_116 -> node_186 [ arrowhead=none, color="purple" ];
    { rank=same node_116 node_117 node_118 }
  }
  node_187:sw -> node_188:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_188 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_188 -> node_189 [ style="invis", weight=99 ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_191 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_190 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_190 -> node_192 [ arrowhead=none ];
      node_193 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_190 -> node_193 [ arrowhead=none ];
    };
    subgraph cluster_bar_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_195 {
      peripheries=0;
      node_195 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_196 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_195 -> node_196 [ arrowhead=none ];
      node_197 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_195 -> node_197 [ arrowhead=none ];
    };
    subgraph cluster_bar_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_200 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_199 -> node_200 [ arrowhead=none ];
      node_201 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_199 -> node_201 [ arrowhead=none ];
    };
    node_202 [ label=<h>, fontcolor="purple", shape=plain ];
    node_203 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_203 node_191 }
    node_188:sw -> node_203:nw [style="invis", weight=999 ];
    node_188 -> node_202 [ arrowhead=none, color="purple" ];
    { rank=same node_188 node_189 node_190 node_194 node_195 node_198 node_199 }
  }
  node_203:sw -> node_204:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_204 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_204 -> node_205 [ style="invis", weight=99 ];
    node_205 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_206 {
      peripheries=0;
      node_206 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_207 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_208 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_207 -> node_208 [ arrowhead=none ];
      node_206 -> node_207 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_206 -> node_209 [ arrowhead=none ];
      node_210 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_206 -> node_210 [ arrowhead=none ];
    };
    subgraph cluster_bar_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_212 {
      peripheries=0;
      node_212 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_213 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_214 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_213 -> node_214 [ arrowhead=none ];
      node_212 -> node_213 [ arrowhead=none ];
      node_215 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_212 -> node_215 [ arrowhead=none ];
    };
    subgraph cluster_bar_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_218 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_219 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_218 -> node_219 [ arrowhead=none ];
      node_217 -> node_218 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_217 -> node_220 [ arrowhead=none ];
    };
    node_221 [ label=<h>, fontcolor="purple", shape=plain ];
    node_222 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_222 node_208 }
    node_204:sw -> node_222:nw [style="invis", weight=999 ];
    node_204 -> node_221 [ arrowhead=none, color="purple" ];
    { rank=same node_204 node_205 node_206 node_211 node_212 node_216 node_217 }
  }
  node_222:sw -> node_223:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_223 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_223 -> node_224 [ style="invis", weight=99 ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_225 {
      peripheries=0;
      node_225 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_226 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_227 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_226 -> node_227 [ arrowhead=none ];
      node_225 -> node_226 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_225 -> node_228 [ arrowhead=none ];
      node_229 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_225 -> node_229 [ arrowhead=none ];
    };
    subgraph cluster_bar_230 {
      peripheries=0;
      node_230 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_232 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_233 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_232 -> node_233 [ arrowhead=none ];
      node_231 -> node_232 [ arrowhead=none ];
      node_234 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_231 -> node_234 [ arrowhead=none ];
    };
    subgraph cluster_bar_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_237 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_238 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_237 -> node_238 [ arrowhead=none ];
      node_236 -> node_237 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_236 -> node_239 [ arrowhead=none ];
    };
    node_240 [ label=<h>, fontcolor="purple", shape=plain ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_227 }
    node_223:sw -> node_241:nw [style="invis", weight=999 ];
    node_223 -> node_240 [ arrowhead=none, color="purple" ];
    { rank=same node_223 node_224 node_225 node_230 node_231 node_235 node_236 }
  }
  node_241:sw -> node_242:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_242 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_245 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_244 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_244 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_244 -> node_247 [ arrowhead=none ];
    };
    subgraph cluster_bar_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_249 {
      peripheries=0;
      node_249 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_250 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_249 -> node_250 [ arrowhead=none ];
      node_251 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_249 -> node_251 [ arrowhead=none ];
    };
    subgraph cluster_bar_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_254 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_253 -> node_254 [ arrowhead=none ];
      node_255 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_253 -> node_255 [ arrowhead=none ];
    };
    node_256 [ label=<h>, fontcolor="purple", shape=plain ];
    node_257 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_257 node_245 }
    node_242:sw -> node_257:nw [style="invis", weight=999 ];
    node_242 -> node_256 [ arrowhead=none, color="purple" ];
    { rank=same node_242 node_243 node_244 node_248 node_249 node_252 node_253 }
  }
  node_257:sw -> node_258:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_258 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_258 -> node_259 [ style="invis", weight=99 ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_261 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_260 -> node_261 [ arrowhead=none ];
    };
    subgraph cluster_bar_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_263 {
      peripheries=0;
      node_263 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_264 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_263 -> node_264 [ arrowhead=none ];
      node_265 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_263 -> node_265 [ arrowhead=none ];
    };
    node_266 [ label=<h>, fontcolor="purple", shape=plain ];
    node_267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_267 node_261 }
    node_258:sw -> node_267:nw [style="invis", weight=999 ];
    node_258 -> node_266 [ arrowhead=none, color="purple" ];
    { rank=same node_258 node_259 node_260 node_262 node_263 }
  }
  node_267:sw -> node_268:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_268 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_268 -> node_269 [ style="invis", weight=99 ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_271 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_270 -> node_271 [ arrowhead=none ];
    };
    subgraph cluster_bar_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_274 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_273 -> node_274 [ arrowhead=none ];
      node_275 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_273 -> node_275 [ arrowhead=none ];
    };
    node_276 [ label=<h>, fontcolor="purple", shape=plain ];
    node_277 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_277 node_271 }
    node_268:sw -> node_277:nw [style="invis", weight=999 ];
    node_268 -> node_276 [ arrowhead=none, color="purple" ];
    { rank=same node_268 node_269 node_270 node_272 node_273 }
  }
  node_277:sw -> node_278:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_278 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_278 -> node_279 [ style="invis", weight=99 ];
    node_279 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_280 {
      peripheries=0;
      node_280 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_281 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_280 -> node_281 [ arrowhead=none ];
    };
    subgraph cluster_bar_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    };
    node_284 [ label=<h>, fontcolor="purple", shape=plain ];
    node_285 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_285 node_281 }
    node_278:sw -> node_285:nw [style="invis", weight=999 ];
    node_278 -> node_284 [ arrowhead=none, color="purple" ];
    { rank=same node_278 node_279 node_280 node_282 node_283 }
  }
  node_285:sw -> node_286:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_286 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_286 -> node_287 [ style="invis", weight=99 ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_290 {
      peripheries=0;
      node_290 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    };
    node_291 [ label=<h>, fontcolor="purple", shape=plain ];
    node_292 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_292 node_291 }
    node_286:sw -> node_292:nw [style="invis", weight=999 ];
    node_286 -> node_291 [ arrowhead=none, color="purple" ];
    { rank=same node_286 node_287 node_288 node_289 node_290 }
  }
  node_292:sw -> node_293:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_293 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_293 -> node_294 [ style="invis", weight=99 ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_295 {
      peripheries=0;
      node_295 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_296 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_297 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_296 -> node_297 [ arrowhead=none ];
      node_295 -> node_296 [ arrowhead=none ];
      node_298 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_295 -> node_298 [ arrowhead=none ];
    };
    subgraph cluster_bar_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_300 {
      peripheries=0;
      node_300 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_301 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_300 -> node_301 [ arrowhead=none ];
    };
    subgraph cluster_bar_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    };
    node_304 [ label=<h>, fontcolor="purple", shape=plain ];
    node_305 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_305 node_297 }
    node_293:sw -> node_305:nw [style="invis", weight=999 ];
    node_293 -> node_304 [ arrowhead=none, color="purple" ];
    { rank=same node_293 node_294 node_295 node_299 node_300 node_302 node_303 }
  }
  node_305:sw -> node_306:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_306 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_306 -> node_307 [ style="invis", weight=99 ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_309 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_308 -> node_309 [ arrowhead=none ];
      node_310 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_308 -> node_310 [ arrowhead=none ];
    };
    subgraph cluster_bar_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_314 {
      peripheries=0;
      node_314 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    };
    node_315 [ label=<h>, fontcolor="purple", shape=plain ];
    node_316 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_316 node_309 }
    node_306:sw -> node_316:nw [style="invis", weight=999 ];
    node_306 -> node_315 [ arrowhead=none, color="purple" ];
    { rank=same node_306 node_307 node_308 node_311 node_312 node_313 node_314 }
  }
  node_316:sw -> node_317:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_317 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_317 -> node_318 [ style="invis", weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_320 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_319 -> node_320 [ arrowhead=none, color="magenta" ];
      node_321 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_319 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_319 -> node_322 [ arrowhead=none ];
      node_323 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_319 -> node_323 [ arrowhead=none ];
    };
    node_324 [ label=<h>, fontcolor="purple", shape=plain ];
    node_325 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_325 node_321 }
    node_317:sw -> node_325:nw [style="invis", weight=999 ];
    node_317 -> node_324 [ arrowhead=none, color="purple" ];
    { rank=same node_317 node_318 node_319 }
  }
  node_325:sw -> node_326:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_326 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_326 -> node_327 [ style="invis", weight=99 ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_328 {
      peripheries=0;
      node_328 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_329 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_328 -> node_329 [ arrowhead=none, color="magenta" ];
      node_330 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_328 -> node_330 [ arrowhead=none ];
      node_331 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_328 -> node_331 [ arrowhead=none ];
      node_332 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_333 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_332 -> node_333 [ arrowhead=none, color="magenta" ];
      node_328 -> node_332 [ arrowhead=none ];
      node_334 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_328 -> node_334 [ arrowhead=none ];
      node_335 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_328 -> node_335 [ arrowhead=none ];
    };
    node_336 [ label=<h>, fontcolor="purple", shape=plain ];
    node_337 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_337 node_333 }
    node_326:sw -> node_337:nw [style="invis", weight=999 ];
    node_326 -> node_336 [ arrowhead=none, color="purple" ];
    { rank=same node_326 node_327 node_328 }
  }
  node_337:sw -> node_338:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_338 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_338 -> node_339 [ style="invis", weight=99 ];
    node_339 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_340 {
      peripheries=0;
      node_340 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_341 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_340 -> node_341 [ arrowhead=none, color="magenta" ];
      node_342 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_340 -> node_342 [ arrowhead=none ];
      node_343 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_340 -> node_343 [ arrowhead=none ];
      node_344 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_345 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_344 -> node_345 [ arrowhead=none ];
      node_346 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_344 -> node_346 [ arrowhead=none ];
      node_340 -> node_344 [ arrowhead=none ];
      node_347 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_340 -> node_347 [ arrowhead=none ];
      node_348 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_340 -> node_348 [ arrowhead=none ];
    };
    node_349 [ label=<h>, fontcolor="purple", shape=plain ];
    node_350 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_350 node_345 }
    node_338:sw -> node_350:nw [style="invis", weight=999 ];
    node_338 -> node_349 [ arrowhead=none, color="purple" ];
    { rank=same node_338 node_339 node_340 }
  }
  node_350:sw -> node_351:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_351 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_351 -> node_352 [ style="invis", weight=99 ];
    node_352 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_353 {
      peripheries=0;
      node_353 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_354 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_353 -> node_354 [ arrowhead=none, color="magenta" ];
      node_355 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_353 -> node_355 [ arrowhead=none ];
      node_356 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_353 -> node_356 [ arrowhead=none ];
      node_357 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_358 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_357 -> node_358 [ arrowhead=none ];
      node_359 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_357 -> node_359 [ arrowhead=none ];
      node_353 -> node_357 [ arrowhead=none ];
      node_360 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_353 -> node_360 [ arrowhead=none ];
      node_361 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_353 -> node_361 [ arrowhead=none ];
    };
    node_362 [ label=<h>, fontcolor="purple", shape=plain ];
    node_363 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_363 node_358 }
    node_351:sw -> node_363:nw [style="invis", weight=999 ];
    node_351 -> node_362 [ arrowhead=none, color="purple" ];
    { rank=same node_351 node_352 node_353 }
  }
  node_363:sw -> node_364:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_364 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_364 -> node_365 [ style="invis", weight=99 ];
    node_365 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_366 {
      peripheries=0;
      node_366 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_367 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_366 -> node_367 [ arrowhead=none, color="magenta" ];
      node_368 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_369 [ arrowhead=none ];
      node_370 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_371 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_372 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_371 -> node_372 [ arrowhead=none, color="magenta" ];
      node_370 -> node_371 [ arrowhead=none ];
      node_373 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_370 -> node_373 [ arrowhead=none ];
      node_374 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_375 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_374 -> node_375 [ arrowhead=none, color="magenta" ];
      node_370 -> node_374 [ arrowhead=none ];
      node_366 -> node_370 [ arrowhead=none ];
      node_376 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_376 [ arrowhead=none ];
      node_377 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_366 -> node_377 [ arrowhead=none ];
    };
    node_378 [ label=<h>, fontcolor="purple", shape=plain ];
    node_379 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_379 node_372 }
    node_364:sw -> node_379:nw [style="invis", weight=999 ];
    node_364 -> node_378 [ arrowhead=none, color="purple" ];
    { rank=same node_364 node_365 node_366 }
  }
  node_379:sw -> node_380:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_380 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_380 -> node_381 [ style="invis", weight=99 ];
    node_381 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_382 {
      peripheries=0;
      node_382 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_383 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_382 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_382 -> node_384 [ arrowhead=none ];
      node_385 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_382 -> node_385 [ arrowhead=none ];
    };
    subgraph cluster_bar_386 {
      peripheries=0;
      node_386 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_387 {
      peripheries=0;
      node_387 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_388 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_387 -> node_388 [ arrowhead=none ];
      node_389 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_387 -> node_389 [ arrowhead=none ];
    };
    subgraph cluster_bar_390 {
      peripheries=0;
      node_390 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_391 {
      peripheries=0;
      node_391 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_392 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_391 -> node_392 [ arrowhead=none ];
      node_393 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_391 -> node_393 [ arrowhead=none ];
      node_394 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_391 -> node_394 [ arrowhead=none ];
    };
    subgraph cluster_bar_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_396 {
      peripheries=0;
      node_396 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_397 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_396 -> node_397 [ arrowhead=none ];
      node_398 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_396 -> node_398 [ arrowhead=none ];
    };
    subgraph cluster_bar_399 {
      peripheries=0;
      node_399 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_400 {
      peripheries=0;
      node_400 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    };
    node_401 [ label=<h>, fontcolor="purple", shape=plain ];
    node_402 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_402 node_383 }
    node_380:sw -> node_402:nw [style="invis", weight=999 ];
    node_380 -> node_401 [ arrowhead=none, color="purple" ];
    { rank=same node_380 node_381 node_382 node_386 node_387 node_390 node_391 node_395 node_396 node_399 node_400 }
  }
  node_402:sw -> node_403:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_403 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_403 -> node_404 [ style="invis", weight=99 ];
    node_404 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_405 {
      peripheries=0;
      node_405 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_406 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_405 -> node_406 [ arrowhead=none ];
      node_407 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_405 -> node_407 [ arrowhead=none ];
    };
    subgraph cluster_bar_408 {
      peripheries=0;
      node_408 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_409 {
      peripheries=0;
      node_409 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_410 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_409 -> node_410 [ arrowhead=none ];
      node_411 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_409 -> node_411 [ arrowhead=none ];
    };
    subgraph cluster_bar_412 {
      peripheries=0;
      node_412 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_413 {
      peripheries=0;
      node_413 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_414 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_413 -> node_414 [ arrowhead=none ];
      node_415 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_413 -> node_415 [ arrowhead=none ];
    };
    subgraph cluster_bar_416 {
      peripheries=0;
      node_416 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_417 {
      peripheries=0;
      node_417 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    };
    node_418 [ label=<h>, fontcolor="purple", shape=plain ];
    node_419 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_419 node_406 }
    node_403:sw -> node_419:nw [style="invis", weight=999 ];
    node_403 -> node_418 [ arrowhead=none, color="purple" ];
    { rank=same node_403 node_404 node_405 node_408 node_409 node_412 node_413 node_416 node_417 }
  }
  node_419:sw -> node_420:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_420 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_420 -> node_421 [ style="invis", weight=99 ];
    node_421 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_422 {
      peripheries=0;
      node_422 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_423 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_422 -> node_423 [ arrowhead=none, color="magenta" ];
      node_424 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_422 -> node_424 [ arrowhead=none ];
      node_425 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
      node_422 -> node_425 [ arrowhead=none ];
      node_426 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_422 -> node_426 [ arrowhead=none ];
    };
    subgraph cluster_bar_427 {
      peripheries=0;
      node_427 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_428 {
      peripheries=0;
      node_428 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_429 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_428 -> node_429 [ arrowhead=none, color="magenta" ];
      node_430 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_428 -> node_430 [ arrowhead=none ];
      node_431 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_428 -> node_431 [ arrowhead=none ];
      node_432 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_433 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
      node_432 -> node_433 [ arrowhead=none ];
      node_434 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_432 -> node_434 [ arrowhead=none ];
      node_428 -> node_432 [ arrowhead=none ];
      node_435 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_428 -> node_435 [ arrowhead=none ];
      node_436 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_428 -> node_436 [ arrowhead=none ];
    };
    subgraph cluster_bar_437 {
      peripheries=0;
      node_437 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_438 {
      peripheries=0;
      node_438 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_439 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_438 -> node_439 [ arrowhead=none, color="magenta" ];
      node_440 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_438 -> node_440 [ arrowhead=none ];
      node_441 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_438 -> node_441 [ arrowhead=none ];
      node_442 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_443 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_442 -> node_443 [ arrowhead=none ];
      node_444 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
      node_442 -> node_444 [ arrowhead=none ];
      node_438 -> node_442 [ arrowhead=none ];
      node_445 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_438 -> node_445 [ arrowhead=none ];
      node_446 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_438 -> node_446 [ arrowhead=none ];
    };
    subgraph cluster_bar_447 {
      peripheries=0;
      node_447 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_448 {
      peripheries=0;
      node_448 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
      node_449 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="black" ];
      node_448 -> node_449 [ arrowhead=none ];
    };
    subgraph cluster_bar_450 {
      peripheries=0;
      node_450 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_451 {
      peripheries=0;
      node_451 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_452 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_451 -> node_452 [ arrowhead=none, color="magenta" ];
      node_453 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_451 -> node_453 [ arrowhead=none ];
      node_454 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_451 -> node_454 [ arrowhead=none ];
      node_455 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_456 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_457 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_456 -> node_457 [ arrowhead=none, color="magenta" ];
      node_455 -> node_456 [ arrowhead=none ];
      node_458 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_455 -> node_458 [ arrowhead=none ];
      node_459 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_460 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_459 -> node_460 [ arrowhead=none, color="magenta" ];
      node_455 -> node_459 [ arrowhead=none ];
      node_451 -> node_455 [ arrowhead=none ];
      node_461 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_451 -> node_461 [ arrowhead=none ];
      node_462 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_451 -> node_462 [ arrowhead=none ];
    };
    node_463 [ label=<h>, fontcolor="purple", shape=plain ];
    node_464 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_464 node_457 }
    node_420:sw -> node_464:nw [style="invis", weight=999 ];
    node_420 -> node_463 [ arrowhead=none, color="purple" ];
    { rank=same node_420 node_421 node_422 node_427 node_428 node_437 node_438 node_447 node_448 node_450 node_451 }
  }
  node_464:sw -> node_465:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_465 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_465 -> node_466 [ style="invis", weight=99 ];
    node_466 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_467 {
      peripheries=0;
      node_467 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_468 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_469 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_468 -> node_469 [ arrowhead=none ];
      node_467 -> node_468 [ arrowhead=none ];
      node_470 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_467 -> node_470 [ arrowhead=none ];
    };
    subgraph cluster_bar_471 {
      peripheries=0;
      node_471 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_472 {
      peripheries=0;
      node_472 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_473 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_472 -> node_473 [ arrowhead=none ];
      node_474 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_472 -> node_474 [ arrowhead=none ];
    };
    node_475 [ label=<h>, fontcolor="purple", shape=plain ];
    node_476 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_476 node_469 }
    node_465:sw -> node_476:nw [style="invis", weight=999 ];
    node_465 -> node_475 [ arrowhead=none, color="purple" ];
    { rank=same node_465 node_466 node_467 node_471 node_472 }
  }
  node_476:sw -> node_477:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_477 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_477 -> node_478 [ style="invis", weight=99 ];
    node_478 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_479 {
      peripheries=0;
      node_479 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_480 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_479 -> node_480 [ arrowhead=none ];
      node_481 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_479 -> node_481 [ arrowhead=none ];
    };
    subgraph cluster_bar_482 {
      peripheries=0;
      node_482 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_483 {
      peripheries=0;
      node_483 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_484 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_485 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_484 -> node_485 [ arrowhead=none ];
      node_483 -> node_484 [ arrowhead=none ];
      node_486 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_483 -> node_486 [ arrowhead=none ];
    };
    node_487 [ label=<h>, fontcolor="purple", shape=plain ];
    node_488 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_488 node_485 }
    node_477:sw -> node_488:nw [style="invis", weight=999 ];
    node_477 -> node_487 [ arrowhead=none, color="purple" ];
    { rank=same node_477 node_478 node_479 node_482 node_483 }
  }
  node_488:sw -> node_489:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_489 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_489 -> node_490 [ style="invis", weight=99 ];
    node_490 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_491 {
      peripheries=0;
      node_491 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_492 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_491 -> node_492 [ arrowhead=none ];
      node_493 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_494 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_493 -> node_494 [ arrowhead=none ];
      node_491 -> node_493 [ arrowhead=none ];
    };
    subgraph cluster_bar_495 {
      peripheries=0;
      node_495 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_496 {
      peripheries=0;
      node_496 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_497 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_496 -> node_497 [ arrowhead=none ];
      node_498 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_496 -> node_498 [ arrowhead=none ];
    };
    subgraph cluster_bar_499 {
      peripheries=0;
      node_499 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_500 {
      peripheries=0;
      node_500 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
      node_501 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_500 -> node_501 [ arrowhead=none ];
      node_502 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_500 -> node_502 [ arrowhead=none ];
      node_503 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_500 -> node_503 [ arrowhead=none ];
    };
    subgraph cluster_bar_504 {
      peripheries=0;
      node_504 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_505 {
      peripheries=0;
      node_505 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_506 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black" ];
      node_505 -> node_506 [ arrowhead=none ];
    };
    subgraph cluster_bar_507 {
      peripheries=0;
      node_507 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_508 {
      peripheries=0;
      node_508 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_509 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_508 -> node_509 [ arrowhead=none ];
      node_510 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black" ];
      node_508 -> node_510 [ arrowhead=none ];
    };
    node_511 [ label=<h>, fontcolor="purple", shape=plain ];
    node_512 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_512 node_494 }
    node_489:sw -> node_512:nw [style="invis", weight=999 ];
    node_489 -> node_511 [ arrowhead=none, color="purple" ];
    { rank=same node_489 node_490 node_491 node_495 node_496 node_499 node_500 node_504 node_505 node_507 node_508 }
  }
  node_512:sw -> node_513:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_513 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_513 -> node_514 [ style="invis", weight=99 ];
    node_514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_515 {
      peripheries=0;
      node_515 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_516 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_515 -> node_516 [ arrowhead=none ];
      node_517 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_515 -> node_517 [ arrowhead=none ];
    };
    subgraph cluster_bar_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_520 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_519 -> node_520 [ arrowhead=none ];
      node_521 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_519 -> node_521 [ arrowhead=none ];
    };
    subgraph cluster_bar_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_524 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black" ];
      node_523 -> node_524 [ arrowhead=none ];
    };
    subgraph cluster_bar_525 {
      peripheries=0;
      node_525 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_526 {
      peripheries=0;
      node_526 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_527 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_526 -> node_527 [ arrowhead=none ];
      node_528 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black" ];
      node_526 -> node_528 [ arrowhead=none ];
    };
    node_529 [ label=<h>, fontcolor="purple", shape=plain ];
    node_530 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_530 node_516 }
    node_513:sw -> node_530:nw [style="invis", weight=999 ];
    node_513 -> node_529 [ arrowhead=none, color="purple" ];
    { rank=same node_513 node_514 node_515 node_518 node_519 node_522 node_523 node_525 node_526 }
  }
  node_530:sw -> node_531:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_531 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_531 -> node_532 [ style="invis", weight=99 ];
    node_532 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_533 {
      peripheries=0;
      node_533 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_534 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_533 -> node_534 [ arrowhead=none ];
      node_535 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_533 -> node_535 [ arrowhead=none ];
    };
    subgraph cluster_bar_536 {
      peripheries=0;
      node_536 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_537 {
      peripheries=0;
      node_537 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_538 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_537 -> node_538 [ arrowhead=none ];
      node_539 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_537 -> node_539 [ arrowhead=none ];
    };
    subgraph cluster_bar_540 {
      peripheries=0;
      node_540 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_541 {
      peripheries=0;
      node_541 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_542 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_543 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
      node_542 -> node_543 [ arrowhead=none ];
      node_541 -> node_542 [ arrowhead=none ];
      node_544 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_541 -> node_544 [ arrowhead=none ];
    };
    subgraph cluster_bar_545 {
      peripheries=0;
      node_545 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_546 {
      peripheries=0;
      node_546 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_547 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
      node_546 -> node_547 [ arrowhead=none ];
    };
    subgraph cluster_bar_548 {
      peripheries=0;
      node_548 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_549 {
      peripheries=0;
      node_549 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_550 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_551 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_550 -> node_551 [ arrowhead=none ];
      node_549 -> node_550 [ arrowhead=none ];
      node_552 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_549 -> node_552 [ arrowhead=none ];
    };
    subgraph cluster_bar_553 {
      peripheries=0;
      node_553 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_554 {
      peripheries=0;
      node_554 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_555 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_556 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_555 -> node_556 [ arrowhead=none ];
      node_554 -> node_555 [ arrowhead=none ];
      node_557 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_554 -> node_557 [ arrowhead=none ];
    };
    node_558 [ label=<h>, fontcolor="purple", shape=plain ];
    node_559 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_559 node_543 }
    node_531:sw -> node_559:nw [style="invis", weight=999 ];
    node_531 -> node_558 [ arrowhead=none, color="purple" ];
    { rank=same node_531 node_532 node_533 node_536 node_537 node_540 node_541 node_545 node_546 node_548 node_549 node_553 node_554 }
  }
  node_559:sw -> node_560:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_560 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_560 -> node_561 [ style="invis", weight=99 ];
    node_561 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_562 {
      peripheries=0;
      node_562 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_563 [ label=<h>, fontcolor="purple", shape=plain ];
    node_564 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_564 node_563 }
    node_560:sw -> node_564:nw [style="invis", weight=999 ];
    node_560 -> node_563 [ arrowhead=none, color="purple" ];
    { rank=same node_560 node_561 node_562 }
  }
  node_564:sw -> node_565:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_565 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_565 -> node_566 [ style="invis", weight=99 ];
    node_566 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_567 {
      peripheries=0;
      node_567 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_568 [ label=<h>, fontcolor="purple", shape=plain ];
    node_569 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_569 node_568 }
    node_565:sw -> node_569:nw [style="invis", weight=999 ];
    node_565 -> node_568 [ arrowhead=none, color="purple" ];
    { rank=same node_565 node_566 node_567 }
  }
  node_569:sw -> node_570:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_570 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_570 -> node_571 [ style="invis", weight=99 ];
    node_571 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_572 {
      peripheries=0;
      node_572 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_573 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="black" ];
      node_572 -> node_573 [ arrowhead=none ];
    };
    subgraph cluster_bar_574 {
      peripheries=0;
      node_574 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_575 {
      peripheries=0;
      node_575 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
      node_576 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="black" ];
      node_575 -> node_576 [ arrowhead=none ];
      node_577 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_575 -> node_577 [ arrowhead=none ];
    };
    subgraph cluster_bar_578 {
      peripheries=0;
      node_578 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_579 {
      peripheries=0;
      node_579 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
      node_580 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_580 [ arrowhead=none ];
      node_581 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="black" ];
      node_579 -> node_581 [ arrowhead=none ];
      node_582 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_579 -> node_582 [ arrowhead=none ];
    };
    subgraph cluster_bar_583 {
      peripheries=0;
      node_583 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_584 {
      peripheries=0;
      node_584 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
      node_585 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_584 -> node_585 [ arrowhead=none ];
      node_586 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="black" ];
      node_584 -> node_586 [ arrowhead=none ];
    };
    node_587 [ label=<h>, fontcolor="purple", shape=plain ];
    node_588 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_588 node_573 }
    node_570:sw -> node_588:nw [style="invis", weight=999 ];
    node_570 -> node_587 [ arrowhead=none, color="purple" ];
    { rank=same node_570 node_571 node_572 node_574 node_575 node_578 node_579 node_583 node_584 }
  }
  node_588:sw -> node_589:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_589 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_589 -> node_590 [ style="invis", weight=99 ];
    node_590 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_591 {
      peripheries=0;
      node_591 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_592 [ label=<h>, fontcolor="purple", shape=plain ];
    node_593 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_593 node_592 }
    node_589:sw -> node_593:nw [style="invis", weight=999 ];
    node_589 -> node_592 [ arrowhead=none, color="purple" ];
    { rank=same node_589 node_590 node_591 }
  }
  node_593:sw -> node_594:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_594 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_594 -> node_595 [ style="invis", weight=99 ];
    node_595 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_596 {
      peripheries=0;
      node_596 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_597 {
      peripheries=0;
      node_597 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_598 {
      peripheries=0;
      node_598 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_599 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_598 -> node_599 [ arrowhead=none ];
      node_600 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_598 -> node_600 [ arrowhead=none ];
    };
    subgraph cluster_bar_601 {
      peripheries=0;
      node_601 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_602 {
      peripheries=0;
      node_602 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_603 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_602 -> node_603 [ arrowhead=none ];
      node_604 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black" ];
      node_602 -> node_604 [ arrowhead=none ];
    };
    subgraph cluster_bar_605 {
      peripheries=0;
      node_605 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_606 {
      peripheries=0;
      node_606 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_607 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_606 -> node_607 [ arrowhead=none ];
      node_608 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_606 -> node_608 [ arrowhead=none ];
    };
    node_609 [ label=<h>, fontcolor="purple", shape=plain ];
    node_610 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_610 node_599 }
    node_594:sw -> node_610:nw [style="invis", weight=999 ];
    node_594 -> node_609 [ arrowhead=none, color="purple" ];
    { rank=same node_594 node_595 node_596 node_597 node_598 node_601 node_602 node_605 node_606 }
  }
  node_610:sw -> node_611:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_611 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_611 -> node_612 [ style="invis", weight=99 ];
    node_612 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_613 {
      peripheries=0;
      node_613 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_614 {
      peripheries=0;
      node_614 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_615 {
      peripheries=0;
      node_615 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_616 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_615 -> node_616 [ arrowhead=none ];
      node_617 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_615 -> node_617 [ arrowhead=none ];
    };
    subgraph cluster_bar_618 {
      peripheries=0;
      node_618 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_619 {
      peripheries=0;
      node_619 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_620 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_619 -> node_620 [ arrowhead=none ];
      node_621 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black" ];
      node_619 -> node_621 [ arrowhead=none ];
    };
    subgraph cluster_bar_622 {
      peripheries=0;
      node_622 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_623 {
      peripheries=0;
      node_623 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_624 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_623 -> node_624 [ arrowhead=none ];
      node_625 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_623 -> node_625 [ arrowhead=none ];
    };
    node_626 [ label=<h>, fontcolor="purple", shape=plain ];
    node_627 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_627 node_616 }
    node_611:sw -> node_627:nw [style="invis", weight=999 ];
    node_611 -> node_626 [ arrowhead=none, color="purple" ];
    { rank=same node_611 node_612 node_613 node_614 node_615 node_618 node_619 node_622 node_623 }
  }
  node_627:sw -> node_628:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_628 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_628 -> node_629 [ style="invis", weight=99 ];
    node_629 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_630 {
      peripheries=0;
      node_630 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
      node_631 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_630 -> node_631 [ arrowhead=none, color="magenta" ];
      node_632 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_632 [ arrowhead=none ];
      node_633 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_633 [ arrowhead=none ];
      node_634 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_634 [ arrowhead=none ];
      node_635 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_630 -> node_635 [ arrowhead=none ];
      node_636 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_636 [ arrowhead=none ];
      node_637 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_637 [ arrowhead=none ];
      node_638 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_630 -> node_638 [ arrowhead=none ];
    };
    subgraph cluster_bar_639 {
      peripheries=0;
      node_639 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_640 {
      peripheries=0;
      node_640 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
      node_641 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_640 -> node_641 [ arrowhead=none, color="magenta" ];
      node_642 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_640 -> node_642 [ arrowhead=none ];
      node_643 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_640 -> node_643 [ arrowhead=none ];
      node_644 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_640 -> node_644 [ arrowhead=none ];
      node_645 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_640 -> node_645 [ arrowhead=none ];
      node_646 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_640 -> node_646 [ arrowhead=none ];
      node_647 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_640 -> node_647 [ arrowhead=none ];
    };
    subgraph cluster_bar_648 {
      peripheries=0;
      node_648 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_649 {
      peripheries=0;
      node_649 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    };
    node_650 [ label=<h>, fontcolor="purple", shape=plain ];
    node_651 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_651 node_632 }
    node_628:sw -> node_651:nw [style="invis", weight=999 ];
    node_628 -> node_650 [ arrowhead=none, color="purple" ];
    { rank=same node_628 node_629 node_630 node_639 node_640 node_648 node_649 }
  }
  node_651:sw -> node_652:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_652 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_652 -> node_653 [ style="invis", weight=99 ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_654 {
      peripheries=0;
      node_654 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_655 {
      peripheries=0;
      node_655 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_656 {
      peripheries=0;
      node_656 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_657 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_656 -> node_657 [ arrowhead=none, color="magenta" ];
      node_658 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_656 -> node_658 [ arrowhead=none ];
      node_659 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_656 -> node_659 [ arrowhead=none ];
      node_660 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_656 -> node_660 [ arrowhead=none ];
      node_661 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_656 -> node_661 [ arrowhead=none ];
      node_662 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_656 -> node_662 [ arrowhead=none ];
    };
    subgraph cluster_bar_663 {
      peripheries=0;
      node_663 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_664 {
      peripheries=0;
      node_664 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
      node_665 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_664 -> node_665 [ arrowhead=none, color="magenta" ];
      node_666 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_666 [ arrowhead=none ];
      node_667 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_667 [ arrowhead=none ];
      node_668 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_668 [ arrowhead=none ];
      node_669 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_664 -> node_669 [ arrowhead=none ];
      node_670 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_670 [ arrowhead=none ];
      node_671 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_671 [ arrowhead=none ];
      node_672 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_664 -> node_672 [ arrowhead=none ];
    };
    subgraph cluster_bar_673 {
      peripheries=0;
      node_673 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_674 {
      peripheries=0;
      node_674 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
      node_675 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_674 -> node_675 [ arrowhead=none, color="magenta" ];
      node_676 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_674 -> node_676 [ arrowhead=none ];
      node_677 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_674 -> node_677 [ arrowhead=none ];
      node_678 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_674 -> node_678 [ arrowhead=none ];
      node_679 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_674 -> node_679 [ arrowhead=none ];
      node_680 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_674 -> node_680 [ arrowhead=none ];
      node_681 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_674 -> node_681 [ arrowhead=none ];
    };
    subgraph cluster_bar_682 {
      peripheries=0;
      node_682 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_683 {
      peripheries=0;
      node_683 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
      node_684 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_683 -> node_684 [ arrowhead=none, color="magenta" ];
      node_685 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_683 -> node_685 [ arrowhead=none ];
      node_686 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_683 -> node_686 [ arrowhead=none ];
      node_687 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_683 -> node_687 [ arrowhead=none ];
      node_688 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_683 -> node_688 [ arrowhead=none ];
      node_689 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_683 -> node_689 [ arrowhead=none ];
      node_690 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_683 -> node_690 [ arrowhead=none ];
    };
    node_691 [ label=<h>, fontcolor="purple", shape=plain ];
    node_692 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_692 node_658 }
    node_652:sw -> node_692:nw [style="invis", weight=999 ];
    node_652 -> node_691 [ arrowhead=none, color="purple" ];
    { rank=same node_652 node_653 node_654 node_655 node_656 node_663 node_664 node_673 node_674 node_682 node_683 }
  }
  node_692:sw -> node_693:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_693 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_693 -> node_694 [ style="invis", weight=99 ];
    node_694 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_695 {
      peripheries=0;
      node_695 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_696 {
      peripheries=0;
      node_696 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_697 {
      peripheries=0;
      node_697 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
      node_698 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_697 -> node_698 [ arrowhead=none, color="magenta" ];
      node_699 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_699 [ arrowhead=none ];
      node_700 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_700 [ arrowhead=none ];
      node_701 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_701 [ arrowhead=none ];
      node_702 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_697 -> node_702 [ arrowhead=none ];
      node_703 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_703 [ arrowhead=none ];
      node_704 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_704 [ arrowhead=none ];
      node_705 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_697 -> node_705 [ arrowhead=none ];
    };
    subgraph cluster_bar_706 {
      peripheries=0;
      node_706 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_707 {
      peripheries=0;
      node_707 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
      node_708 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_707 -> node_708 [ arrowhead=none, color="magenta" ];
      node_709 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_707 -> node_709 [ arrowhead=none ];
      node_710 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_707 -> node_710 [ arrowhead=none ];
      node_711 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_707 -> node_711 [ arrowhead=none ];
      node_712 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_707 -> node_712 [ arrowhead=none ];
      node_713 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_707 -> node_713 [ arrowhead=none ];
      node_714 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_707 -> node_714 [ arrowhead=none ];
    };
    node_715 [ label=<h>, fontcolor="purple", shape=plain ];
    node_716 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_716 node_699 }
    node_693:sw -> node_716:nw [style="invis", weight=999 ];
    node_693 -> node_715 [ arrowhead=none, color="purple" ];
    { rank=same node_693 node_694 node_695 node_696 node_697 node_706 node_707 }
  }
  node_716:sw -> node_717:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_717 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_717 -> node_718 [ style="invis", weight=99 ];
    node_718 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_719 {
      peripheries=0;
      node_719 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
      node_720 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_719 -> node_720 [ arrowhead=none, color="magenta" ];
      node_721 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_721 [ arrowhead=none ];
      node_722 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_722 [ arrowhead=none ];
      node_723 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_723 [ arrowhead=none ];
      node_724 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_719 -> node_724 [ arrowhead=none ];
      node_725 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_725 [ arrowhead=none ];
      node_726 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_726 [ arrowhead=none ];
      node_727 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_719 -> node_727 [ arrowhead=none ];
    };
    subgraph cluster_bar_728 {
      peripheries=0;
      node_728 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_729 {
      peripheries=0;
      node_729 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    };
    node_730 [ label=<h>, fontcolor="purple", shape=plain ];
    node_731 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_731 node_721 }
    node_717:sw -> node_731:nw [style="invis", weight=999 ];
    node_717 -> node_730 [ arrowhead=none, color="purple" ];
    { rank=same node_717 node_718 node_719 node_728 node_729 }
  }
  node_731:sw -> node_732:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_732 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_732 -> node_733 [ style="invis", weight=99 ];
    node_733 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_734 {
      peripheries=0;
      node_734 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_735 [ label=<h>, fontcolor="purple", shape=plain ];
    node_736 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_736 node_735 }
    node_732:sw -> node_736:nw [style="invis", weight=999 ];
    node_732 -> node_735 [ arrowhead=none, color="purple" ];
    { rank=same node_732 node_733 node_734 }
  }
  node_736:sw -> node_737:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_737 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_737 -> node_738 [ style="invis", weight=99 ];
    node_738 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_739 {
      peripheries=0;
      node_739 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_740 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_741 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_740 -> node_741 [ arrowhead=none ];
      node_739 -> node_740 [ arrowhead=none ];
      node_742 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_739 -> node_742 [ arrowhead=none ];
      node_743 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_739 -> node_743 [ arrowhead=none ];
    };
    subgraph cluster_bar_744 {
      peripheries=0;
      node_744 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_745 {
      peripheries=0;
      node_745 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_746 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_747 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_746 -> node_747 [ arrowhead=none ];
      node_745 -> node_746 [ arrowhead=none ];
      node_748 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_745 -> node_748 [ arrowhead=none ];
    };
    subgraph cluster_bar_749 {
      peripheries=0;
      node_749 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_750 {
      peripheries=0;
      node_750 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_751 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_750 -> node_751 [ arrowhead=none ];
      node_752 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_750 -> node_752 [ arrowhead=none ];
      node_753 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_750 -> node_753 [ arrowhead=none ];
    };
    subgraph cluster_bar_754 {
      peripheries=0;
      node_754 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_755 {
      peripheries=0;
      node_755 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_756 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_755 -> node_756 [ arrowhead=none ];
      node_757 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_755 -> node_757 [ arrowhead=none ];
    };
    node_758 [ label=<h>, fontcolor="purple", shape=plain ];
    node_759 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_759 node_741 }
    node_737:sw -> node_759:nw [style="invis", weight=999 ];
    node_737 -> node_758 [ arrowhead=none, color="purple" ];
    { rank=same node_737 node_738 node_739 node_744 node_745 node_749 node_750 node_754 node_755 }
  }
  node_759:sw -> node_760:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_760 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_760 -> node_761 [ style="invis", weight=99 ];
    node_761 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_762 {
      peripheries=0;
      node_762 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_763 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_762 -> node_763 [ arrowhead=none ];
      node_764 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_762 -> node_764 [ arrowhead=none ];
      node_765 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_762 -> node_765 [ arrowhead=none ];
    };
    subgraph cluster_bar_766 {
      peripheries=0;
      node_766 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_767 {
      peripheries=0;
      node_767 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_768 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_767 -> node_768 [ arrowhead=none ];
      node_769 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_767 -> node_769 [ arrowhead=none ];
    };
    subgraph cluster_bar_770 {
      peripheries=0;
      node_770 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_771 {
      peripheries=0;
      node_771 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_772 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_773 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_772 -> node_773 [ arrowhead=none ];
      node_771 -> node_772 [ arrowhead=none ];
      node_774 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_771 -> node_774 [ arrowhead=none ];
      node_775 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_771 -> node_775 [ arrowhead=none ];
    };
    subgraph cluster_bar_776 {
      peripheries=0;
      node_776 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_777 {
      peripheries=0;
      node_777 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_778 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_779 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_778 -> node_779 [ arrowhead=none ];
      node_777 -> node_778 [ arrowhead=none ];
      node_780 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_777 -> node_780 [ arrowhead=none ];
    };
    node_781 [ label=<h>, fontcolor="purple", shape=plain ];
    node_782 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_782 node_773 }
    node_760:sw -> node_782:nw [style="invis", weight=999 ];
    node_760 -> node_781 [ arrowhead=none, color="purple" ];
    { rank=same node_760 node_761 node_762 node_766 node_767 node_770 node_771 node_776 node_777 }
  }
  node_782:sw -> node_783:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_783 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_783 -> node_784 [ style="invis", weight=99 ];
    node_784 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_785 {
      peripheries=0;
      node_785 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
      node_786 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_785 -> node_786 [ arrowhead=none ];
      node_787 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_785 -> node_787 [ arrowhead=none ];
      node_788 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_785 -> node_788 [ arrowhead=none ];
    };
    subgraph cluster_bar_789 {
      peripheries=0;
      node_789 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_790 {
      peripheries=0;
      node_790 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_791 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_790 -> node_791 [ arrowhead=none ];
      node_792 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_793 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_792 -> node_793 [ arrowhead=none ];
      node_790 -> node_792 [ arrowhead=none ];
    };
    subgraph cluster_bar_794 {
      peripheries=0;
      node_794 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_795 {
      peripheries=0;
      node_795 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_796 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_795 -> node_796 [ arrowhead=none ];
      node_797 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_795 -> node_797 [ arrowhead=none ];
    };
    subgraph cluster_bar_798 {
      peripheries=0;
      node_798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_799 {
      peripheries=0;
      node_799 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_800 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_799 -> node_800 [ arrowhead=none ];
    };
    subgraph cluster_bar_801 {
      peripheries=0;
      node_801 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_802 {
      peripheries=0;
      node_802 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_803 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_804 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_803 -> node_804 [ arrowhead=none ];
      node_802 -> node_803 [ arrowhead=none ];
      node_805 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_802 -> node_805 [ arrowhead=none ];
      node_806 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_802 -> node_806 [ arrowhead=none ];
    };
    subgraph cluster_bar_807 {
      peripheries=0;
      node_807 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_808 {
      peripheries=0;
      node_808 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_809 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_810 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_809 -> node_810 [ arrowhead=none ];
      node_808 -> node_809 [ arrowhead=none ];
      node_811 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_808 -> node_811 [ arrowhead=none ];
    };
    subgraph cluster_bar_812 {
      peripheries=0;
      node_812 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_813 {
      peripheries=0;
      node_813 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_814 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_815 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_814 -> node_815 [ arrowhead=none ];
      node_813 -> node_814 [ arrowhead=none ];
      node_816 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_813 -> node_816 [ arrowhead=none ];
      node_817 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_813 -> node_817 [ arrowhead=none ];
    };
    subgraph cluster_bar_818 {
      peripheries=0;
      node_818 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_819 {
      peripheries=0;
      node_819 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_820 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_821 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_820 -> node_821 [ arrowhead=none ];
      node_819 -> node_820 [ arrowhead=none ];
      node_822 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_819 -> node_822 [ arrowhead=none ];
    };
    node_823 [ label=<h>, fontcolor="purple", shape=plain ];
    node_824 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_824 node_793 }
    node_783:sw -> node_824:nw [style="invis", weight=999 ];
    node_783 -> node_823 [ arrowhead=none, color="purple" ];
    { rank=same node_783 node_784 node_785 node_789 node_790 node_794 node_795 node_798 node_799 node_801 node_802 node_807 node_808 node_812 node_813 node_818 node_819 }
  }
  node_824:sw -> node_825:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_825 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_825 -> node_826 [ style="invis", weight=99 ];
    node_826 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_827 {
      peripheries=0;
      node_827 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
      node_828 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
      node_827 -> node_828 [ arrowhead=none ];
    };
    subgraph cluster_bar_829 {
      peripheries=0;
      node_829 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_830 {
      peripheries=0;
      node_830 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
      node_831 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_830 -> node_831 [ arrowhead=none ];
      node_832 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_830 -> node_832 [ arrowhead=none ];
      node_833 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_830 -> node_833 [ arrowhead=none ];
    };
    subgraph cluster_bar_834 {
      peripheries=0;
      node_834 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_835 {
      peripheries=0;
      node_835 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_836 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_835 -> node_836 [ arrowhead=none ];
      node_837 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_835 -> node_837 [ arrowhead=none ];
    };
    subgraph cluster_bar_838 {
      peripheries=0;
      node_838 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_839 {
      peripheries=0;
      node_839 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_840 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_839 -> node_840 [ arrowhead=none ];
      node_841 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_839 -> node_841 [ arrowhead=none ];
    };
    subgraph cluster_bar_842 {
      peripheries=0;
      node_842 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_843 {
      peripheries=0;
      node_843 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
      node_844 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_843 -> node_844 [ arrowhead=none ];
      node_845 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_843 -> node_845 [ arrowhead=none ];
      node_846 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_843 -> node_846 [ arrowhead=none ];
    };
    node_847 [ label=<h>, fontcolor="purple", shape=plain ];
    node_848 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_848 node_828 }
    node_825:sw -> node_848:nw [style="invis", weight=999 ];
    node_825 -> node_847 [ arrowhead=none, color="purple" ];
    { rank=same node_825 node_826 node_827 node_829 node_830 node_834 node_835 node_838 node_839 node_842 node_843 }
  }
  node_848:sw -> node_849:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_849 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_849 -> node_850 [ style="invis", weight=99 ];
    node_850 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_851 {
      peripheries=0;
      node_851 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_852 [ label=<h>, fontcolor="purple", shape=plain ];
    node_853 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_853 node_852 }
    node_849:sw -> node_853:nw [style="invis", weight=999 ];
    node_849 -> node_852 [ arrowhead=none, color="purple" ];
    { rank=same node_849 node_850 node_851 }
  }
  node_853:sw -> node_854:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_854 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_854 -> node_855 [ style="invis", weight=99 ];
    node_855 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_856 {
      peripheries=0;
      node_856 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_857 [ label=<h>, fontcolor="purple", shape=plain ];
    node_858 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_858 node_857 }
    node_854:sw -> node_858:nw [style="invis", weight=999 ];
    node_854 -> node_857 [ arrowhead=none, color="purple" ];
    { rank=same node_854 node_855 node_856 }
  }
  node_858:sw -> node_859:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_859 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_859 -> node_860 [ style="invis", weight=99 ];
    node_860 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_861 {
      peripheries=0;
      node_861 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
      node_862 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_861 -> node_862 [ arrowhead=none, color="magenta" ];
    };
    node_863 [ label=<h>, fontcolor="purple", shape=plain ];
    node_864 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_864 node_862 }
    node_859:sw -> node_864:nw [style="invis", weight=999 ];
    node_859 -> node_863 [ arrowhead=none, color="purple" ];
    { rank=same node_859 node_860 node_861 }
  }
  node_864:sw -> node_865:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_865 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_865 -> node_866 [ style="invis", weight=99 ];
    node_866 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_867 {
      peripheries=0;
      node_867 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_868 {
      peripheries=0;
      node_868 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_869 {
      peripheries=0;
      node_869 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
    };
    { rank=same node_865 node_866 node_867 node_868 node_869 }
  }
  node_865:sw -> ln_anchor:nw [ style="invis" ];
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
