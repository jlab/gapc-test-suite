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
    node_1 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_4 {
      peripheries=0;
      node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="#14fe14" ];
      node_6 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_5 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
    };
    node_9 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6 }
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
  }
  node_10:sw -> node_11:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_11 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14 }
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_25 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_28 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_30 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_30 [ ];
      node_31 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_31 [ ];
      node_27 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="#14fe14" ];
      node_34 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_33 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_36 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_35 -> node_36 [ ];
      node_37 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
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
      node_40 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="#14fe14" ];
      node_41 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_38 }
    node_22:sw -> node_45:nw [style="invis", weight=999 ];
    node_22 -> node_44 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 node_26 node_27 node_32 node_33 node_39 node_40 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="#14fe14" ];
      node_49 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_48 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_48 -> node_51 [ arrowhead=none ];
    };
    subgraph cluster_bar_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_54 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_53 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_56 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_55 -> node_56 [ ];
      node_57 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
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
      node_60 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_61 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_63 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_63 [ ];
      node_64 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_62 -> node_64 [ ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_65 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_66 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_66 node_58 }
    node_46:sw -> node_66:nw [style="invis", weight=999 ];
    node_46 -> node_65 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_46 node_47 node_48 node_52 node_53 node_59 node_60 }
  }
  node_66:sw -> node_67:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_67 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_67 -> node_68 [ style="invis", weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="#14fe14" ];
      node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_69 -> node_70 [ arrowhead=none ];
      node_71 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_69 -> node_71 [ arrowhead=none ];
    };
    node_72 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_73 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_73 node_70 }
    node_67:sw -> node_73:nw [style="invis", weight=999 ];
    node_67 -> node_72 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_67 node_68 node_69 }
  }
  node_73:sw -> node_74:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_74 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_74 -> node_75 [ style="invis", weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="#14fe14" ];
      node_77 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_76 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_78 [ arrowhead=none ];
    };
    node_79 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_80 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_80 node_77 }
    node_74:sw -> node_80:nw [style="invis", weight=999 ];
    node_74 -> node_79 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_74 node_75 node_76 }
  }
  node_80:sw -> node_81:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_81 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_81 -> node_82 [ style="invis", weight=99 ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="#14fe14" ];
      node_84 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_83 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_83 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_83 -> node_86 [ arrowhead=none ];
    };
    node_87 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_88 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_88 node_84 }
    node_81:sw -> node_88:nw [style="invis", weight=999 ];
    node_81 -> node_87 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_81 node_82 node_83 }
  }
  node_88:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_92 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_91 -> node_92 [ arrowhead=none ];
    };
    node_93 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92 }
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    node_89 -> node_93 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_89 node_90 node_91 }
  }
  node_94:sw -> node_95:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_95 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="#14fe14" ];
      node_98 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_97 -> node_98 [ arrowhead=none ];
    };
    node_99 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_98 }
    node_95:sw -> node_100:nw [style="invis", weight=999 ];
    node_95 -> node_99 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_95 node_96 node_97 }
  }
  node_100:sw -> node_101:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_101 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_101 -> node_102 [ style="invis", weight=99 ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_105 {
      peripheries=0;
      node_105 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_111 {
      peripheries=0;
      node_111 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#0c0a0c" ];
    };
    node_114 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_114 }
    node_101:sw -> node_115:nw [style="invis", weight=999 ];
    node_101 -> node_114 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_101 node_102 node_103 node_104 node_105 node_106 node_107 node_108 node_109 node_110 node_111 node_112 node_113 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_119 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_118 -> node_119 [ arrowhead=none, color="#fc02fc" ];
      node_120 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="#14fe14" ];
      node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_120 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_125 [ arrowhead=none ];
      node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_126 [ arrowhead=none ];
      node_118 -> node_120 [ ];
      node_127 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="#14fe14" ];
      node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_127 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_127 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_127 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_127 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_127 -> node_133 [ arrowhead=none ];
      node_118 -> node_127 [ ];
      node_134 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="#14fe14" ];
      node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_137 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_140 [ arrowhead=none ];
      node_118 -> node_134 [ ];
      node_141 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="#14fe14" ];
      node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_141 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_141 -> node_143 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_141 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_141 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_141 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_141 -> node_147 [ arrowhead=none ];
      node_118 -> node_141 [ ];
      node_148 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="#14fe14" ];
      node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_148 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_148 -> node_155 [ arrowhead=none ];
      node_118 -> node_148 [ ];
      node_156 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="#14fe14" ];
      node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_156 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_163 [ arrowhead=none ];
      node_118 -> node_156 [ ];
      node_164 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="#14fe14" ];
      node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_164 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_171 [ arrowhead=none ];
      node_118 -> node_164 [ ];
      node_172 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="#14fe14" ];
      node_173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_178 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_172 -> node_179 [ arrowhead=none ];
      node_118 -> node_172 [ ];
      node_180 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_181 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_180 -> node_181 [ arrowhead=none ];
      node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_180 -> node_182 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_180 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_180 -> node_184 [ arrowhead=none ];
      node_185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
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
    node_187 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_187 -> node_188 [ style="invis", weight=99 ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_190 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_191 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_189 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_189 -> node_192 [ arrowhead=none ];
    };
    subgraph cluster_bar_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_195 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_194 -> node_196 [ arrowhead=none ];
    };
    subgraph cluster_bar_197 {
      peripheries=0;
      node_197 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_198 {
      peripheries=0;
      node_198 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_199 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_198 -> node_199 [ arrowhead=none ];
      node_200 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_198 -> node_200 [ arrowhead=none ];
    };
    node_201 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_202 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_202 node_190 }
    node_187:sw -> node_202:nw [style="invis", weight=999 ];
    node_187 -> node_201 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_187 node_188 node_189 node_193 node_194 node_197 node_198 }
  }
  node_202:sw -> node_203:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_203 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_203 -> node_204 [ style="invis", weight=99 ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_205 {
      peripheries=0;
      node_205 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_206 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_207 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_206 -> node_207 [ arrowhead=none ];
      node_205 -> node_206 [ arrowhead=none ];
      node_208 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_205 -> node_208 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_205 -> node_209 [ arrowhead=none ];
    };
    subgraph cluster_bar_210 {
      peripheries=0;
      node_210 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_212 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_213 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_212 -> node_213 [ arrowhead=none ];
      node_211 -> node_212 [ arrowhead=none ];
      node_214 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_211 -> node_214 [ arrowhead=none ];
    };
    subgraph cluster_bar_215 {
      peripheries=0;
      node_215 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_217 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_218 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_216 -> node_217 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_216 -> node_219 [ arrowhead=none ];
    };
    node_220 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_221 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_221 node_207 }
    node_203:sw -> node_221:nw [style="invis", weight=999 ];
    node_203 -> node_220 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_203 node_204 node_205 node_210 node_211 node_215 node_216 }
  }
  node_221:sw -> node_222:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_222 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_222 -> node_223 [ style="invis", weight=99 ];
    node_223 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_224 {
      peripheries=0;
      node_224 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_225 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_226 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_225 -> node_226 [ arrowhead=none ];
      node_224 -> node_225 [ arrowhead=none ];
      node_227 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_224 -> node_227 [ arrowhead=none ];
      node_228 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_224 -> node_228 [ arrowhead=none ];
    };
    subgraph cluster_bar_229 {
      peripheries=0;
      node_229 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_230 {
      peripheries=0;
      node_230 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_231 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_232 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_231 -> node_232 [ arrowhead=none ];
      node_230 -> node_231 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_230 -> node_233 [ arrowhead=none ];
    };
    subgraph cluster_bar_234 {
      peripheries=0;
      node_234 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_236 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_237 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_235 -> node_236 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_235 -> node_238 [ arrowhead=none ];
    };
    node_239 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_240 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_240 node_226 }
    node_222:sw -> node_240:nw [style="invis", weight=999 ];
    node_222 -> node_239 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_222 node_223 node_224 node_229 node_230 node_234 node_235 }
  }
  node_240:sw -> node_241:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_241 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_241 -> node_242 [ style="invis", weight=99 ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_243 {
      peripheries=0;
      node_243 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_244 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_243 -> node_244 [ arrowhead=none ];
      node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_243 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_243 -> node_246 [ arrowhead=none ];
    };
    subgraph cluster_bar_247 {
      peripheries=0;
      node_247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_249 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_248 -> node_249 [ arrowhead=none ];
      node_250 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_248 -> node_250 [ arrowhead=none ];
    };
    subgraph cluster_bar_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_253 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_252 -> node_253 [ arrowhead=none ];
      node_254 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_252 -> node_254 [ arrowhead=none ];
    };
    node_255 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_256 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_256 node_244 }
    node_241:sw -> node_256:nw [style="invis", weight=999 ];
    node_241 -> node_255 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_241 node_242 node_243 node_247 node_248 node_251 node_252 }
  }
  node_256:sw -> node_257:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_257 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_257 -> node_258 [ style="invis", weight=99 ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_260 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_259 -> node_260 [ arrowhead=none ];
    };
    subgraph cluster_bar_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="#14fe14" ];
      node_263 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_262 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_262 -> node_264 [ arrowhead=none ];
    };
    node_265 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_266 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_266 node_260 }
    node_257:sw -> node_266:nw [style="invis", weight=999 ];
    node_257 -> node_265 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_257 node_258 node_259 node_261 node_262 }
  }
  node_266:sw -> node_267:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_267 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_267 -> node_268 [ style="invis", weight=99 ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_269 {
      peripheries=0;
      node_269 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_270 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_269 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="#14fe14" ];
      node_273 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_272 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_272 -> node_274 [ arrowhead=none ];
    };
    node_275 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_276 node_270 }
    node_267:sw -> node_276:nw [style="invis", weight=999 ];
    node_267 -> node_275 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_267 node_268 node_269 node_271 node_272 }
  }
  node_276:sw -> node_277:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_277 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_277 -> node_278 [ style="invis", weight=99 ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_280 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_279 -> node_280 [ arrowhead=none ];
    };
    subgraph cluster_bar_281 {
      peripheries=0;
      node_281 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="#0c0a0c" ];
    };
    node_283 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_284 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_284 node_280 }
    node_277:sw -> node_284:nw [style="invis", weight=999 ];
    node_277 -> node_283 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_277 node_278 node_279 node_281 node_282 }
  }
  node_284:sw -> node_285:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_285 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_285 -> node_286 [ style="invis", weight=99 ];
    node_286 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="#0c0a0c" ];
    };
    node_290 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_291 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_291 node_290 }
    node_285:sw -> node_291:nw [style="invis", weight=999 ];
    node_285 -> node_290 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_285 node_286 node_287 node_288 node_289 }
  }
  node_291:sw -> node_292:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_292 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_292 -> node_293 [ style="invis", weight=99 ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_294 {
      peripheries=0;
      node_294 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_295 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_296 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_295 -> node_296 [ arrowhead=none ];
      node_294 -> node_295 [ arrowhead=none ];
      node_297 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_294 -> node_297 [ arrowhead=none ];
    };
    subgraph cluster_bar_298 {
      peripheries=0;
      node_298 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_300 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_299 -> node_300 [ arrowhead=none ];
    };
    subgraph cluster_bar_301 {
      peripheries=0;
      node_301 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="#0c0a0c" ];
    };
    node_303 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_304 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_304 node_296 }
    node_292:sw -> node_304:nw [style="invis", weight=999 ];
    node_292 -> node_303 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_292 node_293 node_294 node_298 node_299 node_301 node_302 }
  }
  node_304:sw -> node_305:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_305 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_305 -> node_306 [ style="invis", weight=99 ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_307 {
      peripheries=0;
      node_307 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_308 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_307 -> node_308 [ arrowhead=none ];
      node_309 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_307 -> node_309 [ arrowhead=none ];
    };
    subgraph cluster_bar_310 {
      peripheries=0;
      node_310 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_313 {
      peripheries=0;
      node_313 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="#0c0a0c" ];
    };
    node_314 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_315 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_315 node_308 }
    node_305:sw -> node_315:nw [style="invis", weight=999 ];
    node_305 -> node_314 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_305 node_306 node_307 node_310 node_311 node_312 node_313 }
  }
  node_315:sw -> node_316:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_316 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_316 -> node_317 [ style="invis", weight=99 ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_318 {
      peripheries=0;
      node_318 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="#14fe14" ];
      node_319 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_318 -> node_319 [ arrowhead=none, color="#fc02fc" ];
      node_320 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_318 -> node_320 [ arrowhead=none ];
      node_321 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_318 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_318 -> node_322 [ arrowhead=none ];
    };
    node_323 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_323 node_320 }
    node_316:sw -> node_323:nw [style="invis", weight=999 ];
    { rank=same node_316 node_317 node_318 }
  }
  node_323:sw -> node_324:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_324 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_324 -> node_325 [ style="invis", weight=99 ];
    node_325 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="#14fe14" ];
      node_327 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_326 -> node_327 [ arrowhead=none, color="#fc02fc" ];
      node_328 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_326 -> node_328 [ arrowhead=none ];
      node_329 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_326 -> node_329 [ arrowhead=none ];
      node_330 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_331 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_330 -> node_331 [ arrowhead=none, color="#fc02fc" ];
      node_326 -> node_330 [ arrowhead=none ];
      node_332 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_326 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_326 -> node_333 [ arrowhead=none ];
    };
    node_334 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_334 node_331 }
    node_324:sw -> node_334:nw [style="invis", weight=999 ];
    { rank=same node_324 node_325 node_326 }
  }
  node_334:sw -> node_335:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_335 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_335 -> node_336 [ style="invis", weight=99 ];
    node_336 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_337 {
      peripheries=0;
      node_337 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_338 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_337 -> node_338 [ arrowhead=none, color="#fc02fc" ];
      node_339 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_337 -> node_339 [ arrowhead=none ];
      node_340 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_337 -> node_340 [ arrowhead=none ];
      node_341 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="#14fe14" ];
      node_342 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_341 -> node_342 [ arrowhead=none ];
      node_343 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_341 -> node_343 [ arrowhead=none ];
      node_337 -> node_341 [ arrowhead=none ];
      node_344 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_337 -> node_344 [ arrowhead=none ];
      node_345 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_337 -> node_345 [ arrowhead=none ];
    };
    node_346 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_346 node_342 }
    node_335:sw -> node_346:nw [style="invis", weight=999 ];
    { rank=same node_335 node_336 node_337 }
  }
  node_346:sw -> node_347:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_347 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_347 -> node_348 [ style="invis", weight=99 ];
    node_348 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_349 {
      peripheries=0;
      node_349 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_350 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_349 -> node_350 [ arrowhead=none, color="#fc02fc" ];
      node_351 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_349 -> node_351 [ arrowhead=none ];
      node_352 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_349 -> node_352 [ arrowhead=none ];
      node_353 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="#14fe14" ];
      node_354 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="#0c0a0c" ];
      node_353 -> node_354 [ arrowhead=none ];
      node_355 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_353 -> node_355 [ arrowhead=none ];
      node_349 -> node_353 [ arrowhead=none ];
      node_356 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_349 -> node_356 [ arrowhead=none ];
      node_357 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_349 -> node_357 [ arrowhead=none ];
    };
    node_358 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_358 node_354 }
    node_347:sw -> node_358:nw [style="invis", weight=999 ];
    { rank=same node_347 node_348 node_349 }
  }
  node_358:sw -> node_359:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_359 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_359 -> node_360 [ style="invis", weight=99 ];
    node_360 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_361 {
      peripheries=0;
      node_361 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_362 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_361 -> node_362 [ arrowhead=none, color="#fc02fc" ];
      node_363 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_361 -> node_363 [ arrowhead=none ];
      node_364 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_361 -> node_364 [ arrowhead=none ];
      node_365 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_366 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_367 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_366 -> node_367 [ arrowhead=none, color="#fc02fc" ];
      node_365 -> node_366 [ arrowhead=none ];
      node_368 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="#0c0a0c" ];
      node_365 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_370 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_369 -> node_370 [ arrowhead=none, color="#fc02fc" ];
      node_365 -> node_369 [ arrowhead=none ];
      node_361 -> node_365 [ arrowhead=none ];
      node_371 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_361 -> node_371 [ arrowhead=none ];
      node_372 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_361 -> node_372 [ arrowhead=none ];
    };
    node_373 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_373 node_367 }
    node_359:sw -> node_373:nw [style="invis", weight=999 ];
    { rank=same node_359 node_360 node_361 }
  }
  node_373:sw -> node_374:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_374 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_374 -> node_375 [ style="invis", weight=99 ];
    node_375 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_376 {
      peripheries=0;
      node_376 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_377 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_376 -> node_377 [ arrowhead=none ];
      node_378 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_376 -> node_378 [ arrowhead=none ];
      node_379 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_376 -> node_379 [ arrowhead=none ];
    };
    subgraph cluster_bar_380 {
      peripheries=0;
      node_380 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_381 {
      peripheries=0;
      node_381 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_382 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_381 -> node_382 [ arrowhead=none ];
      node_383 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_381 -> node_383 [ arrowhead=none ];
    };
    subgraph cluster_bar_384 {
      peripheries=0;
      node_384 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_385 {
      peripheries=0;
      node_385 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_386 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_385 -> node_386 [ arrowhead=none ];
      node_387 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_385 -> node_387 [ arrowhead=none ];
      node_388 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_385 -> node_388 [ arrowhead=none ];
    };
    subgraph cluster_bar_389 {
      peripheries=0;
      node_389 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_390 {
      peripheries=0;
      node_390 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_391 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_390 -> node_391 [ arrowhead=none ];
      node_392 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_390 -> node_392 [ arrowhead=none ];
    };
    subgraph cluster_bar_393 {
      peripheries=0;
      node_393 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_394 {
      peripheries=0;
      node_394 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    node_395 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_396 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_396 node_377 }
    node_374:sw -> node_396:nw [style="invis", weight=999 ];
    node_374 -> node_395 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_374 node_375 node_376 node_380 node_381 node_384 node_385 node_389 node_390 node_393 node_394 }
  }
  node_396:sw -> node_397:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_397 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_397 -> node_398 [ style="invis", weight=99 ];
    node_398 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_399 {
      peripheries=0;
      node_399 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_400 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_399 -> node_400 [ arrowhead=none ];
      node_401 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_399 -> node_401 [ arrowhead=none ];
    };
    subgraph cluster_bar_402 {
      peripheries=0;
      node_402 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_403 {
      peripheries=0;
      node_403 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_404 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_403 -> node_404 [ arrowhead=none ];
      node_405 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_403 -> node_405 [ arrowhead=none ];
    };
    subgraph cluster_bar_406 {
      peripheries=0;
      node_406 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_407 {
      peripheries=0;
      node_407 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_408 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_407 -> node_408 [ arrowhead=none ];
      node_409 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_407 -> node_409 [ arrowhead=none ];
    };
    subgraph cluster_bar_410 {
      peripheries=0;
      node_410 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_411 {
      peripheries=0;
      node_411 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    node_412 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_413 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_413 node_400 }
    node_397:sw -> node_413:nw [style="invis", weight=999 ];
    node_397 -> node_412 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_397 node_398 node_399 node_402 node_403 node_406 node_407 node_410 node_411 }
  }
  node_413:sw -> node_414:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_414 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_414 -> node_415 [ style="invis", weight=99 ];
    node_415 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_416 {
      peripheries=0;
      node_416 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="#14fe14" ];
      node_417 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_416 -> node_417 [ arrowhead=none, color="#fc02fc" ];
      node_418 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_416 -> node_418 [ arrowhead=none ];
      node_419 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="#0c0a0c" ];
      node_416 -> node_419 [ arrowhead=none ];
      node_420 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_416 -> node_420 [ arrowhead=none ];
    };
    subgraph cluster_bar_421 {
      peripheries=0;
      node_421 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_422 {
      peripheries=0;
      node_422 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="#14fe14" ];
      node_423 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c" ];
      node_422 -> node_423 [ arrowhead=none ];
    };
    subgraph cluster_bar_424 {
      peripheries=0;
      node_424 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_425 {
      peripheries=0;
      node_425 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_426 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_425 -> node_426 [ arrowhead=none, color="#fc02fc" ];
      node_427 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_425 -> node_427 [ arrowhead=none ];
      node_428 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_425 -> node_428 [ arrowhead=none ];
      node_429 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="#14fe14" ];
      node_430 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_431 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_430 -> node_431 [ arrowhead=none, color="#fc02fc" ];
      node_429 -> node_430 [ arrowhead=none ];
      node_432 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c" ];
      node_429 -> node_432 [ arrowhead=none ];
      node_433 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_434 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_433 -> node_434 [ arrowhead=none, color="#fc02fc" ];
      node_429 -> node_433 [ arrowhead=none ];
      node_425 -> node_429 [ arrowhead=none ];
      node_435 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_425 -> node_435 [ arrowhead=none ];
      node_436 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_425 -> node_436 [ arrowhead=none ];
    };
    node_437 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_438 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_438 node_431 }
    node_414:sw -> node_438:nw [style="invis", weight=999 ];
    node_414 -> node_437 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_414 node_415 node_416 node_421 node_422 node_424 node_425 }
  }
  node_438:sw -> node_439:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_439 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_439 -> node_440 [ style="invis", weight=99 ];
    node_440 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_441 {
      peripheries=0;
      node_441 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_442 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_443 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_442 -> node_443 [ arrowhead=none ];
      node_441 -> node_442 [ arrowhead=none ];
      node_444 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_441 -> node_444 [ arrowhead=none ];
    };
    subgraph cluster_bar_445 {
      peripheries=0;
      node_445 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_446 {
      peripheries=0;
      node_446 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_447 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_446 -> node_447 [ arrowhead=none ];
      node_448 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_446 -> node_448 [ arrowhead=none ];
    };
    node_449 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_450 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_450 node_443 }
    node_439:sw -> node_450:nw [style="invis", weight=999 ];
    node_439 -> node_449 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_439 node_440 node_441 node_445 node_446 }
  }
  node_450:sw -> node_451:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_451 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_451 -> node_452 [ style="invis", weight=99 ];
    node_452 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_453 {
      peripheries=0;
      node_453 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_454 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_453 -> node_454 [ arrowhead=none ];
      node_455 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_453 -> node_455 [ arrowhead=none ];
    };
    subgraph cluster_bar_456 {
      peripheries=0;
      node_456 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_457 {
      peripheries=0;
      node_457 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_458 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_459 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_458 -> node_459 [ arrowhead=none ];
      node_457 -> node_458 [ arrowhead=none ];
      node_460 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_457 -> node_460 [ arrowhead=none ];
    };
    node_461 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_462 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_462 node_459 }
    node_451:sw -> node_462:nw [style="invis", weight=999 ];
    node_451 -> node_461 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_451 node_452 node_453 node_456 node_457 }
  }
  node_462:sw -> node_463:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_463 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_463 -> node_464 [ style="invis", weight=99 ];
    node_464 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_465 {
      peripheries=0;
      node_465 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="#14fe14" ];
      node_466 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_465 -> node_466 [ arrowhead=none ];
      node_467 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="#14fe14" ];
      node_468 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_467 -> node_468 [ arrowhead=none ];
      node_465 -> node_467 [ arrowhead=none ];
    };
    subgraph cluster_bar_469 {
      peripheries=0;
      node_469 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_470 {
      peripheries=0;
      node_470 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="#14fe14" ];
      node_471 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_470 -> node_471 [ arrowhead=none ];
      node_472 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_470 -> node_472 [ arrowhead=none ];
    };
    subgraph cluster_bar_473 {
      peripheries=0;
      node_473 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_474 {
      peripheries=0;
      node_474 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="#14fe14" ];
      node_475 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_474 -> node_475 [ arrowhead=none ];
      node_476 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_474 -> node_476 [ arrowhead=none ];
      node_477 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_474 -> node_477 [ arrowhead=none ];
    };
    subgraph cluster_bar_478 {
      peripheries=0;
      node_478 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_479 {
      peripheries=0;
      node_479 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_480 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_479 -> node_480 [ arrowhead=none ];
    };
    subgraph cluster_bar_481 {
      peripheries=0;
      node_481 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_482 {
      peripheries=0;
      node_482 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="#14fe14" ];
      node_483 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_482 -> node_483 [ arrowhead=none ];
      node_484 [ label=<<table border='0'><tr><td>outside_block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_482 -> node_484 [ arrowhead=none ];
    };
    node_485 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_486 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_486 node_468 }
    node_463:sw -> node_486:nw [style="invis", weight=999 ];
    node_463 -> node_485 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_463 node_464 node_465 node_469 node_470 node_473 node_474 node_478 node_479 node_481 node_482 }
  }
  node_486:sw -> node_487:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_487 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_487 -> node_488 [ style="invis", weight=99 ];
    node_488 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_489 {
      peripheries=0;
      node_489 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_490 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_489 -> node_490 [ arrowhead=none ];
      node_491 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_489 -> node_491 [ arrowhead=none ];
    };
    subgraph cluster_bar_492 {
      peripheries=0;
      node_492 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_493 {
      peripheries=0;
      node_493 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_494 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_493 -> node_494 [ arrowhead=none ];
      node_495 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_493 -> node_495 [ arrowhead=none ];
    };
    subgraph cluster_bar_496 {
      peripheries=0;
      node_496 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_497 {
      peripheries=0;
      node_497 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_498 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_497 -> node_498 [ arrowhead=none ];
    };
    subgraph cluster_bar_499 {
      peripheries=0;
      node_499 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_500 {
      peripheries=0;
      node_500 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="#14fe14" ];
      node_501 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_500 -> node_501 [ arrowhead=none ];
      node_502 [ label=<<table border='0'><tr><td>outside_block_dlr</td></tr></table>>, color="#0c0a0c" ];
      node_500 -> node_502 [ arrowhead=none ];
    };
    node_503 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_504 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_504 node_490 }
    node_487:sw -> node_504:nw [style="invis", weight=999 ];
    node_487 -> node_503 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_487 node_488 node_489 node_492 node_493 node_496 node_497 node_499 node_500 }
  }
  node_504:sw -> node_505:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_505 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_505 -> node_506 [ style="invis", weight=99 ];
    node_506 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_507 {
      peripheries=0;
      node_507 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_508 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_507 -> node_508 [ arrowhead=none ];
      node_509 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_507 -> node_509 [ arrowhead=none ];
    };
    subgraph cluster_bar_510 {
      peripheries=0;
      node_510 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_511 {
      peripheries=0;
      node_511 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_512 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_511 -> node_512 [ arrowhead=none ];
      node_513 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_511 -> node_513 [ arrowhead=none ];
    };
    subgraph cluster_bar_514 {
      peripheries=0;
      node_514 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_515 {
      peripheries=0;
      node_515 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="#14fe14" ];
      node_516 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_517 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_516 -> node_517 [ arrowhead=none ];
      node_515 -> node_516 [ arrowhead=none ];
      node_518 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_515 -> node_518 [ arrowhead=none ];
    };
    subgraph cluster_bar_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_520 {
      peripheries=0;
      node_520 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_521 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_520 -> node_521 [ arrowhead=none ];
    };
    subgraph cluster_bar_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_524 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_525 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_524 -> node_525 [ arrowhead=none ];
      node_523 -> node_524 [ arrowhead=none ];
      node_526 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_523 -> node_526 [ arrowhead=none ];
    };
    subgraph cluster_bar_527 {
      peripheries=0;
      node_527 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_528 {
      peripheries=0;
      node_528 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_529 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_530 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_529 -> node_530 [ arrowhead=none ];
      node_528 -> node_529 [ arrowhead=none ];
      node_531 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_528 -> node_531 [ arrowhead=none ];
    };
    node_532 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_533 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_533 node_517 }
    node_505:sw -> node_533:nw [style="invis", weight=999 ];
    node_505 -> node_532 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_505 node_506 node_507 node_510 node_511 node_514 node_515 node_519 node_520 node_522 node_523 node_527 node_528 }
  }
  node_533:sw -> node_534:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_534 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_534 -> node_535 [ style="invis", weight=99 ];
    node_535 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_536 {
      peripheries=0;
      node_536 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_534 node_535 node_536 }
  }
  node_534:sw -> node_537:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_537 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_537 -> node_538 [ style="invis", weight=99 ];
    node_538 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_539 {
      peripheries=0;
      node_539 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_537 node_538 node_539 }
  }
  node_537:sw -> node_540:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_540 [ label=<<table border='0'><tr><td>outside_initstem</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_540 -> node_541 [ style="invis", weight=99 ];
    node_541 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_542 {
      peripheries=0;
      node_542 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_543 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_542 -> node_543 [ arrowhead=none, color="#fc02fc" ];
      node_544 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_542 -> node_544 [ arrowhead=none ];
      node_545 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_542 -> node_545 [ arrowhead=none ];
      node_546 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="#14fe14" ];
      node_547 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="#0c0a0c" ];
      node_546 -> node_547 [ arrowhead=none ];
      node_548 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_546 -> node_548 [ arrowhead=none ];
      node_542 -> node_546 [ arrowhead=none ];
      node_549 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_542 -> node_549 [ arrowhead=none ];
      node_550 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_542 -> node_550 [ arrowhead=none ];
    };
    subgraph cluster_bar_551 {
      peripheries=0;
      node_551 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_552 {
      peripheries=0;
      node_552 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="#14fe14" ];
      node_553 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_552 -> node_553 [ arrowhead=none ];
    };
    subgraph cluster_bar_554 {
      peripheries=0;
      node_554 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_555 {
      peripheries=0;
      node_555 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="#14fe14" ];
      node_556 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_555 -> node_556 [ arrowhead=none, color="#fc02fc" ];
      node_557 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_555 -> node_557 [ arrowhead=none ];
      node_558 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_555 -> node_558 [ arrowhead=none ];
      node_559 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="#14fe14" ];
      node_560 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="#0402fc" ];
      node_559 -> node_560 [ arrowhead=none ];
      node_561 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="#0c0a0c" ];
      node_559 -> node_561 [ arrowhead=none ];
      node_555 -> node_559 [ arrowhead=none ];
      node_562 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_555 -> node_562 [ arrowhead=none ];
      node_563 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_555 -> node_563 [ arrowhead=none ];
    };
    subgraph cluster_bar_564 {
      peripheries=0;
      node_564 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_565 {
      peripheries=0;
      node_565 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="#14fe14" ];
      node_566 [ label=<<table border='0'><tr><td>outside_edangler</td></tr></table>>, color="#0c0a0c" ];
      node_565 -> node_566 [ arrowhead=none ];
      node_567 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_565 -> node_567 [ arrowhead=none ];
    };
    subgraph cluster_bar_568 {
      peripheries=0;
      node_568 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_569 {
      peripheries=0;
      node_569 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="#14fe14" ];
      node_570 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_569 -> node_570 [ arrowhead=none ];
      node_571 [ label=<<table border='0'><tr><td>outside_edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_569 -> node_571 [ arrowhead=none ];
      node_572 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_569 -> node_572 [ arrowhead=none ];
    };
    subgraph cluster_bar_573 {
      peripheries=0;
      node_573 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_574 {
      peripheries=0;
      node_574 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="#14fe14" ];
      node_575 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_574 -> node_575 [ arrowhead=none ];
      node_576 [ label=<<table border='0'><tr><td>outside_edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_574 -> node_576 [ arrowhead=none ];
    };
    node_577 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_578 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_578 node_547 }
    node_540:sw -> node_578:nw [style="invis", weight=999 ];
    node_540 -> node_577 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_540 node_541 node_542 node_551 node_552 node_554 node_555 node_564 node_565 node_568 node_569 node_573 node_574 }
  }
  node_578:sw -> node_579:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_579 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_579 -> node_580 [ style="invis", weight=99 ];
    node_580 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_581 {
      peripheries=0;
      node_581 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_579 node_580 node_581 }
  }
  node_579:sw -> node_582:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_582 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_582 -> node_583 [ style="invis", weight=99 ];
    node_583 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_584 {
      peripheries=0;
      node_584 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_585 {
      peripheries=0;
      node_585 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_586 {
      peripheries=0;
      node_586 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_587 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_586 -> node_587 [ arrowhead=none ];
      node_588 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_586 -> node_588 [ arrowhead=none ];
    };
    subgraph cluster_bar_589 {
      peripheries=0;
      node_589 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_590 {
      peripheries=0;
      node_590 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_591 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_590 -> node_591 [ arrowhead=none ];
      node_592 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_590 -> node_592 [ arrowhead=none ];
    };
    subgraph cluster_bar_593 {
      peripheries=0;
      node_593 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_594 {
      peripheries=0;
      node_594 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_595 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_594 -> node_595 [ arrowhead=none ];
      node_596 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_594 -> node_596 [ arrowhead=none ];
    };
    node_597 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_598 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_598 node_587 }
    node_582:sw -> node_598:nw [style="invis", weight=999 ];
    node_582 -> node_597 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_582 node_583 node_584 node_585 node_586 node_589 node_590 node_593 node_594 }
  }
  node_598:sw -> node_599:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_599 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_599 -> node_600 [ style="invis", weight=99 ];
    node_600 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_601 {
      peripheries=0;
      node_601 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_602 {
      peripheries=0;
      node_602 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_603 {
      peripheries=0;
      node_603 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_604 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="#0c0a0c" ];
      node_603 -> node_604 [ arrowhead=none ];
      node_605 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_603 -> node_605 [ arrowhead=none ];
    };
    subgraph cluster_bar_606 {
      peripheries=0;
      node_606 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_607 {
      peripheries=0;
      node_607 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="#14fe14" ];
      node_608 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_607 -> node_608 [ arrowhead=none ];
      node_609 [ label=<<table border='0'><tr><td>outside_left_unpaired</td></tr></table>>, color="#0c0a0c" ];
      node_607 -> node_609 [ arrowhead=none ];
    };
    subgraph cluster_bar_610 {
      peripheries=0;
      node_610 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_611 {
      peripheries=0;
      node_611 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="#14fe14" ];
      node_612 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="#0c0a0c" ];
      node_611 -> node_612 [ arrowhead=none ];
      node_613 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_611 -> node_613 [ arrowhead=none ];
    };
    node_614 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_615 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_615 node_604 }
    node_599:sw -> node_615:nw [style="invis", weight=999 ];
    node_599 -> node_614 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_599 node_600 node_601 node_602 node_603 node_606 node_607 node_610 node_611 }
  }
  node_615:sw -> node_616:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_616 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_616 -> node_617 [ style="invis", weight=99 ];
    node_617 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_618 {
      peripheries=0;
      node_618 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="#14fe14" ];
      node_619 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_618 -> node_619 [ arrowhead=none, color="#fc02fc" ];
      node_620 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_620 [ arrowhead=none ];
      node_621 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_621 [ arrowhead=none ];
      node_622 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_622 [ arrowhead=none ];
      node_623 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_618 -> node_623 [ arrowhead=none ];
      node_624 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_624 [ arrowhead=none ];
      node_625 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_625 [ arrowhead=none ];
      node_626 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_626 [ arrowhead=none ];
    };
    subgraph cluster_bar_627 {
      peripheries=0;
      node_627 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_628 {
      peripheries=0;
      node_628 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="#14fe14" ];
      node_629 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_628 -> node_629 [ arrowhead=none, color="#fc02fc" ];
      node_630 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_628 -> node_630 [ arrowhead=none ];
      node_631 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_628 -> node_631 [ arrowhead=none ];
      node_632 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_628 -> node_632 [ arrowhead=none ];
      node_633 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_628 -> node_633 [ arrowhead=none ];
      node_634 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_628 -> node_634 [ arrowhead=none ];
      node_635 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_628 -> node_635 [ arrowhead=none ];
    };
    subgraph cluster_bar_636 {
      peripheries=0;
      node_636 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_637 {
      peripheries=0;
      node_637 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    node_638 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_639 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_639 node_620 }
    node_616:sw -> node_639:nw [style="invis", weight=999 ];
    node_616 -> node_638 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_616 node_617 node_618 node_627 node_628 node_636 node_637 }
  }
  node_639:sw -> node_640:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_640 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_640 -> node_641 [ style="invis", weight=99 ];
    node_641 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_642 {
      peripheries=0;
      node_642 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_643 {
      peripheries=0;
      node_643 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_644 {
      peripheries=0;
      node_644 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="#14fe14" ];
      node_645 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_644 -> node_645 [ arrowhead=none, color="#fc02fc" ];
      node_646 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_644 -> node_646 [ arrowhead=none ];
      node_647 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_644 -> node_647 [ arrowhead=none ];
      node_648 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_644 -> node_648 [ arrowhead=none ];
      node_649 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_644 -> node_649 [ arrowhead=none ];
      node_650 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_644 -> node_650 [ arrowhead=none ];
    };
    subgraph cluster_bar_651 {
      peripheries=0;
      node_651 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_652 {
      peripheries=0;
      node_652 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="#14fe14" ];
      node_653 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_652 -> node_653 [ arrowhead=none, color="#fc02fc" ];
      node_654 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_654 [ arrowhead=none ];
      node_655 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_655 [ arrowhead=none ];
      node_656 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_656 [ arrowhead=none ];
      node_657 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_652 -> node_657 [ arrowhead=none ];
      node_658 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_658 [ arrowhead=none ];
      node_659 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_659 [ arrowhead=none ];
      node_660 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_652 -> node_660 [ arrowhead=none ];
    };
    subgraph cluster_bar_661 {
      peripheries=0;
      node_661 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_662 {
      peripheries=0;
      node_662 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="#14fe14" ];
      node_663 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_662 -> node_663 [ arrowhead=none, color="#fc02fc" ];
      node_664 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_662 -> node_664 [ arrowhead=none ];
      node_665 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_662 -> node_665 [ arrowhead=none ];
      node_666 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_662 -> node_666 [ arrowhead=none ];
      node_667 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_662 -> node_667 [ arrowhead=none ];
      node_668 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_662 -> node_668 [ arrowhead=none ];
      node_669 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_662 -> node_669 [ arrowhead=none ];
    };
    subgraph cluster_bar_670 {
      peripheries=0;
      node_670 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_671 {
      peripheries=0;
      node_671 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="#14fe14" ];
      node_672 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_671 -> node_672 [ arrowhead=none, color="#fc02fc" ];
      node_673 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_671 -> node_673 [ arrowhead=none ];
      node_674 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_671 -> node_674 [ arrowhead=none ];
      node_675 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_671 -> node_675 [ arrowhead=none ];
      node_676 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_671 -> node_676 [ arrowhead=none ];
      node_677 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_671 -> node_677 [ arrowhead=none ];
      node_678 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_671 -> node_678 [ arrowhead=none ];
    };
    node_679 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_680 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_680 node_646 }
    node_640:sw -> node_680:nw [style="invis", weight=999 ];
    node_640 -> node_679 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_640 node_641 node_642 node_643 node_644 node_651 node_652 node_661 node_662 node_670 node_671 }
  }
  node_680:sw -> node_681:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_681 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_681 -> node_682 [ style="invis", weight=99 ];
    node_682 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_683 {
      peripheries=0;
      node_683 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_684 {
      peripheries=0;
      node_684 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_685 {
      peripheries=0;
      node_685 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="#14fe14" ];
      node_686 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_685 -> node_686 [ arrowhead=none, color="#fc02fc" ];
      node_687 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_687 [ arrowhead=none ];
      node_688 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_688 [ arrowhead=none ];
      node_689 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_689 [ arrowhead=none ];
      node_690 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_685 -> node_690 [ arrowhead=none ];
      node_691 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_691 [ arrowhead=none ];
      node_692 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_692 [ arrowhead=none ];
      node_693 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_685 -> node_693 [ arrowhead=none ];
    };
    subgraph cluster_bar_694 {
      peripheries=0;
      node_694 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_695 {
      peripheries=0;
      node_695 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="#14fe14" ];
      node_696 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_695 -> node_696 [ arrowhead=none, color="#fc02fc" ];
      node_697 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_695 -> node_697 [ arrowhead=none ];
      node_698 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_695 -> node_698 [ arrowhead=none ];
      node_699 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_695 -> node_699 [ arrowhead=none ];
      node_700 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_695 -> node_700 [ arrowhead=none ];
      node_701 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_695 -> node_701 [ arrowhead=none ];
      node_702 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_695 -> node_702 [ arrowhead=none ];
    };
    node_703 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_704 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_704 node_687 }
    node_681:sw -> node_704:nw [style="invis", weight=999 ];
    node_681 -> node_703 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_681 node_682 node_683 node_684 node_685 node_694 node_695 }
  }
  node_704:sw -> node_705:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_705 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_705 -> node_706 [ style="invis", weight=99 ];
    node_706 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_707 {
      peripheries=0;
      node_707 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="#14fe14" ];
      node_708 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_707 -> node_708 [ arrowhead=none, color="#fc02fc" ];
      node_709 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_709 [ arrowhead=none ];
      node_710 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_710 [ arrowhead=none ];
      node_711 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_711 [ arrowhead=none ];
      node_712 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c" ];
      node_707 -> node_712 [ arrowhead=none ];
      node_713 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_713 [ arrowhead=none ];
      node_714 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_714 [ arrowhead=none ];
      node_715 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_707 -> node_715 [ arrowhead=none ];
    };
    subgraph cluster_bar_716 {
      peripheries=0;
      node_716 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_717 {
      peripheries=0;
      node_717 [ label=<<table border='0'><tr><td>outside_dl_or_ss_left_ss_end</td></tr></table>>, color="#0c0a0c" ];
    };
    node_718 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_719 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_719 node_709 }
    node_705:sw -> node_719:nw [style="invis", weight=999 ];
    node_705 -> node_718 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_705 node_706 node_707 node_716 node_717 }
  }
  node_719:sw -> node_720:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_720 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_720 -> node_721 [ style="invis", weight=99 ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_722 {
      peripheries=0;
      node_722 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_720 node_721 node_722 }
  }
  node_720:sw -> node_723:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_723 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_723 -> node_724 [ style="invis", weight=99 ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_725 {
      peripheries=0;
      node_725 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_726 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_727 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_726 -> node_727 [ arrowhead=none ];
      node_725 -> node_726 [ arrowhead=none ];
      node_728 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_725 -> node_728 [ arrowhead=none ];
      node_729 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_725 -> node_729 [ arrowhead=none ];
    };
    subgraph cluster_bar_730 {
      peripheries=0;
      node_730 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_731 {
      peripheries=0;
      node_731 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_732 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_733 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_732 -> node_733 [ arrowhead=none ];
      node_731 -> node_732 [ arrowhead=none ];
      node_734 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_731 -> node_734 [ arrowhead=none ];
    };
    subgraph cluster_bar_735 {
      peripheries=0;
      node_735 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_736 {
      peripheries=0;
      node_736 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_737 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_736 -> node_737 [ arrowhead=none ];
      node_738 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_736 -> node_738 [ arrowhead=none ];
      node_739 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_736 -> node_739 [ arrowhead=none ];
    };
    subgraph cluster_bar_740 {
      peripheries=0;
      node_740 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_741 {
      peripheries=0;
      node_741 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_742 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_741 -> node_742 [ arrowhead=none ];
      node_743 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="#0c0a0c" ];
      node_741 -> node_743 [ arrowhead=none ];
    };
    node_744 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_745 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_745 node_727 }
    node_723:sw -> node_745:nw [style="invis", weight=999 ];
    node_723 -> node_744 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_723 node_724 node_725 node_730 node_731 node_735 node_736 node_740 node_741 }
  }
  node_745:sw -> node_746:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_746 [ label=<<table border='0'><tr><td>outside_no_dl_ss_end</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_746 -> node_747 [ style="invis", weight=99 ];
    node_747 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_748 {
      peripheries=0;
      node_748 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_749 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_748 -> node_749 [ arrowhead=none ];
      node_750 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_748 -> node_750 [ arrowhead=none ];
      node_751 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_748 -> node_751 [ arrowhead=none ];
    };
    subgraph cluster_bar_752 {
      peripheries=0;
      node_752 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_753 {
      peripheries=0;
      node_753 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_754 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="#0c0a0c" ];
      node_753 -> node_754 [ arrowhead=none ];
      node_755 [ label=<<table border='0'><tr><td>outside_ml_comps4</td></tr></table>>, color="#0c0a0c" ];
      node_753 -> node_755 [ arrowhead=none ];
    };
    subgraph cluster_bar_756 {
      peripheries=0;
      node_756 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_757 {
      peripheries=0;
      node_757 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_758 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_759 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_758 -> node_759 [ arrowhead=none ];
      node_757 -> node_758 [ arrowhead=none ];
      node_760 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_757 -> node_760 [ arrowhead=none ];
      node_761 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_757 -> node_761 [ arrowhead=none ];
    };
    subgraph cluster_bar_762 {
      peripheries=0;
      node_762 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_763 {
      peripheries=0;
      node_763 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_764 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_765 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_764 -> node_765 [ arrowhead=none ];
      node_763 -> node_764 [ arrowhead=none ];
      node_766 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_763 -> node_766 [ arrowhead=none ];
    };
    node_767 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_768 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_768 node_759 }
    node_746:sw -> node_768:nw [style="invis", weight=999 ];
    node_746 -> node_767 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_746 node_747 node_748 node_752 node_753 node_756 node_757 node_762 node_763 }
  }
  node_768:sw -> node_769:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_769 [ label=<<table border='0'><tr><td>outside_nodangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_769 -> node_770 [ style="invis", weight=99 ];
    node_770 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_771 {
      peripheries=0;
      node_771 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="#14fe14" ];
      node_772 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_771 -> node_772 [ arrowhead=none ];
      node_773 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_771 -> node_773 [ arrowhead=none ];
      node_774 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_771 -> node_774 [ arrowhead=none ];
    };
    subgraph cluster_bar_775 {
      peripheries=0;
      node_775 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_776 {
      peripheries=0;
      node_776 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_777 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_776 -> node_777 [ arrowhead=none ];
      node_778 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="#14fe14" ];
      node_779 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_778 -> node_779 [ arrowhead=none ];
      node_776 -> node_778 [ arrowhead=none ];
    };
    subgraph cluster_bar_780 {
      peripheries=0;
      node_780 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_781 {
      peripheries=0;
      node_781 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_782 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_781 -> node_782 [ arrowhead=none ];
      node_783 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_781 -> node_783 [ arrowhead=none ];
    };
    subgraph cluster_bar_784 {
      peripheries=0;
      node_784 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_785 {
      peripheries=0;
      node_785 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_786 [ label=<<table border='0'><tr><td>outside_no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_785 -> node_786 [ arrowhead=none ];
    };
    subgraph cluster_bar_787 {
      peripheries=0;
      node_787 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_788 {
      peripheries=0;
      node_788 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_789 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_790 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_789 -> node_790 [ arrowhead=none ];
      node_788 -> node_789 [ arrowhead=none ];
      node_791 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_788 -> node_791 [ arrowhead=none ];
      node_792 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_788 -> node_792 [ arrowhead=none ];
    };
    subgraph cluster_bar_793 {
      peripheries=0;
      node_793 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_794 {
      peripheries=0;
      node_794 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_795 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_796 [ label=<<table border='0'><tr><td>outside_ml_comps3</td></tr></table>>, color="#0c0a0c" ];
      node_795 -> node_796 [ arrowhead=none ];
      node_794 -> node_795 [ arrowhead=none ];
      node_797 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_794 -> node_797 [ arrowhead=none ];
    };
    subgraph cluster_bar_798 {
      peripheries=0;
      node_798 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_799 {
      peripheries=0;
      node_799 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="#14fe14" ];
      node_800 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_801 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_800 -> node_801 [ arrowhead=none ];
      node_799 -> node_800 [ arrowhead=none ];
      node_802 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_799 -> node_802 [ arrowhead=none ];
      node_803 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_799 -> node_803 [ arrowhead=none ];
    };
    subgraph cluster_bar_804 {
      peripheries=0;
      node_804 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_805 {
      peripheries=0;
      node_805 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="#14fe14" ];
      node_806 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="#14fe14" ];
      node_807 [ label=<<table border='0'><tr><td>outside_ml_comps2</td></tr></table>>, color="#0c0a0c" ];
      node_806 -> node_807 [ arrowhead=none ];
      node_805 -> node_806 [ arrowhead=none ];
      node_808 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="#0c0a0c" ];
      node_805 -> node_808 [ arrowhead=none ];
    };
    node_809 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_810 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_810 node_779 }
    node_769:sw -> node_810:nw [style="invis", weight=999 ];
    node_769 -> node_809 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_769 node_770 node_771 node_775 node_776 node_780 node_781 node_784 node_785 node_787 node_788 node_793 node_794 node_798 node_799 node_804 node_805 }
  }
  node_810:sw -> node_811:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_811 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_811 -> node_812 [ style="invis", weight=99 ];
    node_812 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_813 {
      peripheries=0;
      node_813 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="#14fe14" ];
      node_814 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="#0c0a0c" ];
      node_813 -> node_814 [ arrowhead=none ];
    };
    subgraph cluster_bar_815 {
      peripheries=0;
      node_815 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_816 {
      peripheries=0;
      node_816 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="#14fe14" ];
      node_817 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_816 -> node_817 [ arrowhead=none ];
      node_818 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_816 -> node_818 [ arrowhead=none ];
      node_819 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_816 -> node_819 [ arrowhead=none ];
    };
    subgraph cluster_bar_820 {
      peripheries=0;
      node_820 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_821 {
      peripheries=0;
      node_821 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="#14fe14" ];
      node_822 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="#0c0a0c" ];
      node_821 -> node_822 [ arrowhead=none ];
      node_823 [ label=<<table border='0'><tr><td>outside_noleft_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_821 -> node_823 [ arrowhead=none ];
    };
    subgraph cluster_bar_824 {
      peripheries=0;
      node_824 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_825 {
      peripheries=0;
      node_825 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="#14fe14" ];
      node_826 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_825 -> node_826 [ arrowhead=none ];
      node_827 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_825 -> node_827 [ arrowhead=none ];
    };
    subgraph cluster_bar_828 {
      peripheries=0;
      node_828 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_829 {
      peripheries=0;
      node_829 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="#14fe14" ];
      node_830 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="#0c0a0c" ];
      node_829 -> node_830 [ arrowhead=none ];
      node_831 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="#0402fc" ];
      node_829 -> node_831 [ arrowhead=none ];
      node_832 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
      node_829 -> node_832 [ arrowhead=none ];
    };
    node_833 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_834 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_834 node_814 }
    node_811:sw -> node_834:nw [style="invis", weight=999 ];
    node_811 -> node_833 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_811 node_812 node_813 node_815 node_816 node_820 node_821 node_824 node_825 node_828 node_829 }
  }
  node_834:sw -> node_835:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_835 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_835 -> node_836 [ style="invis", weight=99 ];
    node_836 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_837 {
      peripheries=0;
      node_837 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_835 node_836 node_837 }
  }
  node_835:sw -> node_838:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_838 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_838 -> node_839 [ style="invis", weight=99 ];
    node_839 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_840 {
      peripheries=0;
      node_840 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_838 node_839 node_840 }
  }
  node_838:sw -> node_841:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_841 [ label=<<table border='0'><tr><td>outside_struc</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_841 -> node_842 [ style="invis", weight=99 ];
    node_842 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_843 {
      peripheries=0;
      node_843 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="#0c0a0c" ];
      node_844 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_843 -> node_844 [ arrowhead=none, color="#fc02fc" ];
    };
    node_845 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_846 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_846 node_844 }
    node_841:sw -> node_846:nw [style="invis", weight=999 ];
    node_841 -> node_845 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_841 node_842 node_843 }
  }
  node_846:sw -> node_847:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_847 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_847 -> node_848 [ style="invis", weight=99 ];
    node_848 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_849 {
      peripheries=0;
      node_849 [ label=<<table border='0'><tr><td>outside_left_dangle</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_850 {
      peripheries=0;
      node_850 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_851 {
      peripheries=0;
      node_851 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_847 node_848 node_849 node_850 node_851 }
  }
  node_847:sw -> ln_anchor:nw [ style="invis" ];
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
