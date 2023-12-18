digraph gra_weather {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_weather'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>transition_start_ende</td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>ende</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_5 [ arrowhead=none ];
    };
    subgraph cluster_bar_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="#14fe14" ];
      node_8 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_7 -> node_8 [ arrowhead=none ];
      node_9 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_9 [ arrowhead=none ];
      node_10 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_10 [ arrowhead=none ];
    };
    subgraph cluster_bar_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="#14fe14" ];
      node_13 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_15 [ arrowhead=none ];
    };
    node_16 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_4 }
    node_1:sw -> node_17:nw [style="invis", weight=999 ];
    node_1 -> node_16 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_11 node_12 }
  }
  node_17:sw -> node_18:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_18 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_18 -> node_19 [ style="invis", weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td>transition_hoch_ende</td></tr></table>>, color="#14fe14" ];
      node_21 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>ende</td></tr></table>>, color="#0c0a0c" ];
      node_20 -> node_22 [ arrowhead=none ];
    };
    subgraph cluster_bar_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="#14fe14" ];
      node_25 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_27 [ arrowhead=none ];
    };
    subgraph cluster_bar_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="#14fe14" ];
      node_30 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_32 [ arrowhead=none ];
    };
    node_33 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_34 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_34 node_21 }
    node_18:sw -> node_34:nw [style="invis", weight=999 ];
    node_18 -> node_33 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_18 node_19 node_20 node_23 node_24 node_28 node_29 }
  }
  node_34:sw -> node_35:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_35 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_35 -> node_36 [ style="invis", weight=99 ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td>transition_tief_ende</td></tr></table>>, color="#14fe14" ];
      node_38 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_37 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td>ende</td></tr></table>>, color="#0c0a0c" ];
      node_37 -> node_39 [ arrowhead=none ];
    };
    subgraph cluster_bar_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="#14fe14" ];
      node_42 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_41 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_41 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_41 -> node_44 [ arrowhead=none ];
    };
    subgraph cluster_bar_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="#14fe14" ];
      node_47 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_46 -> node_47 [ arrowhead=none ];
      node_48 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_46 -> node_49 [ arrowhead=none ];
    };
    node_50 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_38 }
    node_35:sw -> node_51:nw [style="invis", weight=999 ];
    node_35 -> node_50 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_35 node_36 node_37 node_40 node_41 node_45 node_46 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td>ende</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="#14fe14" ];
      node_55 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="#0402fc" ];
      node_54 -> node_55 [ arrowhead=none ];
    };
    node_56 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_57 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_57 node_55 }
    node_52:sw -> node_57:nw [style="invis", weight=999 ];
    node_52 -> node_56 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_57:sw -> node_58:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_58 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>emission_hoch_regen</td></tr></table>>, color="#14fe14" ];
      node_61 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-01)</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>CHAR('R')</td></tr></table>>, color="#0402fc" ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    subgraph cluster_bar_63 {
      peripheries=0;
      node_63 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td>emission_hoch_sonne</td></tr></table>>, color="#14fe14" ];
      node_65 [ label=<<table border='0'><tr><td>CONST_FLOAT(8.000000e-01)</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_65 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td>CHAR('S')</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_66 [ arrowhead=none ];
    };
    node_67 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_68 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_68 node_61 }
    node_58:sw -> node_68:nw [style="invis", weight=999 ];
    node_58 -> node_67 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_58 node_59 node_60 node_63 node_64 }
  }
  node_68:sw -> node_69:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_69 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_69 -> node_70 [ style="invis", weight=99 ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td>emission_tief_regen</td></tr></table>>, color="#14fe14" ];
      node_72 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.000000e-01)</td></tr></table>>, color="#0402fc" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td>CHAR('R')</td></tr></table>>, color="#0402fc" ];
      node_71 -> node_73 [ arrowhead=none ];
    };
    subgraph cluster_bar_74 {
      peripheries=0;
      node_74 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>emission_tief_sonne</td></tr></table>>, color="#14fe14" ];
      node_76 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e-01)</td></tr></table>>, color="#0402fc" ];
      node_75 -> node_76 [ arrowhead=none ];
      node_77 [ label=<<table border='0'><tr><td>CHAR('S')</td></tr></table>>, color="#0402fc" ];
      node_75 -> node_77 [ arrowhead=none ];
    };
    node_78 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_79 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_79 node_72 }
    node_69:sw -> node_79:nw [style="invis", weight=999 ];
    node_69 -> node_78 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_69 node_70 node_71 node_74 node_75 }
  }
  node_79:sw -> node_80:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_80 [ label=<<table border='0'><tr><td>outside_ende</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_80 -> node_81 [ style="invis", weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_82 {
      peripheries=0;
      node_82 [ label=<<table border='0'><tr><td>transition_tief_ende</td></tr></table>>, color="#14fe14" ];
      node_83 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_82 -> node_83 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c" ];
      node_82 -> node_84 [ arrowhead=none ];
    };
    subgraph cluster_bar_85 {
      peripheries=0;
      node_85 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>transition_start_ende</td></tr></table>>, color="#14fe14" ];
      node_87 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_86 -> node_87 [ arrowhead=none ];
      node_88 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c" ];
      node_86 -> node_88 [ arrowhead=none ];
    };
    subgraph cluster_bar_89 {
      peripheries=0;
      node_89 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_90 {
      peripheries=0;
      node_90 [ label=<<table border='0'><tr><td>transition_hoch_ende</td></tr></table>>, color="#14fe14" ];
      node_91 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-02)</td></tr></table>>, color="#0402fc" ];
      node_90 -> node_91 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c" ];
      node_90 -> node_92 [ arrowhead=none ];
    };
    node_93 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_83 }
    node_80:sw -> node_94:nw [style="invis", weight=999 ];
    node_80 -> node_93 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_80 node_81 node_82 node_85 node_86 node_89 node_90 }
  }
  node_94:sw -> node_95:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_95 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="#14fe14" ];
      node_98 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_97 -> node_98 [ arrowhead=none ];
      node_99 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_97 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c" ];
      node_97 -> node_100 [ arrowhead=none ];
    };
    subgraph cluster_bar_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_102 {
      peripheries=0;
      node_102 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="#14fe14" ];
      node_103 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_102 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_102 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c" ];
      node_102 -> node_105 [ arrowhead=none ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="#14fe14" ];
      node_108 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_107 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td>hoch_emission</td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_109 [ arrowhead=none ];
      node_110 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_110 [ arrowhead=none ];
    };
    node_111 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_112 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_112 node_98 }
    node_95:sw -> node_112:nw [style="invis", weight=999 ];
    node_95 -> node_111 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_95 node_96 node_97 node_101 node_102 node_106 node_107 }
  }
  node_112:sw -> node_113:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_113 [ label=<<table border='0'><tr><td>outside_hoch_emission</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_113 -> node_114 [ style="invis", weight=99 ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_115 {
      peripheries=0;
      node_115 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="#14fe14" ];
      node_116 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_115 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c" ];
      node_115 -> node_117 [ arrowhead=none ];
      node_118 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_115 -> node_118 [ arrowhead=none ];
    };
    subgraph cluster_bar_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_120 {
      peripheries=0;
      node_120 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="#14fe14" ];
      node_121 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_120 -> node_123 [ arrowhead=none ];
    };
    subgraph cluster_bar_124 {
      peripheries=0;
      node_124 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="#14fe14" ];
      node_126 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_125 -> node_126 [ arrowhead=none ];
      node_127 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c" ];
      node_125 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td>hoch</td></tr></table>>, color="#0c0a0c" ];
      node_125 -> node_128 [ arrowhead=none ];
    };
    node_129 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_130 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_130 node_116 }
    node_113:sw -> node_130:nw [style="invis", weight=999 ];
    node_113 -> node_129 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_113 node_114 node_115 node_119 node_120 node_124 node_125 }
  }
  node_130:sw -> node_131:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_131 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_131 -> node_132 [ style="invis", weight=99 ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="#0c0a0c" ];
      node_134 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_133 -> node_134 [ arrowhead=none, color="#fc02fc" ];
    };
    node_135 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_136 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_136 node_134 }
    node_131:sw -> node_136:nw [style="invis", weight=999 ];
    node_131 -> node_135 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_131 node_132 node_133 }
  }
  node_136:sw -> node_137:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_137 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_137 -> node_138 [ style="invis", weight=99 ];
    node_138 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_139 {
      peripheries=0;
      node_139 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="#14fe14" ];
      node_140 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_139 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_139 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c" ];
      node_139 -> node_142 [ arrowhead=none ];
    };
    subgraph cluster_bar_143 {
      peripheries=0;
      node_143 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="#14fe14" ];
      node_145 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_144 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_144 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c" ];
      node_144 -> node_147 [ arrowhead=none ];
    };
    subgraph cluster_bar_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_149 {
      peripheries=0;
      node_149 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="#14fe14" ];
      node_150 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_149 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td>tief_emission</td></tr></table>>, color="#0c0a0c" ];
      node_149 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c" ];
      node_149 -> node_152 [ arrowhead=none ];
    };
    node_153 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_154 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_154 node_140 }
    node_137:sw -> node_154:nw [style="invis", weight=999 ];
    node_137 -> node_153 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_137 node_138 node_139 node_143 node_144 node_148 node_149 }
  }
  node_154:sw -> node_155:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_155 [ label=<<table border='0'><tr><td>outside_tief_emission</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_155 -> node_156 [ style="invis", weight=99 ];
    node_156 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="#14fe14" ];
      node_158 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_157 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td>outside_tief</td></tr></table>>, color="#0c0a0c" ];
      node_157 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_157 -> node_160 [ arrowhead=none ];
    };
    subgraph cluster_bar_161 {
      peripheries=0;
      node_161 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_162 {
      peripheries=0;
      node_162 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="#14fe14" ];
      node_163 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_162 -> node_163 [ arrowhead=none ];
      node_164 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="#0c0a0c" ];
      node_162 -> node_164 [ arrowhead=none ];
      node_165 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_162 -> node_165 [ arrowhead=none ];
    };
    subgraph cluster_bar_166 {
      peripheries=0;
      node_166 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_167 {
      peripheries=0;
      node_167 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="#14fe14" ];
      node_168 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.900000e-01)</td></tr></table>>, color="#0402fc" ];
      node_167 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td>outside_hoch</td></tr></table>>, color="#0c0a0c" ];
      node_167 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td>tief</td></tr></table>>, color="#0c0a0c" ];
      node_167 -> node_170 [ arrowhead=none ];
    };
    node_171 [ label=<h>, fontcolor="#a42af4", shape=plain ];
    node_172 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_172 node_158 }
    node_155:sw -> node_172:nw [style="invis", weight=999 ];
    node_155 -> node_171 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_155 node_156 node_157 node_161 node_162 node_166 node_167 }
  }
  node_172:sw -> node_173:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_173 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_173 -> node_174 [ style="invis", weight=99 ];
    node_174 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_175 {
      peripheries=0;
      node_175 [ label=<<table border='0'><tr><td>outside_ende</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_176 {
      peripheries=0;
      node_176 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_177 {
      peripheries=0;
      node_177 [ label=<<table border='0'><tr><td>outside_hoch_emission</td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_178 {
      peripheries=0;
      node_178 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_179 {
      peripheries=0;
      node_179 [ label=<<table border='0'><tr><td>outside_tief_emission</td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_173 node_174 node_175 node_176 node_177 node_178 node_179 }
  }
  node_173:sw -> ln_anchor:nw [ style="invis" ];
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
