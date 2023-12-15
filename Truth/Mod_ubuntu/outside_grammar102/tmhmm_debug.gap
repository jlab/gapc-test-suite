digraph gra_tmhmm {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_tmhmm'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>state_begin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>silent_step</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>transitions_begin</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    node_5 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_6 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_6 node_4 }
    node_1:sw -> node_6:nw [style="invis", weight=999 ];
    node_1 -> node_5 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_6:sw -> node_7:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_7 [ label=<<table border='0'><tr><td>transitions_begin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_10 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.432800e-01)</td></tr></table>>, color="#0402fc" ];
      node_9 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td>state_out10</td></tr></table>>, color="#0c0a0c" ];
      node_9 -> node_11 [ arrowhead=none ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_14 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.074690e-01)</td></tr></table>>, color="#0402fc" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>state_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.492510e-01)</td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td>state_in10</td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_19 [ arrowhead=none ];
    };
    node_20 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_10 }
    node_7:sw -> node_21:nw [style="invis", weight=999 ];
    node_7 -> node_20 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_7 node_8 node_9 node_12 node_13 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td>state_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_25 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_28 [ label=<<table border='0'><tr><td>transitions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_28 [ ];
      node_29 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_30 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_27 -> node_29 [ ];
      node_24 -> node_27 [ arrowhead=none ];
    };
    node_31 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_32 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_32 node_30 }
    node_22:sw -> node_32:nw [style="invis", weight=999 ];
    node_22 -> node_31 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_32:sw -> node_33:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_33 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_33 -> node_34 [ style="invis", weight=99 ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_36 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.363580e-02)</td></tr></table>>, color="#0402fc" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>CHAR('Y')</td></tr></table>>, color="#0402fc" ];
      node_35 -> node_37 [ arrowhead=none ];
    };
    subgraph cluster_bar_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_40 [ label=<<table border='0'><tr><td>CONST_FLOAT(7.136320e-02)</td></tr></table>>, color="#0402fc" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="#0402fc" ];
      node_39 -> node_41 [ arrowhead=none ];
    };
    node_42 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_43 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_43 node_36 }
    node_33:sw -> node_43:nw [style="invis", weight=999 ];
    node_33 -> node_42 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_33 node_34 node_35 node_38 node_39 }
  }
  node_43:sw -> node_44:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_44 [ label=<<table border='0'><tr><td>transitions_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_44 -> node_45 [ style="invis", weight=99 ];
    node_45 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.035860e-03)</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>state_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_48 [ arrowhead=none ];
    };
    subgraph cluster_bar_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_51 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.112830e-03)</td></tr></table>>, color="#0402fc" ];
      node_50 -> node_51 [ arrowhead=none ];
      node_52 [ label=<<table border='0'><tr><td>state_in29</td></tr></table>>, color="#0c0a0c" ];
      node_50 -> node_52 [ arrowhead=none ];
    };
    subgraph cluster_bar_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_55 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.958510e-01)</td></tr></table>>, color="#0402fc" ];
      node_54 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td>state_in11</td></tr></table>>, color="#0c0a0c" ];
      node_54 -> node_56 [ arrowhead=none ];
    };
    node_57 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_58 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_58 node_47 }
    node_44:sw -> node_58:nw [style="invis", weight=999 ];
    node_44 -> node_57 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_44 node_45 node_46 node_49 node_50 node_53 node_54 }
  }
  node_58:sw -> node_59:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_59 [ label=<<table border='0'><tr><td>state_in11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_59 -> node_60 [ style="invis", weight=99 ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_61 {
      peripheries=0;
      node_61 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_62 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_61 -> node_62 [ arrowhead=none ];
      node_63 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_61 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_65 [ label=<<table border='0'><tr><td>transitions_in11</td></tr></table>>, color="#0c0a0c" ];
      node_64 -> node_65 [ ];
      node_66 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_67 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_64 -> node_66 [ ];
      node_61 -> node_64 [ arrowhead=none ];
    };
    node_68 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_69 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_69 node_67 }
    node_59:sw -> node_69:nw [style="invis", weight=999 ];
    node_59 -> node_68 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_59 node_60 node_61 }
  }
  node_69:sw -> node_70:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_70 [ label=<<table border='0'><tr><td>transitions_in11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_70 -> node_71 [ style="invis", weight=99 ];
    node_71 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_72 {
      peripheries=0;
      node_72 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_73 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.083230e-09)</td></tr></table>>, color="#0402fc" ];
      node_72 -> node_73 [ arrowhead=none ];
      node_74 [ label=<<table border='0'><tr><td>state_in29</td></tr></table>>, color="#0c0a0c" ];
      node_72 -> node_74 [ arrowhead=none ];
    };
    subgraph cluster_bar_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_77 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.393390e-02)</td></tr></table>>, color="#0402fc" ];
      node_76 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_79 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_78 -> node_79 [ arrowhead=none ];
      node_76 -> node_78 [ arrowhead=none ];
    };
    subgraph cluster_bar_80 {
      peripheries=0;
      node_80 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_81 {
      peripheries=0;
      node_81 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_82 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.760660e-01)</td></tr></table>>, color="#0402fc" ];
      node_81 -> node_82 [ arrowhead=none ];
      node_83 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_84 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_83 -> node_84 [ arrowhead=none ];
      node_81 -> node_83 [ arrowhead=none ];
    };
    node_85 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_86 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_86 node_79 }
    node_70:sw -> node_86:nw [style="invis", weight=999 ];
    node_70 -> node_85 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_70 node_71 node_72 node_75 node_76 node_80 node_81 }
  }
  node_86:sw -> node_87:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_87 [ label=<<table border='0'><tr><td>state_in29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_87 -> node_88 [ style="invis", weight=99 ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_89 {
      peripheries=0;
      node_89 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_90 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_89 -> node_90 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_89 -> node_91 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_93 [ label=<<table border='0'><tr><td>transitions_in29</td></tr></table>>, color="#0c0a0c" ];
      node_92 -> node_93 [ ];
      node_94 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_95 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_94 -> node_95 [ arrowhead=none ];
      node_92 -> node_94 [ ];
      node_89 -> node_92 [ arrowhead=none ];
    };
    node_96 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_97 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_97 node_95 }
    node_87:sw -> node_97:nw [style="invis", weight=999 ];
    node_87 -> node_96 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_87 node_88 node_89 }
  }
  node_97:sw -> node_98:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_98 [ label=<<table border='0'><tr><td>transitions_in29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_98 -> node_99 [ style="invis", weight=99 ];
    node_99 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_100 {
      peripheries=0;
      node_100 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_101 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_100 -> node_101 [ arrowhead=none ];
      node_102 [ label=<<table border='0'><tr><td>state_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_100 -> node_102 [ arrowhead=none ];
    };
    node_103 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_104 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_104 node_101 }
    node_98:sw -> node_104:nw [style="invis", weight=999 ];
    node_98 -> node_103 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_98 node_99 node_100 }
  }
  node_104:sw -> node_105:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_105 [ label=<<table border='0'><tr><td>state_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_105 -> node_106 [ style="invis", weight=99 ];
    node_106 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_108 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td>emissions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_109 [ arrowhead=none ];
      node_110 [ label=<<table border='0'><tr><td>transitions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_110 [ arrowhead=none ];
    };
    node_111 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_112 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_112 node_108 }
    node_105:sw -> node_112:nw [style="invis", weight=999 ];
    node_105 -> node_111 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_105 node_106 node_107 }
  }
  node_112:sw -> node_113:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_113 [ label=<<table border='0'><tr><td>emissions_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_113 -> node_114 [ style="invis", weight=99 ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_115 {
      peripheries=0;
      node_115 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_116 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.610770e-02)</td></tr></table>>, color="#0402fc" ];
      node_115 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>CHAR('Y')</td></tr></table>>, color="#0402fc" ];
      node_115 -> node_117 [ arrowhead=none ];
    };
    subgraph cluster_bar_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_120 [ label=<<table border='0'><tr><td>CONST_FLOAT(8.900490e-02)</td></tr></table>>, color="#0402fc" ];
      node_119 -> node_120 [ arrowhead=none ];
      node_121 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="#0402fc" ];
      node_119 -> node_121 [ arrowhead=none ];
    };
    node_122 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_123 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_123 node_116 }
    node_113:sw -> node_123:nw [style="invis", weight=999 ];
    node_113 -> node_122 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_113 node_114 node_115 node_118 node_119 }
  }
  node_123:sw -> node_124:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_124 [ label=<<table border='0'><tr><td>transitions_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_124 -> node_125 [ style="invis", weight=99 ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_127 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_126 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_129 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_128 -> node_129 [ arrowhead=none ];
      node_126 -> node_128 [ arrowhead=none ];
    };
    node_130 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_131 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_131 node_129 }
    node_124:sw -> node_131:nw [style="invis", weight=999 ];
    node_124 -> node_130 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_124 node_125 node_126 }
  }
  node_131:sw -> node_132:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_132 [ label=<<table border='0'><tr><td>state_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_132 -> node_133 [ style="invis", weight=99 ];
    node_133 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_134 {
      peripheries=0;
      node_134 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_135 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_138 [ label=<<table border='0'><tr><td>transitions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_137 -> node_138 [ ];
      node_139 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_140 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_140 [ arrowhead=none ];
      node_137 -> node_139 [ ];
      node_134 -> node_137 [ arrowhead=none ];
    };
    node_141 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_142 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_142 node_140 }
    node_132:sw -> node_142:nw [style="invis", weight=999 ];
    node_132 -> node_141 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_132 node_133 node_134 }
  }
  node_142:sw -> node_143:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_143 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_143 -> node_144 [ style="invis", weight=99 ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_145 {
      peripheries=0;
      node_145 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_146 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.750000e-02)</td></tr></table>>, color="#0402fc" ];
      node_145 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>CHAR('Y')</td></tr></table>>, color="#0402fc" ];
      node_145 -> node_147 [ arrowhead=none ];
    };
    subgraph cluster_bar_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_149 {
      peripheries=0;
      node_149 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_150 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.937430e-02)</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_151 [ arrowhead=none ];
    };
    node_152 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_153 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_153 node_146 }
    node_143:sw -> node_153:nw [style="invis", weight=999 ];
    node_143 -> node_152 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_143 node_144 node_145 node_148 node_149 }
  }
  node_153:sw -> node_154:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_154 [ label=<<table border='0'><tr><td>transitions_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_154 -> node_155 [ style="invis", weight=99 ];
    node_155 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_156 {
      peripheries=0;
      node_156 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_157 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_156 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td>state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_156 -> node_158 [ arrowhead=none ];
    };
    subgraph cluster_bar_159 {
      peripheries=0;
      node_159 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_160 {
      peripheries=0;
      node_160 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_161 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_160 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td>state_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_160 -> node_162 [ arrowhead=none ];
    };
    subgraph cluster_bar_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_164 {
      peripheries=0;
      node_164 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_165 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td>state_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_164 -> node_166 [ arrowhead=none ];
    };
    node_167 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_168 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_168 node_157 }
    node_154:sw -> node_168:nw [style="invis", weight=999 ];
    node_154 -> node_167 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_154 node_155 node_156 node_159 node_160 node_163 node_164 }
  }
  node_168:sw -> node_169:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_169 [ label=<<table border='0'><tr><td>state_outglob11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_169 -> node_170 [ style="invis", weight=99 ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_172 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_171 -> node_172 [ arrowhead=none ];
      node_173 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_171 -> node_173 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_175 [ label=<<table border='0'><tr><td>transitions_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_174 -> node_175 [ ];
      node_176 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_177 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_176 -> node_177 [ arrowhead=none ];
      node_174 -> node_176 [ ];
      node_171 -> node_174 [ arrowhead=none ];
    };
    node_178 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_179 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_179 node_177 }
    node_169:sw -> node_179:nw [style="invis", weight=999 ];
    node_169 -> node_178 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_169 node_170 node_171 }
  }
  node_179:sw -> node_180:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_180 [ label=<<table border='0'><tr><td>transitions_outglob11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_180 -> node_181 [ style="invis", weight=99 ];
    node_181 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_182 {
      peripheries=0;
      node_182 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_183 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_182 -> node_183 [ arrowhead=none ];
      node_184 [ label=<<table border='0'><tr><td>state_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_182 -> node_184 [ arrowhead=none ];
    };
    subgraph cluster_bar_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_187 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_186 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_189 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_188 -> node_189 [ arrowhead=none ];
      node_186 -> node_188 [ arrowhead=none ];
    };
    subgraph cluster_bar_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_191 {
      peripheries=0;
      node_191 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_192 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_191 -> node_192 [ arrowhead=none ];
      node_193 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_194 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_193 -> node_194 [ arrowhead=none ];
      node_191 -> node_193 [ arrowhead=none ];
    };
    node_195 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_196 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_196 node_189 }
    node_180:sw -> node_196:nw [style="invis", weight=999 ];
    node_180 -> node_195 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_180 node_181 node_182 node_185 node_186 node_190 node_191 }
  }
  node_196:sw -> node_197:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_197 [ label=<<table border='0'><tr><td>state_outglob29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_197 -> node_198 [ style="invis", weight=99 ];
    node_198 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_200 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_199 -> node_200 [ arrowhead=none ];
      node_201 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_199 -> node_201 [ arrowhead=none ];
      node_202 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_203 [ label=<<table border='0'><tr><td>transitions_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_202 -> node_203 [ ];
      node_204 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_205 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_204 -> node_205 [ arrowhead=none ];
      node_202 -> node_204 [ ];
      node_199 -> node_202 [ arrowhead=none ];
    };
    node_206 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_207 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_207 node_205 }
    node_197:sw -> node_207:nw [style="invis", weight=999 ];
    node_197 -> node_206 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_197 node_198 node_199 }
  }
  node_207:sw -> node_208:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_208 [ label=<<table border='0'><tr><td>transitions_outglob29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_208 -> node_209 [ style="invis", weight=99 ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_210 {
      peripheries=0;
      node_210 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_211 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_210 -> node_211 [ arrowhead=none ];
      node_212 [ label=<<table border='0'><tr><td>state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_210 -> node_212 [ arrowhead=none ];
    };
    node_213 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_214 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_214 node_211 }
    node_208:sw -> node_214:nw [style="invis", weight=999 ];
    node_208 -> node_213 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_208 node_209 node_210 }
  }
  node_214:sw -> node_215:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_215 [ label=<<table border='0'><tr><td>state_ihelixo1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_215 -> node_216 [ style="invis", weight=99 ];
    node_216 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_218 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td>transitions_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_220 [ arrowhead=none ];
    };
    node_221 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_222 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_222 node_218 }
    node_215:sw -> node_222:nw [style="invis", weight=999 ];
    node_215 -> node_221 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_215 node_216 node_217 }
  }
  node_222:sw -> node_223:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_223 [ label=<<table border='0'><tr><td>transitions_ihelixo1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_223 -> node_224 [ style="invis", weight=99 ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_225 {
      peripheries=0;
      node_225 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_226 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_225 -> node_226 [ arrowhead=none ];
      node_227 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_228 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_227 -> node_228 [ arrowhead=none ];
      node_225 -> node_227 [ arrowhead=none ];
    };
    node_229 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_230 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_230 node_228 }
    node_223:sw -> node_230:nw [style="invis", weight=999 ];
    node_223 -> node_229 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_223 node_224 node_225 }
  }
  node_230:sw -> node_231:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_231 [ label=<<table border='0'><tr><td>state_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_231 -> node_232 [ style="invis", weight=99 ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_233 {
      peripheries=0;
      node_233 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_234 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_233 -> node_234 [ arrowhead=none ];
      node_235 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_233 -> node_235 [ arrowhead=none ];
      node_236 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_237 [ label=<<table border='0'><tr><td>transitions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_236 -> node_237 [ ];
      node_238 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_239 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_238 -> node_239 [ arrowhead=none ];
      node_236 -> node_238 [ ];
      node_233 -> node_236 [ arrowhead=none ];
    };
    node_240 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_239 }
    node_231:sw -> node_241:nw [style="invis", weight=999 ];
    node_231 -> node_240 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_231 node_232 node_233 }
  }
  node_241:sw -> node_242:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_242 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_245 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.464610e-02)</td></tr></table>>, color="#0402fc" ];
      node_244 -> node_245 [ arrowhead=none ];
      node_246 [ label=<<table border='0'><tr><td>CHAR('Y')</td></tr></table>>, color="#0402fc" ];
      node_244 -> node_246 [ arrowhead=none ];
    };
    subgraph cluster_bar_247 {
      peripheries=0;
      node_247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td>only</td></tr></table>>, color="#14fe14" ];
      node_249 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.903460e-02)</td></tr></table>>, color="#0402fc" ];
      node_248 -> node_249 [ arrowhead=none ];
      node_250 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="#0402fc" ];
      node_248 -> node_250 [ arrowhead=none ];
    };
    node_251 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_252 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_252 node_245 }
    node_242:sw -> node_252:nw [style="invis", weight=999 ];
    node_242 -> node_251 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_242 node_243 node_244 node_247 node_248 }
  }
  node_252:sw -> node_253:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_253 [ label=<<table border='0'><tr><td>transitions_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_253 -> node_254 [ style="invis", weight=99 ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_255 {
      peripheries=0;
      node_255 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_256 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_255 -> node_256 [ arrowhead=none ];
      node_257 [ label=<<table border='0'><tr><td>state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_255 -> node_257 [ arrowhead=none ];
    };
    subgraph cluster_bar_258 {
      peripheries=0;
      node_258 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_260 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.545710e-14)</td></tr></table>>, color="#0402fc" ];
      node_259 -> node_260 [ arrowhead=none ];
      node_261 [ label=<<table border='0'><tr><td>state_out29</td></tr></table>>, color="#0c0a0c" ];
      node_259 -> node_261 [ arrowhead=none ];
    };
    subgraph cluster_bar_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_263 {
      peripheries=0;
      node_263 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_264 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_263 -> node_264 [ arrowhead=none ];
      node_265 [ label=<<table border='0'><tr><td>state_out11</td></tr></table>>, color="#0c0a0c" ];
      node_263 -> node_265 [ arrowhead=none ];
    };
    node_266 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_267 node_256 }
    node_253:sw -> node_267:nw [style="invis", weight=999 ];
    node_253 -> node_266 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_253 node_254 node_255 node_258 node_259 node_262 node_263 }
  }
  node_267:sw -> node_268:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_268 [ label=<<table border='0'><tr><td>state_out11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_268 -> node_269 [ style="invis", weight=99 ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_271 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_270 -> node_271 [ arrowhead=none ];
      node_272 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_270 -> node_272 [ arrowhead=none ];
      node_273 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_274 [ label=<<table border='0'><tr><td>transitions_out11</td></tr></table>>, color="#0c0a0c" ];
      node_273 -> node_274 [ ];
      node_275 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_276 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_275 -> node_276 [ arrowhead=none ];
      node_273 -> node_275 [ ];
      node_270 -> node_273 [ arrowhead=none ];
    };
    node_277 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_278 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_278 node_276 }
    node_268:sw -> node_278:nw [style="invis", weight=999 ];
    node_268 -> node_277 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_268 node_269 node_270 }
  }
  node_278:sw -> node_279:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_279 [ label=<<table border='0'><tr><td>transitions_out11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_279 -> node_280 [ style="invis", weight=99 ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_281 {
      peripheries=0;
      node_281 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_282 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.019650e-02)</td></tr></table>>, color="#0402fc" ];
      node_281 -> node_282 [ arrowhead=none ];
      node_283 [ label=<<table border='0'><tr><td>state_out29</td></tr></table>>, color="#0c0a0c" ];
      node_281 -> node_283 [ arrowhead=none ];
    };
    subgraph cluster_bar_284 {
      peripheries=0;
      node_284 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_285 {
      peripheries=0;
      node_285 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_286 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.958660e-02)</td></tr></table>>, color="#0402fc" ];
      node_285 -> node_286 [ arrowhead=none ];
      node_287 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_288 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_287 -> node_288 [ arrowhead=none ];
      node_285 -> node_287 [ arrowhead=none ];
    };
    subgraph cluster_bar_289 {
      peripheries=0;
      node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_290 {
      peripheries=0;
      node_290 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_291 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.102170e-01)</td></tr></table>>, color="#0402fc" ];
      node_290 -> node_291 [ arrowhead=none ];
      node_292 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_293 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_292 -> node_293 [ arrowhead=none ];
      node_290 -> node_292 [ arrowhead=none ];
    };
    node_294 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_295 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_295 node_288 }
    node_279:sw -> node_295:nw [style="invis", weight=999 ];
    node_279 -> node_294 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_279 node_280 node_281 node_284 node_285 node_289 node_290 }
  }
  node_295:sw -> node_296:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_296 [ label=<<table border='0'><tr><td>state_out29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_296 -> node_297 [ style="invis", weight=99 ];
    node_297 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_298 {
      peripheries=0;
      node_298 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_299 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_298 -> node_299 [ arrowhead=none ];
      node_300 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_298 -> node_300 [ arrowhead=none ];
      node_301 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="#c4c2c4" ];
      node_302 [ label=<<table border='0'><tr><td>transitions_out29</td></tr></table>>, color="#0c0a0c" ];
      node_301 -> node_302 [ ];
      node_303 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_304 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_303 -> node_304 [ arrowhead=none ];
      node_301 -> node_303 [ ];
      node_298 -> node_301 [ arrowhead=none ];
    };
    node_305 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_306 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_306 node_304 }
    node_296:sw -> node_306:nw [style="invis", weight=999 ];
    node_296 -> node_305 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_296 node_297 node_298 }
  }
  node_306:sw -> node_307:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_307 [ label=<<table border='0'><tr><td>transitions_out29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_307 -> node_308 [ style="invis", weight=99 ];
    node_308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_309 {
      peripheries=0;
      node_309 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_310 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_309 -> node_310 [ arrowhead=none ];
      node_311 [ label=<<table border='0'><tr><td>state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_309 -> node_311 [ arrowhead=none ];
    };
    node_312 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_313 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_313 node_310 }
    node_307:sw -> node_313:nw [style="invis", weight=999 ];
    node_307 -> node_312 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_307 node_308 node_309 }
  }
  node_313:sw -> node_314:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_314 [ label=<<table border='0'><tr><td>outside_emissions_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_314 -> node_315 [ style="invis", weight=99 ];
    node_315 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_316 {
      peripheries=0;
      node_316 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_317 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_316 -> node_317 [ arrowhead=none ];
      node_318 [ label=<<table border='0'><tr><td>outside_state_in29</td></tr></table>>, color="#0c0a0c" ];
      node_316 -> node_318 [ arrowhead=none ];
      node_319 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_320 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_319 -> node_320 [ arrowhead=none ];
      node_316 -> node_319 [ arrowhead=none ];
    };
    subgraph cluster_bar_321 {
      peripheries=0;
      node_321 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_322 {
      peripheries=0;
      node_322 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_323 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_322 -> node_323 [ arrowhead=none ];
      node_324 [ label=<<table border='0'><tr><td>outside_state_in29</td></tr></table>>, color="#0c0a0c" ];
      node_322 -> node_324 [ arrowhead=none ];
      node_325 [ label=<<table border='0'><tr><td>transitions_in29</td></tr></table>>, color="#0c0a0c" ];
      node_322 -> node_325 [ arrowhead=none ];
    };
    subgraph cluster_bar_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_327 {
      peripheries=0;
      node_327 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_328 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_327 -> node_328 [ arrowhead=none ];
      node_329 [ label=<<table border='0'><tr><td>outside_state_in11</td></tr></table>>, color="#0c0a0c" ];
      node_327 -> node_329 [ arrowhead=none ];
      node_330 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_331 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_330 -> node_331 [ arrowhead=none ];
      node_327 -> node_330 [ arrowhead=none ];
    };
    subgraph cluster_bar_332 {
      peripheries=0;
      node_332 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_333 {
      peripheries=0;
      node_333 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_334 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_333 -> node_334 [ arrowhead=none ];
      node_335 [ label=<<table border='0'><tr><td>outside_state_in11</td></tr></table>>, color="#0c0a0c" ];
      node_333 -> node_335 [ arrowhead=none ];
      node_336 [ label=<<table border='0'><tr><td>transitions_in11</td></tr></table>>, color="#0c0a0c" ];
      node_333 -> node_336 [ arrowhead=none ];
    };
    subgraph cluster_bar_337 {
      peripheries=0;
      node_337 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_338 {
      peripheries=0;
      node_338 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_339 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_338 -> node_339 [ arrowhead=none ];
      node_340 [ label=<<table border='0'><tr><td>outside_state_in10</td></tr></table>>, color="#0c0a0c" ];
      node_338 -> node_340 [ arrowhead=none ];
      node_341 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_342 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_341 -> node_342 [ arrowhead=none ];
      node_338 -> node_341 [ arrowhead=none ];
    };
    subgraph cluster_bar_343 {
      peripheries=0;
      node_343 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_344 {
      peripheries=0;
      node_344 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_345 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_344 -> node_345 [ arrowhead=none ];
      node_346 [ label=<<table border='0'><tr><td>outside_state_in10</td></tr></table>>, color="#0c0a0c" ];
      node_344 -> node_346 [ arrowhead=none ];
      node_347 [ label=<<table border='0'><tr><td>transitions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_344 -> node_347 [ arrowhead=none ];
    };
    node_348 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_320 }
    node_314:sw -> node_349:nw [style="invis", weight=999 ];
    node_314 -> node_348 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_314 node_315 node_316 node_321 node_322 node_326 node_327 node_332 node_333 node_337 node_338 node_343 node_344 }
  }
  node_349:sw -> node_350:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_350 [ label=<<table border='0'><tr><td>outside_emissions_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_352 {
      peripheries=0;
      node_352 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_353 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_352 -> node_353 [ arrowhead=none ];
      node_354 [ label=<<table border='0'><tr><td>outside_state_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_352 -> node_354 [ arrowhead=none ];
      node_355 [ label=<<table border='0'><tr><td>transitions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_352 -> node_355 [ arrowhead=none ];
    };
    node_356 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_357 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_357 node_353 }
    node_350:sw -> node_357:nw [style="invis", weight=999 ];
    node_350 -> node_356 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_350 node_351 node_352 }
  }
  node_357:sw -> node_358:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_358 [ label=<<table border='0'><tr><td>outside_emissions_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_358 -> node_359 [ style="invis", weight=99 ];
    node_359 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_360 {
      peripheries=0;
      node_360 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_361 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_360 -> node_361 [ arrowhead=none ];
      node_362 [ label=<<table border='0'><tr><td>outside_state_out29</td></tr></table>>, color="#0c0a0c" ];
      node_360 -> node_362 [ arrowhead=none ];
      node_363 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_364 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_363 -> node_364 [ arrowhead=none ];
      node_360 -> node_363 [ arrowhead=none ];
    };
    subgraph cluster_bar_365 {
      peripheries=0;
      node_365 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_366 {
      peripheries=0;
      node_366 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_367 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_366 -> node_367 [ arrowhead=none ];
      node_368 [ label=<<table border='0'><tr><td>outside_state_out29</td></tr></table>>, color="#0c0a0c" ];
      node_366 -> node_368 [ arrowhead=none ];
      node_369 [ label=<<table border='0'><tr><td>transitions_out29</td></tr></table>>, color="#0c0a0c" ];
      node_366 -> node_369 [ arrowhead=none ];
    };
    subgraph cluster_bar_370 {
      peripheries=0;
      node_370 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_371 {
      peripheries=0;
      node_371 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_372 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_371 -> node_372 [ arrowhead=none ];
      node_373 [ label=<<table border='0'><tr><td>outside_state_out11</td></tr></table>>, color="#0c0a0c" ];
      node_371 -> node_373 [ arrowhead=none ];
      node_374 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_375 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_374 -> node_375 [ arrowhead=none ];
      node_371 -> node_374 [ arrowhead=none ];
    };
    subgraph cluster_bar_376 {
      peripheries=0;
      node_376 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_377 {
      peripheries=0;
      node_377 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_378 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_377 -> node_378 [ arrowhead=none ];
      node_379 [ label=<<table border='0'><tr><td>outside_state_out11</td></tr></table>>, color="#0c0a0c" ];
      node_377 -> node_379 [ arrowhead=none ];
      node_380 [ label=<<table border='0'><tr><td>transitions_out11</td></tr></table>>, color="#0c0a0c" ];
      node_377 -> node_380 [ arrowhead=none ];
    };
    subgraph cluster_bar_381 {
      peripheries=0;
      node_381 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_382 {
      peripheries=0;
      node_382 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_383 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_382 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td>outside_state_out10</td></tr></table>>, color="#0c0a0c" ];
      node_382 -> node_384 [ arrowhead=none ];
      node_385 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_386 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_385 -> node_386 [ arrowhead=none ];
      node_382 -> node_385 [ arrowhead=none ];
    };
    subgraph cluster_bar_387 {
      peripheries=0;
      node_387 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_388 {
      peripheries=0;
      node_388 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_389 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_388 -> node_389 [ arrowhead=none ];
      node_390 [ label=<<table border='0'><tr><td>outside_state_out10</td></tr></table>>, color="#0c0a0c" ];
      node_388 -> node_390 [ arrowhead=none ];
      node_391 [ label=<<table border='0'><tr><td>transitions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_388 -> node_391 [ arrowhead=none ];
    };
    subgraph cluster_bar_392 {
      peripheries=0;
      node_392 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_393 {
      peripheries=0;
      node_393 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_394 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_393 -> node_394 [ arrowhead=none ];
      node_395 [ label=<<table border='0'><tr><td>outside_state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_393 -> node_395 [ arrowhead=none ];
      node_396 [ label=<<table border='0'><tr><td>transitions_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_393 -> node_396 [ arrowhead=none ];
    };
    node_397 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_398 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_398 node_364 }
    node_358:sw -> node_398:nw [style="invis", weight=999 ];
    node_358 -> node_397 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_358 node_359 node_360 node_365 node_366 node_370 node_371 node_376 node_377 node_381 node_382 node_387 node_388 node_392 node_393 }
  }
  node_398:sw -> node_399:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_399 [ label=<<table border='0'><tr><td>outside_emissions_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_399 -> node_400 [ style="invis", weight=99 ];
    node_400 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_401 {
      peripheries=0;
      node_401 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_402 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_401 -> node_402 [ arrowhead=none ];
      node_403 [ label=<<table border='0'><tr><td>outside_state_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_401 -> node_403 [ arrowhead=none ];
      node_404 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_405 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_404 -> node_405 [ arrowhead=none ];
      node_401 -> node_404 [ arrowhead=none ];
    };
    subgraph cluster_bar_406 {
      peripheries=0;
      node_406 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_407 {
      peripheries=0;
      node_407 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_408 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_407 -> node_408 [ arrowhead=none ];
      node_409 [ label=<<table border='0'><tr><td>outside_state_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_407 -> node_409 [ arrowhead=none ];
      node_410 [ label=<<table border='0'><tr><td>transitions_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_407 -> node_410 [ arrowhead=none ];
    };
    subgraph cluster_bar_411 {
      peripheries=0;
      node_411 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_412 {
      peripheries=0;
      node_412 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_413 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_412 -> node_413 [ arrowhead=none ];
      node_414 [ label=<<table border='0'><tr><td>outside_state_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_412 -> node_414 [ arrowhead=none ];
      node_415 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_416 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_415 -> node_416 [ arrowhead=none ];
      node_412 -> node_415 [ arrowhead=none ];
    };
    subgraph cluster_bar_417 {
      peripheries=0;
      node_417 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_418 {
      peripheries=0;
      node_418 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_419 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_418 -> node_419 [ arrowhead=none ];
      node_420 [ label=<<table border='0'><tr><td>outside_state_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_418 -> node_420 [ arrowhead=none ];
      node_421 [ label=<<table border='0'><tr><td>transitions_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_418 -> node_421 [ arrowhead=none ];
    };
    subgraph cluster_bar_422 {
      peripheries=0;
      node_422 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_423 {
      peripheries=0;
      node_423 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_424 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_423 -> node_424 [ arrowhead=none ];
      node_425 [ label=<<table border='0'><tr><td>outside_state_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_423 -> node_425 [ arrowhead=none ];
      node_426 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_427 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_426 -> node_427 [ arrowhead=none ];
      node_423 -> node_426 [ arrowhead=none ];
    };
    subgraph cluster_bar_428 {
      peripheries=0;
      node_428 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_429 {
      peripheries=0;
      node_429 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_430 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_429 -> node_430 [ arrowhead=none ];
      node_431 [ label=<<table border='0'><tr><td>outside_state_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_429 -> node_431 [ arrowhead=none ];
      node_432 [ label=<<table border='0'><tr><td>transitions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_429 -> node_432 [ arrowhead=none ];
    };
    node_433 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_434 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_434 node_405 }
    node_399:sw -> node_434:nw [style="invis", weight=999 ];
    node_399 -> node_433 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_399 node_400 node_401 node_406 node_407 node_411 node_412 node_417 node_418 node_422 node_423 node_428 node_429 }
  }
  node_434:sw -> node_435:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_435 [ label=<<table border='0'><tr><td>outside_state_begin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_435 -> node_436 [ style="invis", weight=99 ];
    node_436 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_437 {
      peripheries=0;
      node_437 [ label=<<table border='0'><tr><td>state_begin</td></tr></table>>, color="#0c0a0c" ];
      node_438 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_437 -> node_438 [ arrowhead=none, color="#fc02fc" ];
    };
    node_439 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_440 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_440 node_438 }
    node_435:sw -> node_440:nw [style="invis", weight=999 ];
    node_435 -> node_439 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_435 node_436 node_437 }
  }
  node_440:sw -> node_441:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_441 [ label=<<table border='0'><tr><td>outside_state_ihelixo1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_441 -> node_442 [ style="invis", weight=99 ];
    node_442 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_443 {
      peripheries=0;
      node_443 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_444 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_443 -> node_444 [ arrowhead=none ];
      node_445 [ label=<<table border='0'><tr><td>outside_transitions_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_443 -> node_445 [ arrowhead=none ];
    };
    subgraph cluster_bar_446 {
      peripheries=0;
      node_446 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_447 {
      peripheries=0;
      node_447 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_448 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_447 -> node_448 [ arrowhead=none ];
      node_449 [ label=<<table border='0'><tr><td>outside_transitions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_447 -> node_449 [ arrowhead=none ];
    };
    subgraph cluster_bar_450 {
      peripheries=0;
      node_450 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_451 {
      peripheries=0;
      node_451 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_452 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_451 -> node_452 [ arrowhead=none ];
      node_453 [ label=<<table border='0'><tr><td>outside_transitions_out29</td></tr></table>>, color="#0c0a0c" ];
      node_451 -> node_453 [ arrowhead=none ];
    };
    subgraph cluster_bar_454 {
      peripheries=0;
      node_454 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_455 {
      peripheries=0;
      node_455 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_456 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_455 -> node_456 [ arrowhead=none ];
      node_457 [ label=<<table border='0'><tr><td>outside_transitions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_455 -> node_457 [ arrowhead=none ];
    };
    node_458 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_459 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_459 node_444 }
    node_441:sw -> node_459:nw [style="invis", weight=999 ];
    node_441 -> node_458 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_441 node_442 node_443 node_446 node_447 node_450 node_451 node_454 node_455 }
  }
  node_459:sw -> node_460:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_460 [ label=<<table border='0'><tr><td>outside_state_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_460 -> node_461 [ style="invis", weight=99 ];
    node_461 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_462 {
      peripheries=0;
      node_462 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_463 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.492510e-01)</td></tr></table>>, color="#0402fc" ];
      node_462 -> node_463 [ arrowhead=none ];
      node_464 [ label=<<table border='0'><tr><td>outside_transitions_begin</td></tr></table>>, color="#0c0a0c" ];
      node_462 -> node_464 [ arrowhead=none ];
    };
    node_465 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_466 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_466 node_463 }
    node_460:sw -> node_466:nw [style="invis", weight=999 ];
    node_460 -> node_465 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_460 node_461 node_462 }
  }
  node_466:sw -> node_467:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_467 [ label=<<table border='0'><tr><td>outside_state_in11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_467 -> node_468 [ style="invis", weight=99 ];
    node_468 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_469 {
      peripheries=0;
      node_469 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_470 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.958510e-01)</td></tr></table>>, color="#0402fc" ];
      node_469 -> node_470 [ arrowhead=none ];
      node_471 [ label=<<table border='0'><tr><td>outside_transitions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_469 -> node_471 [ arrowhead=none ];
    };
    node_472 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_473 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_473 node_470 }
    node_467:sw -> node_473:nw [style="invis", weight=999 ];
    node_467 -> node_472 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_467 node_468 node_469 }
  }
  node_473:sw -> node_474:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_474 [ label=<<table border='0'><tr><td>outside_state_in29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_474 -> node_475 [ style="invis", weight=99 ];
    node_475 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_476 {
      peripheries=0;
      node_476 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_477 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.083230e-09)</td></tr></table>>, color="#0402fc" ];
      node_476 -> node_477 [ arrowhead=none ];
      node_478 [ label=<<table border='0'><tr><td>outside_transitions_in11</td></tr></table>>, color="#0c0a0c" ];
      node_476 -> node_478 [ arrowhead=none ];
    };
    subgraph cluster_bar_479 {
      peripheries=0;
      node_479 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_480 {
      peripheries=0;
      node_480 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_481 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.112830e-03)</td></tr></table>>, color="#0402fc" ];
      node_480 -> node_481 [ arrowhead=none ];
      node_482 [ label=<<table border='0'><tr><td>outside_transitions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_480 -> node_482 [ arrowhead=none ];
    };
    node_483 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_484 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_484 node_477 }
    node_474:sw -> node_484:nw [style="invis", weight=999 ];
    node_474 -> node_483 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_474 node_475 node_476 node_479 node_480 }
  }
  node_484:sw -> node_485:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_485 [ label=<<table border='0'><tr><td>outside_state_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_485 -> node_486 [ style="invis", weight=99 ];
    node_486 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_487 {
      peripheries=0;
      node_487 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_488 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_487 -> node_488 [ arrowhead=none ];
      node_489 [ label=<<table border='0'><tr><td>outside_transitions_in29</td></tr></table>>, color="#0c0a0c" ];
      node_487 -> node_489 [ arrowhead=none ];
    };
    subgraph cluster_bar_490 {
      peripheries=0;
      node_490 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_491 {
      peripheries=0;
      node_491 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_492 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.035860e-03)</td></tr></table>>, color="#0402fc" ];
      node_491 -> node_492 [ arrowhead=none ];
      node_493 [ label=<<table border='0'><tr><td>outside_transitions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_491 -> node_493 [ arrowhead=none ];
    };
    node_494 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_495 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_495 node_488 }
    node_485:sw -> node_495:nw [style="invis", weight=999 ];
    node_485 -> node_494 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_485 node_486 node_487 node_490 node_491 }
  }
  node_495:sw -> node_496:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_496 [ label=<<table border='0'><tr><td>outside_state_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_496 -> node_497 [ style="invis", weight=99 ];
    node_497 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_498 {
      peripheries=0;
      node_498 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_499 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.432800e-01)</td></tr></table>>, color="#0402fc" ];
      node_498 -> node_499 [ arrowhead=none ];
      node_500 [ label=<<table border='0'><tr><td>outside_transitions_begin</td></tr></table>>, color="#0c0a0c" ];
      node_498 -> node_500 [ arrowhead=none ];
    };
    node_501 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_502 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_502 node_499 }
    node_496:sw -> node_502:nw [style="invis", weight=999 ];
    node_496 -> node_501 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_496 node_497 node_498 }
  }
  node_502:sw -> node_503:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_503 [ label=<<table border='0'><tr><td>outside_state_out11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_503 -> node_504 [ style="invis", weight=99 ];
    node_504 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_505 {
      peripheries=0;
      node_505 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_506 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_505 -> node_506 [ arrowhead=none ];
      node_507 [ label=<<table border='0'><tr><td>outside_transitions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_505 -> node_507 [ arrowhead=none ];
    };
    node_508 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_509 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_509 node_506 }
    node_503:sw -> node_509:nw [style="invis", weight=999 ];
    node_503 -> node_508 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_503 node_504 node_505 }
  }
  node_509:sw -> node_510:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_510 [ label=<<table border='0'><tr><td>outside_state_out29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_510 -> node_511 [ style="invis", weight=99 ];
    node_511 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_512 {
      peripheries=0;
      node_512 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_513 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.019650e-02)</td></tr></table>>, color="#0402fc" ];
      node_512 -> node_513 [ arrowhead=none ];
      node_514 [ label=<<table border='0'><tr><td>outside_transitions_out11</td></tr></table>>, color="#0c0a0c" ];
      node_512 -> node_514 [ arrowhead=none ];
    };
    subgraph cluster_bar_515 {
      peripheries=0;
      node_515 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_516 {
      peripheries=0;
      node_516 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_517 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.545710e-14)</td></tr></table>>, color="#0402fc" ];
      node_516 -> node_517 [ arrowhead=none ];
      node_518 [ label=<<table border='0'><tr><td>outside_transitions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_516 -> node_518 [ arrowhead=none ];
    };
    node_519 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_520 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_520 node_513 }
    node_510:sw -> node_520:nw [style="invis", weight=999 ];
    node_510 -> node_519 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_510 node_511 node_512 node_515 node_516 }
  }
  node_520:sw -> node_521:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_521 [ label=<<table border='0'><tr><td>outside_state_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_521 -> node_522 [ style="invis", weight=99 ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_524 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.074690e-01)</td></tr></table>>, color="#0402fc" ];
      node_523 -> node_524 [ arrowhead=none ];
      node_525 [ label=<<table border='0'><tr><td>outside_transitions_begin</td></tr></table>>, color="#0c0a0c" ];
      node_523 -> node_525 [ arrowhead=none ];
    };
    node_526 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_527 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_527 node_524 }
    node_521:sw -> node_527:nw [style="invis", weight=999 ];
    node_521 -> node_526 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_521 node_522 node_523 }
  }
  node_527:sw -> node_528:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_528 [ label=<<table border='0'><tr><td>outside_state_outglob11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_528 -> node_529 [ style="invis", weight=99 ];
    node_529 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_530 {
      peripheries=0;
      node_530 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_531 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_530 -> node_531 [ arrowhead=none ];
      node_532 [ label=<<table border='0'><tr><td>outside_transitions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_530 -> node_532 [ arrowhead=none ];
    };
    node_533 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_534 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_534 node_531 }
    node_528:sw -> node_534:nw [style="invis", weight=999 ];
    node_528 -> node_533 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_528 node_529 node_530 }
  }
  node_534:sw -> node_535:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_535 [ label=<<table border='0'><tr><td>outside_state_outglob29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_535 -> node_536 [ style="invis", weight=99 ];
    node_536 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_537 {
      peripheries=0;
      node_537 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_538 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_537 -> node_538 [ arrowhead=none ];
      node_539 [ label=<<table border='0'><tr><td>outside_transitions_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_537 -> node_539 [ arrowhead=none ];
    };
    subgraph cluster_bar_540 {
      peripheries=0;
      node_540 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_541 {
      peripheries=0;
      node_541 [ label=<<table border='0'><tr><td>trans</td></tr></table>>, color="#14fe14" ];
      node_542 [ label=<<table border='0'><tr><td>CONST_FLOAT(0.000000e+00)</td></tr></table>>, color="#0402fc" ];
      node_541 -> node_542 [ arrowhead=none ];
      node_543 [ label=<<table border='0'><tr><td>outside_transitions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_541 -> node_543 [ arrowhead=none ];
    };
    node_544 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_545 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_545 node_538 }
    node_535:sw -> node_545:nw [style="invis", weight=999 ];
    node_535 -> node_544 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_535 node_536 node_537 node_540 node_541 }
  }
  node_545:sw -> node_546:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_546 [ label=<<table border='0'><tr><td>outside_transitions_begin</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_546 -> node_547 [ style="invis", weight=99 ];
    node_547 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_548 {
      peripheries=0;
      node_548 [ label=<<table border='0'><tr><td>silent_step</td></tr></table>>, color="#14fe14" ];
      node_549 [ label=<<table border='0'><tr><td>outside_state_begin</td></tr></table>>, color="#0c0a0c" ];
      node_548 -> node_549 [ arrowhead=none ];
    };
    node_550 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_551 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_551 node_549 }
    node_546:sw -> node_551:nw [style="invis", weight=999 ];
    node_546 -> node_550 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_546 node_547 node_548 }
  }
  node_551:sw -> node_552:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_552 [ label=<<table border='0'><tr><td>outside_transitions_ihelixo1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_552 -> node_553 [ style="invis", weight=99 ];
    node_553 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_554 {
      peripheries=0;
      node_554 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_555 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_554 -> node_555 [ arrowhead=none ];
      node_556 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_554 -> node_556 [ arrowhead=none ];
      node_557 [ label=<<table border='0'><tr><td>outside_state_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
      node_554 -> node_557 [ arrowhead=none ];
    };
    node_558 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_559 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_559 node_555 }
    node_552:sw -> node_559:nw [style="invis", weight=999 ];
    node_552 -> node_558 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_552 node_553 node_554 }
  }
  node_559:sw -> node_560:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_560 [ label=<<table border='0'><tr><td>outside_transitions_in10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_560 -> node_561 [ style="invis", weight=99 ];
    node_561 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_562 {
      peripheries=0;
      node_562 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_563 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_562 -> node_563 [ arrowhead=none ];
      node_564 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_562 -> node_564 [ arrowhead=none ];
      node_565 [ label=<<table border='0'><tr><td>outside_state_in10</td></tr></table>>, color="#0c0a0c" ];
      node_562 -> node_565 [ arrowhead=none ];
    };
    node_566 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_567 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_567 node_563 }
    node_560:sw -> node_567:nw [style="invis", weight=999 ];
    node_560 -> node_566 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_560 node_561 node_562 }
  }
  node_567:sw -> node_568:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_568 [ label=<<table border='0'><tr><td>outside_transitions_in11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_568 -> node_569 [ style="invis", weight=99 ];
    node_569 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_570 {
      peripheries=0;
      node_570 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_571 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_570 -> node_571 [ arrowhead=none ];
      node_572 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_570 -> node_572 [ arrowhead=none ];
      node_573 [ label=<<table border='0'><tr><td>outside_state_in11</td></tr></table>>, color="#0c0a0c" ];
      node_570 -> node_573 [ arrowhead=none ];
    };
    node_574 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_575 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_575 node_571 }
    node_568:sw -> node_575:nw [style="invis", weight=999 ];
    node_568 -> node_574 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_568 node_569 node_570 }
  }
  node_575:sw -> node_576:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_576 [ label=<<table border='0'><tr><td>outside_transitions_in29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_576 -> node_577 [ style="invis", weight=99 ];
    node_577 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_578 {
      peripheries=0;
      node_578 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_579 [ label=<<table border='0'><tr><td>CONST_CHAR('i')</td></tr></table>>, color="#0402fc" ];
      node_578 -> node_579 [ arrowhead=none ];
      node_580 [ label=<<table border='0'><tr><td>emissions_in10</td></tr></table>>, color="#0c0a0c" ];
      node_578 -> node_580 [ arrowhead=none ];
      node_581 [ label=<<table border='0'><tr><td>outside_state_in29</td></tr></table>>, color="#0c0a0c" ];
      node_578 -> node_581 [ arrowhead=none ];
    };
    node_582 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_583 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_583 node_579 }
    node_576:sw -> node_583:nw [style="invis", weight=999 ];
    node_576 -> node_582 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_576 node_577 node_578 }
  }
  node_583:sw -> node_584:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_584 [ label=<<table border='0'><tr><td>outside_transitions_ohelixi1</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_584 -> node_585 [ style="invis", weight=99 ];
    node_585 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_586 {
      peripheries=0;
      node_586 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_587 [ label=<<table border='0'><tr><td>CONST_CHAR('M')</td></tr></table>>, color="#0402fc" ];
      node_586 -> node_587 [ arrowhead=none ];
      node_588 [ label=<<table border='0'><tr><td>emissions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_586 -> node_588 [ arrowhead=none ];
      node_589 [ label=<<table border='0'><tr><td>outside_state_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
      node_586 -> node_589 [ arrowhead=none ];
    };
    node_590 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_591 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_591 node_587 }
    node_584:sw -> node_591:nw [style="invis", weight=999 ];
    node_584 -> node_590 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_584 node_585 node_586 }
  }
  node_591:sw -> node_592:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_592 [ label=<<table border='0'><tr><td>outside_transitions_out10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_592 -> node_593 [ style="invis", weight=99 ];
    node_593 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_594 {
      peripheries=0;
      node_594 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_595 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_594 -> node_595 [ arrowhead=none ];
      node_596 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_594 -> node_596 [ arrowhead=none ];
      node_597 [ label=<<table border='0'><tr><td>outside_state_out10</td></tr></table>>, color="#0c0a0c" ];
      node_594 -> node_597 [ arrowhead=none ];
    };
    node_598 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_599 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_599 node_595 }
    node_592:sw -> node_599:nw [style="invis", weight=999 ];
    node_592 -> node_598 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_592 node_593 node_594 }
  }
  node_599:sw -> node_600:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_600 [ label=<<table border='0'><tr><td>outside_transitions_out11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_600 -> node_601 [ style="invis", weight=99 ];
    node_601 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_602 {
      peripheries=0;
      node_602 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_603 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_602 -> node_603 [ arrowhead=none ];
      node_604 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_602 -> node_604 [ arrowhead=none ];
      node_605 [ label=<<table border='0'><tr><td>outside_state_out11</td></tr></table>>, color="#0c0a0c" ];
      node_602 -> node_605 [ arrowhead=none ];
    };
    node_606 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_607 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_607 node_603 }
    node_600:sw -> node_607:nw [style="invis", weight=999 ];
    node_600 -> node_606 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_600 node_601 node_602 }
  }
  node_607:sw -> node_608:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_608 [ label=<<table border='0'><tr><td>outside_transitions_out29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_608 -> node_609 [ style="invis", weight=99 ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_610 {
      peripheries=0;
      node_610 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_611 [ label=<<table border='0'><tr><td>CONST_CHAR('o')</td></tr></table>>, color="#0402fc" ];
      node_610 -> node_611 [ arrowhead=none ];
      node_612 [ label=<<table border='0'><tr><td>emissions_out10</td></tr></table>>, color="#0c0a0c" ];
      node_610 -> node_612 [ arrowhead=none ];
      node_613 [ label=<<table border='0'><tr><td>outside_state_out29</td></tr></table>>, color="#0c0a0c" ];
      node_610 -> node_613 [ arrowhead=none ];
    };
    node_614 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_615 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_615 node_611 }
    node_608:sw -> node_615:nw [style="invis", weight=999 ];
    node_608 -> node_614 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_608 node_609 node_610 }
  }
  node_615:sw -> node_616:nw [ style="invis" ];
  subgraph cluster_54 {
    peripheries=1;
    label="";
    node_616 [ label=<<table border='0'><tr><td>outside_transitions_outglob10</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_616 -> node_617 [ style="invis", weight=99 ];
    node_617 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_618 {
      peripheries=0;
      node_618 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_619 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_618 -> node_619 [ arrowhead=none ];
      node_620 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_618 -> node_620 [ arrowhead=none ];
      node_621 [ label=<<table border='0'><tr><td>outside_state_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_618 -> node_621 [ arrowhead=none ];
    };
    node_622 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_623 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_623 node_619 }
    node_616:sw -> node_623:nw [style="invis", weight=999 ];
    node_616 -> node_622 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_616 node_617 node_618 }
  }
  node_623:sw -> node_624:nw [ style="invis" ];
  subgraph cluster_55 {
    peripheries=1;
    label="";
    node_624 [ label=<<table border='0'><tr><td>outside_transitions_outglob11</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_624 -> node_625 [ style="invis", weight=99 ];
    node_625 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_626 {
      peripheries=0;
      node_626 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_627 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_626 -> node_627 [ arrowhead=none ];
      node_628 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_626 -> node_628 [ arrowhead=none ];
      node_629 [ label=<<table border='0'><tr><td>outside_state_outglob11</td></tr></table>>, color="#0c0a0c" ];
      node_626 -> node_629 [ arrowhead=none ];
    };
    node_630 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_631 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_631 node_627 }
    node_624:sw -> node_631:nw [style="invis", weight=999 ];
    node_624 -> node_630 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_624 node_625 node_626 }
  }
  node_631:sw -> node_632:nw [ style="invis" ];
  subgraph cluster_56 {
    peripheries=1;
    label="";
    node_632 [ label=<<table border='0'><tr><td>outside_transitions_outglob29</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_632 -> node_633 [ style="invis", weight=99 ];
    node_633 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_634 {
      peripheries=0;
      node_634 [ label=<<table border='0'><tr><td>step</td></tr></table>>, color="#14fe14" ];
      node_635 [ label=<<table border='0'><tr><td>CONST_CHAR('O')</td></tr></table>>, color="#0402fc" ];
      node_634 -> node_635 [ arrowhead=none ];
      node_636 [ label=<<table border='0'><tr><td>emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
      node_634 -> node_636 [ arrowhead=none ];
      node_637 [ label=<<table border='0'><tr><td>outside_state_outglob29</td></tr></table>>, color="#0c0a0c" ];
      node_634 -> node_637 [ arrowhead=none ];
    };
    node_638 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_639 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_639 node_635 }
    node_632:sw -> node_639:nw [style="invis", weight=999 ];
    node_632 -> node_638 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_632 node_633 node_634 }
  }
  node_639:sw -> node_640:nw [ style="invis" ];
  subgraph cluster_57 {
    peripheries=1;
    label="";
    node_640 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_640 -> node_641 [ style="invis", weight=99 ];
    node_641 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_642 {
      peripheries=0;
      node_642 [ label=<<table border='0'><tr><td>outside_transitions_outglob11</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_643 {
      peripheries=0;
      node_643 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_644 {
      peripheries=0;
      node_644 [ label=<<table border='0'><tr><td>outside_emissions_outglob10</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_645 {
      peripheries=0;
      node_645 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_646 {
      peripheries=0;
      node_646 [ label=<<table border='0'><tr><td>outside_transitions_out11</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_647 {
      peripheries=0;
      node_647 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_648 {
      peripheries=0;
      node_648 [ label=<<table border='0'><tr><td>outside_transitions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_649 {
      peripheries=0;
      node_649 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_650 {
      peripheries=0;
      node_650 [ label=<<table border='0'><tr><td>outside_emissions_ohelixi1</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_651 {
      peripheries=0;
      node_651 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_652 {
      peripheries=0;
      node_652 [ label=<<table border='0'><tr><td>outside_transitions_in11</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_653 {
      peripheries=0;
      node_653 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_654 {
      peripheries=0;
      node_654 [ label=<<table border='0'><tr><td>outside_emissions_in10</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_655 {
      peripheries=0;
      node_655 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_656 {
      peripheries=0;
      node_656 [ label=<<table border='0'><tr><td>outside_transitions_ihelixo1</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_657 {
      peripheries=0;
      node_657 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_658 {
      peripheries=0;
      node_658 [ label=<<table border='0'><tr><td>outside_emissions_out10</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_640 node_641 node_642 node_643 node_644 node_645 node_646 node_647 node_648 node_649 node_650 node_651 node_652 node_653 node_654 node_655 node_656 node_657 node_658 }
  }
  node_640:sw -> ln_anchor:nw [ style="invis" ];
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
