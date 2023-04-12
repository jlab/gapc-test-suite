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
    node_1 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_186 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_186 node_121 }
    node_116:sw -> node_186:nw [style="invis", weight=999 ];
    { rank=same node_116 node_117 node_118 }
  }
  node_186:sw -> node_187:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_187 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_187 -> node_188 [ style="invis", weight=99 ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_190 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_191 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_189 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_189 -> node_192 [ arrowhead=none ];
    };
    subgraph cluster_bar_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_195 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_194 -> node_196 [ arrowhead=none ];
    };
    subgraph cluster_bar_197 {
      peripheries=0;
      node_197 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_199 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_198 -> node_199 [ arrowhead=none ];
      node_200 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_198 -> node_200 [ arrowhead=none ];
    };
    node_201 [ label=<h>, fontcolor="purple", shape=plain ];
    node_202 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_202 node_190 }
    node_187:sw -> node_202:nw [style="invis", weight=999 ];
    node_187 -> node_201 [ arrowhead=none, color="purple" ];
    { rank=same node_187 node_188 node_189 node_193 node_194 node_197 node_198 }
  }
  node_202:sw -> node_203:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_203 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_203 -> node_204 [ style="invis", weight=99 ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_205 {
      peripheries=0;
      node_205 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_206 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_207 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_206 -> node_207 [ arrowhead=none ];
      node_205 -> node_206 [ arrowhead=none ];
      node_208 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_205 -> node_208 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_205 -> node_209 [ arrowhead=none ];
    };
    subgraph cluster_bar_210 {
      peripheries=0;
      node_210 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_212 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_213 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_212 -> node_213 [ arrowhead=none ];
      node_211 -> node_212 [ arrowhead=none ];
      node_214 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_211 -> node_214 [ arrowhead=none ];
    };
    subgraph cluster_bar_215 {
      peripheries=0;
      node_215 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_217 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_218 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_216 -> node_217 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_216 -> node_219 [ arrowhead=none ];
    };
    node_220 [ label=<h>, fontcolor="purple", shape=plain ];
    node_221 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_221 node_207 }
    node_203:sw -> node_221:nw [style="invis", weight=999 ];
    node_203 -> node_220 [ arrowhead=none, color="purple" ];
    { rank=same node_203 node_204 node_205 node_210 node_211 node_215 node_216 }
  }
  node_221:sw -> node_222:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_222 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_222 -> node_223 [ style="invis", weight=99 ];
    node_223 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_224 {
      peripheries=0;
      node_224 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_225 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_226 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_225 -> node_226 [ arrowhead=none ];
      node_224 -> node_225 [ arrowhead=none ];
      node_227 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_224 -> node_227 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_224 -> node_228 [ arrowhead=none ];
    };
    subgraph cluster_bar_229 {
      peripheries=0;
      node_229 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_230 {
      peripheries=0;
      node_230 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_231 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_232 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_231 -> node_232 [ arrowhead=none ];
      node_230 -> node_231 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_230 -> node_233 [ arrowhead=none ];
    };
    subgraph cluster_bar_234 {
      peripheries=0;
      node_234 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_236 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_237 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_235 -> node_236 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_235 -> node_238 [ arrowhead=none ];
    };
    node_239 [ label=<h>, fontcolor="purple", shape=plain ];
    node_240 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_240 node_226 }
    node_222:sw -> node_240:nw [style="invis", weight=999 ];
    node_222 -> node_239 [ arrowhead=none, color="purple" ];
    { rank=same node_222 node_223 node_224 node_229 node_230 node_234 node_235 }
  }
  node_240:sw -> node_241:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_241 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_241 -> node_242 [ style="invis", weight=99 ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_243 {
      peripheries=0;
      node_243 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_244 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_243 -> node_244 [ arrowhead=none ];
      node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_243 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_243 -> node_246 [ arrowhead=none ];
    };
    subgraph cluster_bar_247 {
      peripheries=0;
      node_247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_249 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_248 -> node_249 [ arrowhead=none ];
      node_250 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_248 -> node_250 [ arrowhead=none ];
    };
    subgraph cluster_bar_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_253 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_252 -> node_253 [ arrowhead=none ];
      node_254 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_252 -> node_254 [ arrowhead=none ];
    };
    node_255 [ label=<h>, fontcolor="purple", shape=plain ];
    node_256 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_256 node_244 }
    node_241:sw -> node_256:nw [style="invis", weight=999 ];
    node_241 -> node_255 [ arrowhead=none, color="purple" ];
    { rank=same node_241 node_242 node_243 node_247 node_248 node_251 node_252 }
  }
  node_256:sw -> node_257:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_257 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_257 -> node_258 [ style="invis", weight=99 ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_260 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_259 -> node_260 [ arrowhead=none ];
    };
    subgraph cluster_bar_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_263 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_262 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_262 -> node_264 [ arrowhead=none ];
    };
    node_265 [ label=<h>, fontcolor="purple", shape=plain ];
    node_266 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_266 node_260 }
    node_257:sw -> node_266:nw [style="invis", weight=999 ];
    node_257 -> node_265 [ arrowhead=none, color="purple" ];
    { rank=same node_257 node_258 node_259 node_261 node_262 }
  }
  node_266:sw -> node_267:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_267 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_267 -> node_268 [ style="invis", weight=99 ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_269 {
      peripheries=0;
      node_269 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_270 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_269 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_273 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_272 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_272 -> node_274 [ arrowhead=none ];
    };
    node_275 [ label=<h>, fontcolor="purple", shape=plain ];
    node_276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_276 node_270 }
    node_267:sw -> node_276:nw [style="invis", weight=999 ];
    node_267 -> node_275 [ arrowhead=none, color="purple" ];
    { rank=same node_267 node_268 node_269 node_271 node_272 }
  }
  node_276:sw -> node_277:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_277 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_277 -> node_278 [ style="invis", weight=99 ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_280 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_279 -> node_280 [ arrowhead=none ];
    };
    subgraph cluster_bar_281 {
      peripheries=0;
      node_281 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    };
    node_283 [ label=<h>, fontcolor="purple", shape=plain ];
    node_284 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_284 node_280 }
    node_277:sw -> node_284:nw [style="invis", weight=999 ];
    node_277 -> node_283 [ arrowhead=none, color="purple" ];
    { rank=same node_277 node_278 node_279 node_281 node_282 }
  }
  node_284:sw -> node_285:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_285 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_285 -> node_286 [ style="invis", weight=99 ];
    node_286 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    };
    node_290 [ label=<h>, fontcolor="purple", shape=plain ];
    node_291 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_291 node_290 }
    node_285:sw -> node_291:nw [style="invis", weight=999 ];
    node_285 -> node_290 [ arrowhead=none, color="purple" ];
    { rank=same node_285 node_286 node_287 node_288 node_289 }
  }
  node_291:sw -> node_292:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_292 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_292 -> node_293 [ style="invis", weight=99 ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_294 {
      peripheries=0;
      node_294 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_295 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_296 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_295 -> node_296 [ arrowhead=none ];
      node_294 -> node_295 [ arrowhead=none ];
      node_297 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_294 -> node_297 [ arrowhead=none ];
    };
    subgraph cluster_bar_298 {
      peripheries=0;
      node_298 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_300 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_299 -> node_300 [ arrowhead=none ];
    };
    subgraph cluster_bar_301 {
      peripheries=0;
      node_301 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    };
    node_303 [ label=<h>, fontcolor="purple", shape=plain ];
    node_304 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_304 node_296 }
    node_292:sw -> node_304:nw [style="invis", weight=999 ];
    node_292 -> node_303 [ arrowhead=none, color="purple" ];
    { rank=same node_292 node_293 node_294 node_298 node_299 node_301 node_302 }
  }
  node_304:sw -> node_305:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_305 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_305 -> node_306 [ style="invis", weight=99 ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_307 {
      peripheries=0;
      node_307 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_308 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_307 -> node_308 [ arrowhead=none ];
      node_309 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_307 -> node_309 [ arrowhead=none ];
    };
    subgraph cluster_bar_310 {
      peripheries=0;
      node_310 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    };
    node_314 [ label=<h>, fontcolor="purple", shape=plain ];
    node_315 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_315 node_308 }
    node_305:sw -> node_315:nw [style="invis", weight=999 ];
    node_305 -> node_314 [ arrowhead=none, color="purple" ];
    { rank=same node_305 node_306 node_307 node_310 node_311 node_312 node_313 }
  }
  node_315:sw -> node_316:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_316 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_316 -> node_317 [ style="invis", weight=99 ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_318 {
      peripheries=0;
      node_318 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_319 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_318 -> node_319 [ arrowhead=none, color="magenta" ];
      node_320 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_318 -> node_320 [ arrowhead=none ];
      node_321 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_318 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_318 -> node_322 [ arrowhead=none ];
    };
    node_323 [ label=<h>, fontcolor="purple", shape=plain ];
    node_324 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_324 node_320 }
    node_316:sw -> node_324:nw [style="invis", weight=999 ];
    node_316 -> node_323 [ arrowhead=none, color="purple" ];
    { rank=same node_316 node_317 node_318 }
  }
  node_324:sw -> node_325:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_325 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_325 -> node_326 [ style="invis", weight=99 ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_327 {
      peripheries=0;
      node_327 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
      node_328 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_327 -> node_328 [ arrowhead=none, color="magenta" ];
      node_329 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_327 -> node_329 [ arrowhead=none ];
      node_330 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_327 -> node_330 [ arrowhead=none ];
      node_331 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_332 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_331 -> node_332 [ arrowhead=none, color="magenta" ];
      node_327 -> node_331 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_327 -> node_333 [ arrowhead=none ];
      node_334 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_327 -> node_334 [ arrowhead=none ];
    };
    node_335 [ label=<h>, fontcolor="purple", shape=plain ];
    node_336 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_336 node_332 }
    node_325:sw -> node_336:nw [style="invis", weight=999 ];
    node_325 -> node_335 [ arrowhead=none, color="purple" ];
    { rank=same node_325 node_326 node_327 }
  }
  node_336:sw -> node_337:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_337 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_337 -> node_338 [ style="invis", weight=99 ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_339 {
      peripheries=0;
      node_339 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_340 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_339 -> node_340 [ arrowhead=none, color="magenta" ];
      node_341 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_339 -> node_341 [ arrowhead=none ];
      node_342 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_339 -> node_342 [ arrowhead=none ];
      node_343 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_344 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_343 -> node_344 [ arrowhead=none ];
      node_345 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_343 -> node_345 [ arrowhead=none ];
      node_339 -> node_343 [ arrowhead=none ];
      node_346 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_339 -> node_346 [ arrowhead=none ];
      node_347 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_339 -> node_347 [ arrowhead=none ];
    };
    node_348 [ label=<h>, fontcolor="purple", shape=plain ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_344 }
    node_337:sw -> node_349:nw [style="invis", weight=999 ];
    node_337 -> node_348 [ arrowhead=none, color="purple" ];
    { rank=same node_337 node_338 node_339 }
  }
  node_349:sw -> node_350:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_350 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_352 {
      peripheries=0;
      node_352 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_353 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_352 -> node_353 [ arrowhead=none, color="magenta" ];
      node_354 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_354 [ arrowhead=none ];
      node_355 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_355 [ arrowhead=none ];
      node_356 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_357 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_356 -> node_357 [ arrowhead=none ];
      node_358 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_356 -> node_358 [ arrowhead=none ];
      node_352 -> node_356 [ arrowhead=none ];
      node_359 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_359 [ arrowhead=none ];
      node_360 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_352 -> node_360 [ arrowhead=none ];
    };
    node_361 [ label=<h>, fontcolor="purple", shape=plain ];
    node_362 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_362 node_357 }
    node_350:sw -> node_362:nw [style="invis", weight=999 ];
    node_350 -> node_361 [ arrowhead=none, color="purple" ];
    { rank=same node_350 node_351 node_352 }
  }
  node_362:sw -> node_363:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_363 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_363 -> node_364 [ style="invis", weight=99 ];
    node_364 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_365 {
      peripheries=0;
      node_365 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_366 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_365 -> node_366 [ arrowhead=none, color="magenta" ];
      node_367 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_365 -> node_367 [ arrowhead=none ];
      node_368 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_365 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_370 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_371 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_370 -> node_371 [ arrowhead=none, color="magenta" ];
      node_369 -> node_370 [ arrowhead=none ];
      node_372 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
      node_369 -> node_372 [ arrowhead=none ];
      node_373 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_374 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_373 -> node_374 [ arrowhead=none, color="magenta" ];
      node_369 -> node_373 [ arrowhead=none ];
      node_365 -> node_369 [ arrowhead=none ];
      node_375 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_365 -> node_375 [ arrowhead=none ];
      node_376 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_365 -> node_376 [ arrowhead=none ];
    };
    node_377 [ label=<h>, fontcolor="purple", shape=plain ];
    node_378 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_378 node_371 }
    node_363:sw -> node_378:nw [style="invis", weight=999 ];
    node_363 -> node_377 [ arrowhead=none, color="purple" ];
    { rank=same node_363 node_364 node_365 }
  }
  node_378:sw -> node_379:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_379 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_379 -> node_380 [ style="invis", weight=99 ];
    node_380 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_381 {
      peripheries=0;
      node_381 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_382 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_381 -> node_382 [ arrowhead=none ];
      node_383 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_381 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_381 -> node_384 [ arrowhead=none ];
    };
    subgraph cluster_bar_385 {
      peripheries=0;
      node_385 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_386 {
      peripheries=0;
      node_386 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_387 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_386 -> node_387 [ arrowhead=none ];
      node_388 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_386 -> node_388 [ arrowhead=none ];
    };
    subgraph cluster_bar_389 {
      peripheries=0;
      node_389 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_390 {
      peripheries=0;
      node_390 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_391 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_390 -> node_391 [ arrowhead=none ];
      node_392 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_390 -> node_392 [ arrowhead=none ];
      node_393 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_390 -> node_393 [ arrowhead=none ];
    };
    subgraph cluster_bar_394 {
      peripheries=0;
      node_394 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_396 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_395 -> node_396 [ arrowhead=none ];
      node_397 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_395 -> node_397 [ arrowhead=none ];
    };
    subgraph cluster_bar_398 {
      peripheries=0;
      node_398 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_399 {
      peripheries=0;
      node_399 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    };
    node_400 [ label=<h>, fontcolor="purple", shape=plain ];
    node_401 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_401 node_382 }
    node_379:sw -> node_401:nw [style="invis", weight=999 ];
    node_379 -> node_400 [ arrowhead=none, color="purple" ];
    { rank=same node_379 node_380 node_381 node_385 node_386 node_389 node_390 node_394 node_395 node_398 node_399 }
  }
  node_401:sw -> node_402:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_402 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_402 -> node_403 [ style="invis", weight=99 ];
    node_403 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_404 {
      peripheries=0;
      node_404 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_405 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_404 -> node_405 [ arrowhead=none ];
      node_406 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_404 -> node_406 [ arrowhead=none ];
    };
    subgraph cluster_bar_407 {
      peripheries=0;
      node_407 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_408 {
      peripheries=0;
      node_408 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_409 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_408 -> node_409 [ arrowhead=none ];
      node_410 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_408 -> node_410 [ arrowhead=none ];
    };
    subgraph cluster_bar_411 {
      peripheries=0;
      node_411 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_412 {
      peripheries=0;
      node_412 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_413 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_412 -> node_413 [ arrowhead=none ];
      node_414 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_412 -> node_414 [ arrowhead=none ];
    };
    subgraph cluster_bar_415 {
      peripheries=0;
      node_415 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_416 {
      peripheries=0;
      node_416 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    };
    node_417 [ label=<h>, fontcolor="purple", shape=plain ];
    node_418 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_418 node_405 }
    node_402:sw -> node_418:nw [style="invis", weight=999 ];
    node_402 -> node_417 [ arrowhead=none, color="purple" ];
    { rank=same node_402 node_403 node_404 node_407 node_408 node_411 node_412 node_415 node_416 }
  }
  node_418:sw -> node_419:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_419 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_419 -> node_420 [ style="invis", weight=99 ];
    node_420 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_421 {
      peripheries=0;
      node_421 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
      node_422 [ label="basepairing" , fontcolor="magenta" , shape=none ];
      node_421 -> node_422 [ arrowhead=none, color="magenta" ];
      node_423 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_421 -> node_423 [ arrowhead=none ];
      node_424 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
      node_421 -> node_424 [ arrowhead=none ];
      node_425 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_421 -> node_425 [ arrowhead=none ];
    };
    subgraph cluster_bar_426 {
      peripheries=0;
      node_426 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_427 {
      peripheries=0;
      node_427 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_428 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_427 -> node_428 [ arrowhead=none, color="magenta" ];
      node_429 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_427 -> node_429 [ arrowhead=none ];
      node_430 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_427 -> node_430 [ arrowhead=none ];
      node_431 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
      node_432 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
      node_431 -> node_432 [ arrowhead=none ];
      node_433 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_431 -> node_433 [ arrowhead=none ];
      node_427 -> node_431 [ arrowhead=none ];
      node_434 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_427 -> node_434 [ arrowhead=none ];
      node_435 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_427 -> node_435 [ arrowhead=none ];
    };
    subgraph cluster_bar_436 {
      peripheries=0;
      node_436 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_437 {
      peripheries=0;
      node_437 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_438 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_437 -> node_438 [ arrowhead=none, color="magenta" ];
      node_439 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_437 -> node_439 [ arrowhead=none ];
      node_440 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_437 -> node_440 [ arrowhead=none ];
      node_441 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
      node_442 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_441 -> node_442 [ arrowhead=none ];
      node_443 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
      node_441 -> node_443 [ arrowhead=none ];
      node_437 -> node_441 [ arrowhead=none ];
      node_444 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_437 -> node_444 [ arrowhead=none ];
      node_445 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_437 -> node_445 [ arrowhead=none ];
    };
    subgraph cluster_bar_446 {
      peripheries=0;
      node_446 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_447 {
      peripheries=0;
      node_447 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
      node_448 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="black" ];
      node_447 -> node_448 [ arrowhead=none ];
    };
    subgraph cluster_bar_449 {
      peripheries=0;
      node_449 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_450 {
      peripheries=0;
      node_450 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
      node_451 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_450 -> node_451 [ arrowhead=none, color="magenta" ];
      node_452 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_450 -> node_452 [ arrowhead=none ];
      node_453 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_450 -> node_453 [ arrowhead=none ];
      node_454 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
      node_455 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_456 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_455 -> node_456 [ arrowhead=none, color="magenta" ];
      node_454 -> node_455 [ arrowhead=none ];
      node_457 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
      node_454 -> node_457 [ arrowhead=none ];
      node_458 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_459 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_458 -> node_459 [ arrowhead=none, color="magenta" ];
      node_454 -> node_458 [ arrowhead=none ];
      node_450 -> node_454 [ arrowhead=none ];
      node_460 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_450 -> node_460 [ arrowhead=none ];
      node_461 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_450 -> node_461 [ arrowhead=none ];
    };
    node_462 [ label=<h>, fontcolor="purple", shape=plain ];
    node_463 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_463 node_456 }
    node_419:sw -> node_463:nw [style="invis", weight=999 ];
    node_419 -> node_462 [ arrowhead=none, color="purple" ];
    { rank=same node_419 node_420 node_421 node_426 node_427 node_436 node_437 node_446 node_447 node_449 node_450 }
  }
  node_463:sw -> node_464:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_464 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_464 -> node_465 [ style="invis", weight=99 ];
    node_465 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_466 {
      peripheries=0;
      node_466 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_467 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_468 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_467 -> node_468 [ arrowhead=none ];
      node_466 -> node_467 [ arrowhead=none ];
      node_469 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_466 -> node_469 [ arrowhead=none ];
    };
    subgraph cluster_bar_470 {
      peripheries=0;
      node_470 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_471 {
      peripheries=0;
      node_471 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_472 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_471 -> node_472 [ arrowhead=none ];
      node_473 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_471 -> node_473 [ arrowhead=none ];
    };
    node_474 [ label=<h>, fontcolor="purple", shape=plain ];
    node_475 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_475 node_468 }
    node_464:sw -> node_475:nw [style="invis", weight=999 ];
    node_464 -> node_474 [ arrowhead=none, color="purple" ];
    { rank=same node_464 node_465 node_466 node_470 node_471 }
  }
  node_475:sw -> node_476:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_476 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_476 -> node_477 [ style="invis", weight=99 ];
    node_477 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_478 {
      peripheries=0;
      node_478 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_479 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
      node_478 -> node_479 [ arrowhead=none ];
      node_480 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_478 -> node_480 [ arrowhead=none ];
    };
    subgraph cluster_bar_481 {
      peripheries=0;
      node_481 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_482 {
      peripheries=0;
      node_482 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_483 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_484 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_483 -> node_484 [ arrowhead=none ];
      node_482 -> node_483 [ arrowhead=none ];
      node_485 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_482 -> node_485 [ arrowhead=none ];
    };
    node_486 [ label=<h>, fontcolor="purple", shape=plain ];
    node_487 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_487 node_484 }
    node_476:sw -> node_487:nw [style="invis", weight=999 ];
    node_476 -> node_486 [ arrowhead=none, color="purple" ];
    { rank=same node_476 node_477 node_478 node_481 node_482 }
  }
  node_487:sw -> node_488:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_488 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_488 -> node_489 [ style="invis", weight=99 ];
    node_489 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_490 {
      peripheries=0;
      node_490 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_491 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_490 -> node_491 [ arrowhead=none ];
      node_492 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_493 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_492 -> node_493 [ arrowhead=none ];
      node_490 -> node_492 [ arrowhead=none ];
    };
    subgraph cluster_bar_494 {
      peripheries=0;
      node_494 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_495 {
      peripheries=0;
      node_495 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_496 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_495 -> node_496 [ arrowhead=none ];
      node_497 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_495 -> node_497 [ arrowhead=none ];
    };
    subgraph cluster_bar_498 {
      peripheries=0;
      node_498 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_499 {
      peripheries=0;
      node_499 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
      node_500 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_499 -> node_500 [ arrowhead=none ];
      node_501 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_499 -> node_501 [ arrowhead=none ];
      node_502 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_499 -> node_502 [ arrowhead=none ];
    };
    subgraph cluster_bar_503 {
      peripheries=0;
      node_503 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_504 {
      peripheries=0;
      node_504 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_505 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black" ];
      node_504 -> node_505 [ arrowhead=none ];
    };
    subgraph cluster_bar_506 {
      peripheries=0;
      node_506 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_507 {
      peripheries=0;
      node_507 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_508 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_507 -> node_508 [ arrowhead=none ];
      node_509 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="black" ];
      node_507 -> node_509 [ arrowhead=none ];
    };
    node_510 [ label=<h>, fontcolor="purple", shape=plain ];
    node_511 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_511 node_493 }
    node_488:sw -> node_511:nw [style="invis", weight=999 ];
    node_488 -> node_510 [ arrowhead=none, color="purple" ];
    { rank=same node_488 node_489 node_490 node_494 node_495 node_498 node_499 node_503 node_504 node_506 node_507 }
  }
  node_511:sw -> node_512:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_512 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_512 -> node_513 [ style="invis", weight=99 ];
    node_513 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_514 {
      peripheries=0;
      node_514 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_515 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_514 -> node_515 [ arrowhead=none ];
      node_516 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_514 -> node_516 [ arrowhead=none ];
    };
    subgraph cluster_bar_517 {
      peripheries=0;
      node_517 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_519 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_518 -> node_519 [ arrowhead=none ];
      node_520 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_518 -> node_520 [ arrowhead=none ];
    };
    subgraph cluster_bar_521 {
      peripheries=0;
      node_521 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_523 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black" ];
      node_522 -> node_523 [ arrowhead=none ];
    };
    subgraph cluster_bar_524 {
      peripheries=0;
      node_524 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_525 {
      peripheries=0;
      node_525 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
      node_526 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_525 -> node_526 [ arrowhead=none ];
      node_527 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="black" ];
      node_525 -> node_527 [ arrowhead=none ];
    };
    node_528 [ label=<h>, fontcolor="purple", shape=plain ];
    node_529 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_529 node_515 }
    node_512:sw -> node_529:nw [style="invis", weight=999 ];
    node_512 -> node_528 [ arrowhead=none, color="purple" ];
    { rank=same node_512 node_513 node_514 node_517 node_518 node_521 node_522 node_524 node_525 }
  }
  node_529:sw -> node_530:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_530 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_530 -> node_531 [ style="invis", weight=99 ];
    node_531 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_532 {
      peripheries=0;
      node_532 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_533 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_532 -> node_533 [ arrowhead=none ];
      node_534 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
      node_532 -> node_534 [ arrowhead=none ];
    };
    subgraph cluster_bar_535 {
      peripheries=0;
      node_535 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_536 {
      peripheries=0;
      node_536 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_537 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_536 -> node_537 [ arrowhead=none ];
      node_538 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
      node_536 -> node_538 [ arrowhead=none ];
    };
    subgraph cluster_bar_539 {
      peripheries=0;
      node_539 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_540 {
      peripheries=0;
      node_540 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
      node_541 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_542 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
      node_541 -> node_542 [ arrowhead=none ];
      node_540 -> node_541 [ arrowhead=none ];
      node_543 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
      node_540 -> node_543 [ arrowhead=none ];
    };
    subgraph cluster_bar_544 {
      peripheries=0;
      node_544 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_545 {
      peripheries=0;
      node_545 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_546 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
      node_545 -> node_546 [ arrowhead=none ];
    };
    subgraph cluster_bar_547 {
      peripheries=0;
      node_547 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_548 {
      peripheries=0;
      node_548 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_549 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_550 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_549 -> node_550 [ arrowhead=none ];
      node_548 -> node_549 [ arrowhead=none ];
      node_551 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
      node_548 -> node_551 [ arrowhead=none ];
    };
    subgraph cluster_bar_552 {
      peripheries=0;
      node_552 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_553 {
      peripheries=0;
      node_553 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_554 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_555 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_554 -> node_555 [ arrowhead=none ];
      node_553 -> node_554 [ arrowhead=none ];
      node_556 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
      node_553 -> node_556 [ arrowhead=none ];
    };
    node_557 [ label=<h>, fontcolor="purple", shape=plain ];
    node_558 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_558 node_542 }
    node_530:sw -> node_558:nw [style="invis", weight=999 ];
    node_530 -> node_557 [ arrowhead=none, color="purple" ];
    { rank=same node_530 node_531 node_532 node_535 node_536 node_539 node_540 node_544 node_545 node_547 node_548 node_552 node_553 }
  }
  node_558:sw -> node_559:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_559 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_559 -> node_560 [ style="invis", weight=99 ];
    node_560 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_561 {
      peripheries=0;
      node_561 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_562 [ label=<h>, fontcolor="purple", shape=plain ];
    node_563 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_563 node_562 }
    node_559:sw -> node_563:nw [style="invis", weight=999 ];
    node_559 -> node_562 [ arrowhead=none, color="purple" ];
    { rank=same node_559 node_560 node_561 }
  }
  node_563:sw -> node_564:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_564 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_564 -> node_565 [ style="invis", weight=99 ];
    node_565 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_566 {
      peripheries=0;
      node_566 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_567 [ label=<h>, fontcolor="purple", shape=plain ];
    node_568 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_568 node_567 }
    node_564:sw -> node_568:nw [style="invis", weight=999 ];
    node_564 -> node_567 [ arrowhead=none, color="purple" ];
    { rank=same node_564 node_565 node_566 }
  }
  node_568:sw -> node_569:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_569 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_569 -> node_570 [ style="invis", weight=99 ];
    node_570 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_571 {
      peripheries=0;
      node_571 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
      node_572 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="black" ];
      node_571 -> node_572 [ arrowhead=none ];
    };
    subgraph cluster_bar_573 {
      peripheries=0;
      node_573 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_574 {
      peripheries=0;
      node_574 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
      node_575 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="black" ];
      node_574 -> node_575 [ arrowhead=none ];
      node_576 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_574 -> node_576 [ arrowhead=none ];
    };
    subgraph cluster_bar_577 {
      peripheries=0;
      node_577 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_578 {
      peripheries=0;
      node_578 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
      node_579 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_578 -> node_579 [ arrowhead=none ];
      node_580 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="black" ];
      node_578 -> node_580 [ arrowhead=none ];
      node_581 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_578 -> node_581 [ arrowhead=none ];
    };
    subgraph cluster_bar_582 {
      peripheries=0;
      node_582 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_583 {
      peripheries=0;
      node_583 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
      node_584 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_583 -> node_584 [ arrowhead=none ];
      node_585 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="black" ];
      node_583 -> node_585 [ arrowhead=none ];
    };
    node_586 [ label=<h>, fontcolor="purple", shape=plain ];
    node_587 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_587 node_572 }
    node_569:sw -> node_587:nw [style="invis", weight=999 ];
    node_569 -> node_586 [ arrowhead=none, color="purple" ];
    { rank=same node_569 node_570 node_571 node_573 node_574 node_577 node_578 node_582 node_583 }
  }
  node_587:sw -> node_588:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_588 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_588 -> node_589 [ style="invis", weight=99 ];
    node_589 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_590 {
      peripheries=0;
      node_590 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_591 [ label=<h>, fontcolor="purple", shape=plain ];
    node_592 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_592 node_591 }
    node_588:sw -> node_592:nw [style="invis", weight=999 ];
    node_588 -> node_591 [ arrowhead=none, color="purple" ];
    { rank=same node_588 node_589 node_590 }
  }
  node_592:sw -> node_593:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_593 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_593 -> node_594 [ style="invis", weight=99 ];
    node_594 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_595 {
      peripheries=0;
      node_595 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_596 {
      peripheries=0;
      node_596 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_597 {
      peripheries=0;
      node_597 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_598 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_597 -> node_598 [ arrowhead=none ];
      node_599 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_597 -> node_599 [ arrowhead=none ];
    };
    subgraph cluster_bar_600 {
      peripheries=0;
      node_600 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_601 {
      peripheries=0;
      node_601 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_602 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_601 -> node_602 [ arrowhead=none ];
      node_603 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black" ];
      node_601 -> node_603 [ arrowhead=none ];
    };
    subgraph cluster_bar_604 {
      peripheries=0;
      node_604 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_605 {
      peripheries=0;
      node_605 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_606 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_605 -> node_606 [ arrowhead=none ];
      node_607 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_605 -> node_607 [ arrowhead=none ];
    };
    node_608 [ label=<h>, fontcolor="purple", shape=plain ];
    node_609 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_609 node_598 }
    node_593:sw -> node_609:nw [style="invis", weight=999 ];
    node_593 -> node_608 [ arrowhead=none, color="purple" ];
    { rank=same node_593 node_594 node_595 node_596 node_597 node_600 node_601 node_604 node_605 }
  }
  node_609:sw -> node_610:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_610 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_610 -> node_611 [ style="invis", weight=99 ];
    node_611 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_612 {
      peripheries=0;
      node_612 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_613 {
      peripheries=0;
      node_613 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_614 {
      peripheries=0;
      node_614 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
      node_615 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
      node_614 -> node_615 [ arrowhead=none ];
      node_616 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_614 -> node_616 [ arrowhead=none ];
    };
    subgraph cluster_bar_617 {
      peripheries=0;
      node_617 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_618 {
      peripheries=0;
      node_618 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
      node_619 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_618 -> node_619 [ arrowhead=none ];
      node_620 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="black" ];
      node_618 -> node_620 [ arrowhead=none ];
    };
    subgraph cluster_bar_621 {
      peripheries=0;
      node_621 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_622 {
      peripheries=0;
      node_622 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
      node_623 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
      node_622 -> node_623 [ arrowhead=none ];
      node_624 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_622 -> node_624 [ arrowhead=none ];
    };
    node_625 [ label=<h>, fontcolor="purple", shape=plain ];
    node_626 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_626 node_615 }
    node_610:sw -> node_626:nw [style="invis", weight=999 ];
    node_610 -> node_625 [ arrowhead=none, color="purple" ];
    { rank=same node_610 node_611 node_612 node_613 node_614 node_617 node_618 node_621 node_622 }
  }
  node_626:sw -> node_627:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_627 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_627 -> node_628 [ style="invis", weight=99 ];
    node_628 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_629 {
      peripheries=0;
      node_629 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
      node_630 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_629 -> node_630 [ arrowhead=none, color="magenta" ];
      node_631 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_631 [ arrowhead=none ];
      node_632 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_632 [ arrowhead=none ];
      node_633 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_633 [ arrowhead=none ];
      node_634 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_629 -> node_634 [ arrowhead=none ];
      node_635 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_635 [ arrowhead=none ];
      node_636 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_636 [ arrowhead=none ];
      node_637 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_629 -> node_637 [ arrowhead=none ];
    };
    subgraph cluster_bar_638 {
      peripheries=0;
      node_638 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_639 {
      peripheries=0;
      node_639 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
      node_640 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_639 -> node_640 [ arrowhead=none, color="magenta" ];
      node_641 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_639 -> node_641 [ arrowhead=none ];
      node_642 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_639 -> node_642 [ arrowhead=none ];
      node_643 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_639 -> node_643 [ arrowhead=none ];
      node_644 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_639 -> node_644 [ arrowhead=none ];
      node_645 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_639 -> node_645 [ arrowhead=none ];
      node_646 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_639 -> node_646 [ arrowhead=none ];
    };
    subgraph cluster_bar_647 {
      peripheries=0;
      node_647 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_648 {
      peripheries=0;
      node_648 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    };
    node_649 [ label=<h>, fontcolor="purple", shape=plain ];
    node_650 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_650 node_631 }
    node_627:sw -> node_650:nw [style="invis", weight=999 ];
    node_627 -> node_649 [ arrowhead=none, color="purple" ];
    { rank=same node_627 node_628 node_629 node_638 node_639 node_647 node_648 }
  }
  node_650:sw -> node_651:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_651 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_651 -> node_652 [ style="invis", weight=99 ];
    node_652 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_653 {
      peripheries=0;
      node_653 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_654 {
      peripheries=0;
      node_654 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_655 {
      peripheries=0;
      node_655 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
      node_656 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_655 -> node_656 [ arrowhead=none, color="magenta" ];
      node_657 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_655 -> node_657 [ arrowhead=none ];
      node_658 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_655 -> node_658 [ arrowhead=none ];
      node_659 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_655 -> node_659 [ arrowhead=none ];
      node_660 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_655 -> node_660 [ arrowhead=none ];
      node_661 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_655 -> node_661 [ arrowhead=none ];
    };
    subgraph cluster_bar_662 {
      peripheries=0;
      node_662 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_663 {
      peripheries=0;
      node_663 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
      node_664 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_663 -> node_664 [ arrowhead=none, color="magenta" ];
      node_665 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_665 [ arrowhead=none ];
      node_666 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_666 [ arrowhead=none ];
      node_667 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_667 [ arrowhead=none ];
      node_668 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_663 -> node_668 [ arrowhead=none ];
      node_669 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_669 [ arrowhead=none ];
      node_670 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_670 [ arrowhead=none ];
      node_671 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_663 -> node_671 [ arrowhead=none ];
    };
    subgraph cluster_bar_672 {
      peripheries=0;
      node_672 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_673 {
      peripheries=0;
      node_673 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
      node_674 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_673 -> node_674 [ arrowhead=none, color="magenta" ];
      node_675 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_673 -> node_675 [ arrowhead=none ];
      node_676 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_673 -> node_676 [ arrowhead=none ];
      node_677 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_673 -> node_677 [ arrowhead=none ];
      node_678 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_673 -> node_678 [ arrowhead=none ];
      node_679 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_673 -> node_679 [ arrowhead=none ];
      node_680 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_673 -> node_680 [ arrowhead=none ];
    };
    subgraph cluster_bar_681 {
      peripheries=0;
      node_681 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_682 {
      peripheries=0;
      node_682 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
      node_683 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_682 -> node_683 [ arrowhead=none, color="magenta" ];
      node_684 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_682 -> node_684 [ arrowhead=none ];
      node_685 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_682 -> node_685 [ arrowhead=none ];
      node_686 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_682 -> node_686 [ arrowhead=none ];
      node_687 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_682 -> node_687 [ arrowhead=none ];
      node_688 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_682 -> node_688 [ arrowhead=none ];
      node_689 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_682 -> node_689 [ arrowhead=none ];
    };
    node_690 [ label=<h>, fontcolor="purple", shape=plain ];
    node_691 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_691 node_657 }
    node_651:sw -> node_691:nw [style="invis", weight=999 ];
    node_651 -> node_690 [ arrowhead=none, color="purple" ];
    { rank=same node_651 node_652 node_653 node_654 node_655 node_662 node_663 node_672 node_673 node_681 node_682 }
  }
  node_691:sw -> node_692:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_692 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_692 -> node_693 [ style="invis", weight=99 ];
    node_693 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_694 {
      peripheries=0;
      node_694 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_695 {
      peripheries=0;
      node_695 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_696 {
      peripheries=0;
      node_696 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
      node_697 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_696 -> node_697 [ arrowhead=none, color="magenta" ];
      node_698 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_698 [ arrowhead=none ];
      node_699 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_699 [ arrowhead=none ];
      node_700 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_700 [ arrowhead=none ];
      node_701 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_696 -> node_701 [ arrowhead=none ];
      node_702 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_702 [ arrowhead=none ];
      node_703 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_703 [ arrowhead=none ];
      node_704 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_696 -> node_704 [ arrowhead=none ];
    };
    subgraph cluster_bar_705 {
      peripheries=0;
      node_705 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_706 {
      peripheries=0;
      node_706 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
      node_707 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_706 -> node_707 [ arrowhead=none, color="magenta" ];
      node_708 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_706 -> node_708 [ arrowhead=none ];
      node_709 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_706 -> node_709 [ arrowhead=none ];
      node_710 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_706 -> node_710 [ arrowhead=none ];
      node_711 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_706 -> node_711 [ arrowhead=none ];
      node_712 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_706 -> node_712 [ arrowhead=none ];
      node_713 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_706 -> node_713 [ arrowhead=none ];
    };
    node_714 [ label=<h>, fontcolor="purple", shape=plain ];
    node_715 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_715 node_698 }
    node_692:sw -> node_715:nw [style="invis", weight=999 ];
    node_692 -> node_714 [ arrowhead=none, color="purple" ];
    { rank=same node_692 node_693 node_694 node_695 node_696 node_705 node_706 }
  }
  node_715:sw -> node_716:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_716 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_716 -> node_717 [ style="invis", weight=99 ];
    node_717 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_718 {
      peripheries=0;
      node_718 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
      node_719 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_718 -> node_719 [ arrowhead=none, color="magenta" ];
      node_720 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_720 [ arrowhead=none ];
      node_721 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_721 [ arrowhead=none ];
      node_722 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_722 [ arrowhead=none ];
      node_723 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
      node_718 -> node_723 [ arrowhead=none ];
      node_724 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_724 [ arrowhead=none ];
      node_725 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_725 [ arrowhead=none ];
      node_726 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_718 -> node_726 [ arrowhead=none ];
    };
    subgraph cluster_bar_727 {
      peripheries=0;
      node_727 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_728 {
      peripheries=0;
      node_728 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    };
    node_729 [ label=<h>, fontcolor="purple", shape=plain ];
    node_730 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_730 node_720 }
    node_716:sw -> node_730:nw [style="invis", weight=999 ];
    node_716 -> node_729 [ arrowhead=none, color="purple" ];
    { rank=same node_716 node_717 node_718 node_727 node_728 }
  }
  node_730:sw -> node_731:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_731 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_731 -> node_732 [ style="invis", weight=99 ];
    node_732 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_733 {
      peripheries=0;
      node_733 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    { rank=same node_731 node_732 node_733 }
  }
  node_731:sw -> node_734:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_734 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_734 -> node_735 [ style="invis", weight=99 ];
    node_735 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_736 {
      peripheries=0;
      node_736 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_737 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_738 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_737 -> node_738 [ arrowhead=none ];
      node_736 -> node_737 [ arrowhead=none ];
      node_739 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_736 -> node_739 [ arrowhead=none ];
      node_740 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_736 -> node_740 [ arrowhead=none ];
    };
    subgraph cluster_bar_741 {
      peripheries=0;
      node_741 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_742 {
      peripheries=0;
      node_742 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_743 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_744 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_743 -> node_744 [ arrowhead=none ];
      node_742 -> node_743 [ arrowhead=none ];
      node_745 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_742 -> node_745 [ arrowhead=none ];
    };
    subgraph cluster_bar_746 {
      peripheries=0;
      node_746 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_747 {
      peripheries=0;
      node_747 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_748 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_747 -> node_748 [ arrowhead=none ];
      node_749 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_747 -> node_749 [ arrowhead=none ];
      node_750 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_747 -> node_750 [ arrowhead=none ];
    };
    subgraph cluster_bar_751 {
      peripheries=0;
      node_751 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_752 {
      peripheries=0;
      node_752 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_753 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_752 -> node_753 [ arrowhead=none ];
      node_754 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
      node_752 -> node_754 [ arrowhead=none ];
    };
    node_755 [ label=<h>, fontcolor="purple", shape=plain ];
    node_756 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_756 node_738 }
    node_734:sw -> node_756:nw [style="invis", weight=999 ];
    node_734 -> node_755 [ arrowhead=none, color="purple" ];
    { rank=same node_734 node_735 node_736 node_741 node_742 node_746 node_747 node_751 node_752 }
  }
  node_756:sw -> node_757:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_757 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_757 -> node_758 [ style="invis", weight=99 ];
    node_758 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_759 {
      peripheries=0;
      node_759 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_760 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_759 -> node_760 [ arrowhead=none ];
      node_761 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_759 -> node_761 [ arrowhead=none ];
      node_762 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_759 -> node_762 [ arrowhead=none ];
    };
    subgraph cluster_bar_763 {
      peripheries=0;
      node_763 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_764 {
      peripheries=0;
      node_764 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_765 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
      node_764 -> node_765 [ arrowhead=none ];
      node_766 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="black" ];
      node_764 -> node_766 [ arrowhead=none ];
    };
    subgraph cluster_bar_767 {
      peripheries=0;
      node_767 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_768 {
      peripheries=0;
      node_768 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_769 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_770 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_769 -> node_770 [ arrowhead=none ];
      node_768 -> node_769 [ arrowhead=none ];
      node_771 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_768 -> node_771 [ arrowhead=none ];
      node_772 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_768 -> node_772 [ arrowhead=none ];
    };
    subgraph cluster_bar_773 {
      peripheries=0;
      node_773 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_774 {
      peripheries=0;
      node_774 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_775 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_776 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_775 -> node_776 [ arrowhead=none ];
      node_774 -> node_775 [ arrowhead=none ];
      node_777 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_774 -> node_777 [ arrowhead=none ];
    };
    node_778 [ label=<h>, fontcolor="purple", shape=plain ];
    node_779 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_779 node_770 }
    node_757:sw -> node_779:nw [style="invis", weight=999 ];
    node_757 -> node_778 [ arrowhead=none, color="purple" ];
    { rank=same node_757 node_758 node_759 node_763 node_764 node_767 node_768 node_773 node_774 }
  }
  node_779:sw -> node_780:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_780 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_780 -> node_781 [ style="invis", weight=99 ];
    node_781 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_782 {
      peripheries=0;
      node_782 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
      node_783 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_782 -> node_783 [ arrowhead=none ];
      node_784 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_782 -> node_784 [ arrowhead=none ];
      node_785 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_782 -> node_785 [ arrowhead=none ];
    };
    subgraph cluster_bar_786 {
      peripheries=0;
      node_786 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_787 {
      peripheries=0;
      node_787 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_788 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_787 -> node_788 [ arrowhead=none ];
      node_789 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
      node_790 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
      node_789 -> node_790 [ arrowhead=none ];
      node_787 -> node_789 [ arrowhead=none ];
    };
    subgraph cluster_bar_791 {
      peripheries=0;
      node_791 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_792 {
      peripheries=0;
      node_792 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_793 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_792 -> node_793 [ arrowhead=none ];
      node_794 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
      node_792 -> node_794 [ arrowhead=none ];
    };
    subgraph cluster_bar_795 {
      peripheries=0;
      node_795 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_796 {
      peripheries=0;
      node_796 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_797 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_796 -> node_797 [ arrowhead=none ];
    };
    subgraph cluster_bar_798 {
      peripheries=0;
      node_798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_799 {
      peripheries=0;
      node_799 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_800 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_801 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_800 -> node_801 [ arrowhead=none ];
      node_799 -> node_800 [ arrowhead=none ];
      node_802 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_799 -> node_802 [ arrowhead=none ];
      node_803 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_799 -> node_803 [ arrowhead=none ];
    };
    subgraph cluster_bar_804 {
      peripheries=0;
      node_804 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_805 {
      peripheries=0;
      node_805 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_806 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_807 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="black" ];
      node_806 -> node_807 [ arrowhead=none ];
      node_805 -> node_806 [ arrowhead=none ];
      node_808 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
      node_805 -> node_808 [ arrowhead=none ];
    };
    subgraph cluster_bar_809 {
      peripheries=0;
      node_809 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_810 {
      peripheries=0;
      node_810 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
      node_811 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_812 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_811 -> node_812 [ arrowhead=none ];
      node_810 -> node_811 [ arrowhead=none ];
      node_813 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_810 -> node_813 [ arrowhead=none ];
      node_814 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_810 -> node_814 [ arrowhead=none ];
    };
    subgraph cluster_bar_815 {
      peripheries=0;
      node_815 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_816 {
      peripheries=0;
      node_816 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
      node_817 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
      node_818 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="black" ];
      node_817 -> node_818 [ arrowhead=none ];
      node_816 -> node_817 [ arrowhead=none ];
      node_819 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
      node_816 -> node_819 [ arrowhead=none ];
    };
    node_820 [ label=<h>, fontcolor="purple", shape=plain ];
    node_821 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_821 node_790 }
    node_780:sw -> node_821:nw [style="invis", weight=999 ];
    node_780 -> node_820 [ arrowhead=none, color="purple" ];
    { rank=same node_780 node_781 node_782 node_786 node_787 node_791 node_792 node_795 node_796 node_798 node_799 node_804 node_805 node_809 node_810 node_815 node_816 }
  }
  node_821:sw -> node_822:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_822 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_822 -> node_823 [ style="invis", weight=99 ];
    node_823 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_824 {
      peripheries=0;
      node_824 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
      node_825 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="black" ];
      node_824 -> node_825 [ arrowhead=none ];
    };
    subgraph cluster_bar_826 {
      peripheries=0;
      node_826 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_827 {
      peripheries=0;
      node_827 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
      node_828 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_827 -> node_828 [ arrowhead=none ];
      node_829 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_827 -> node_829 [ arrowhead=none ];
      node_830 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_827 -> node_830 [ arrowhead=none ];
    };
    subgraph cluster_bar_831 {
      peripheries=0;
      node_831 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_832 {
      peripheries=0;
      node_832 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
      node_833 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
      node_832 -> node_833 [ arrowhead=none ];
      node_834 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="black" ];
      node_832 -> node_834 [ arrowhead=none ];
    };
    subgraph cluster_bar_835 {
      peripheries=0;
      node_835 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_836 {
      peripheries=0;
      node_836 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
      node_837 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_836 -> node_837 [ arrowhead=none ];
      node_838 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_836 -> node_838 [ arrowhead=none ];
    };
    subgraph cluster_bar_839 {
      peripheries=0;
      node_839 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_840 {
      peripheries=0;
      node_840 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
      node_841 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
      node_840 -> node_841 [ arrowhead=none ];
      node_842 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
      node_840 -> node_842 [ arrowhead=none ];
      node_843 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
      node_840 -> node_843 [ arrowhead=none ];
    };
    node_844 [ label=<h>, fontcolor="purple", shape=plain ];
    node_845 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_845 node_825 }
    node_822:sw -> node_845:nw [style="invis", weight=999 ];
    node_822 -> node_844 [ arrowhead=none, color="purple" ];
    { rank=same node_822 node_823 node_824 node_826 node_827 node_831 node_832 node_835 node_836 node_839 node_840 }
  }
  node_845:sw -> node_846:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_846 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_846 -> node_847 [ style="invis", weight=99 ];
    node_847 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_848 {
      peripheries=0;
      node_848 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_849 [ label=<h>, fontcolor="purple", shape=plain ];
    node_850 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_850 node_849 }
    node_846:sw -> node_850:nw [style="invis", weight=999 ];
    node_846 -> node_849 [ arrowhead=none, color="purple" ];
    { rank=same node_846 node_847 node_848 }
  }
  node_850:sw -> node_851:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_851 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_851 -> node_852 [ style="invis", weight=99 ];
    node_852 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_853 {
      peripheries=0;
      node_853 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    };
    node_854 [ label=<h>, fontcolor="purple", shape=plain ];
    node_855 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_855 node_854 }
    node_851:sw -> node_855:nw [style="invis", weight=999 ];
    node_851 -> node_854 [ arrowhead=none, color="purple" ];
    { rank=same node_851 node_852 node_853 }
  }
  node_855:sw -> node_856:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_856 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_856 -> node_857 [ style="invis", weight=99 ];
    node_857 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_858 {
      peripheries=0;
      node_858 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="black" ];
      node_859 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_858 -> node_859 [ arrowhead=none, color="magenta" ];
    };
    node_860 [ label=<h>, fontcolor="purple", shape=plain ];
    node_861 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_861 node_859 }
    node_856:sw -> node_861:nw [style="invis", weight=999 ];
    node_856 -> node_860 [ arrowhead=none, color="purple" ];
    { rank=same node_856 node_857 node_858 }
  }
  node_861:sw -> node_862:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_862 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_862 -> node_863 [ style="invis", weight=99 ];
    node_863 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_864 {
      peripheries=0;
      node_864 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_865 {
      peripheries=0;
      node_865 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_866 {
      peripheries=0;
      node_866 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    };
    { rank=same node_862 node_863 node_864 node_865 node_866 }
  }
  node_862:sw -> ln_anchor:nw [ style="invis" ];
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
