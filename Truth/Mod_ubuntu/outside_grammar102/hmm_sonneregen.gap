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
    node_1 [ label=<<table border='0'><tr><td>state_start</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
      node_6 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_6 -> node_8 [ arrowhead=none ];
      node_9 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_6 -> node_9 [ arrowhead=none ];
    };
    subgraph cluster_bar_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="green" ];
      node_12 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_11 -> node_12 [ arrowhead=none ];
      node_13 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_11 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_11 -> node_14 [ arrowhead=none ];
    };
    node_15 [ label=<h>, fontcolor="purple", shape=plain ];
    node_16 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_16 node_4 }
    node_1:sw -> node_16:nw [style="invis", weight=999 ];
    node_1 -> node_15 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_10 node_11 }
  }
  node_16:sw -> node_17:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_17 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_17 -> node_18 [ style="invis", weight=99 ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_20 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_19 -> node_20 [ arrowhead=none ];
    };
    subgraph cluster_bar_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="green" ];
      node_23 [ label=<<table border='0'><tr><td>CONST_FLOAT(7.000000e-01)</td></tr></table>>, color="blue" ];
      node_22 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_22 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_22 -> node_25 [ arrowhead=none ];
    };
    subgraph cluster_bar_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="green" ];
      node_28 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.000000e-01)</td></tr></table>>, color="blue" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_27 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_27 -> node_30 [ arrowhead=none ];
    };
    node_31 [ label=<h>, fontcolor="purple", shape=plain ];
    node_32 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_32 node_20 }
    node_17:sw -> node_32:nw [style="invis", weight=999 ];
    node_17 -> node_31 [ arrowhead=none, color="purple" ];
    { rank=same node_17 node_18 node_19 node_21 node_22 node_26 node_27 }
  }
  node_32:sw -> node_33:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_33 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_33 -> node_34 [ style="invis", weight=99 ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_36 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_35 -> node_36 [ arrowhead=none ];
    };
    subgraph cluster_bar_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="green" ];
      node_39 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.000000e-01)</td></tr></table>>, color="blue" ];
      node_38 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_38 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_38 -> node_41 [ arrowhead=none ];
    };
    subgraph cluster_bar_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="green" ];
      node_44 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.000000e-01)</td></tr></table>>, color="blue" ];
      node_43 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_43 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_43 -> node_46 [ arrowhead=none ];
    };
    node_47 [ label=<h>, fontcolor="purple", shape=plain ];
    node_48 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_48 node_36 }
    node_33:sw -> node_48:nw [style="invis", weight=999 ];
    node_33 -> node_47 [ arrowhead=none, color="purple" ];
    { rank=same node_33 node_34 node_35 node_37 node_38 node_42 node_43 }
  }
  node_48:sw -> node_49:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_49 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_49 -> node_50 [ style="invis", weight=99 ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td>emission_hoch_regen</td></tr></table>>, color="green" ];
      node_52 [ label=<<table border='0'><tr><td>CONST_FLOAT(2.000000e-01)</td></tr></table>>, color="blue" ];
      node_51 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td>CHAR('R')</td></tr></table>>, color="blue" ];
      node_51 -> node_53 [ arrowhead=none ];
    };
    subgraph cluster_bar_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td>emission_hoch_sonne</td></tr></table>>, color="green" ];
      node_56 [ label=<<table border='0'><tr><td>CONST_FLOAT(8.000000e-01)</td></tr></table>>, color="blue" ];
      node_55 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td>CHAR('S')</td></tr></table>>, color="blue" ];
      node_55 -> node_57 [ arrowhead=none ];
    };
    node_58 [ label=<h>, fontcolor="purple", shape=plain ];
    node_59 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_59 node_52 }
    node_49:sw -> node_59:nw [style="invis", weight=999 ];
    node_49 -> node_58 [ arrowhead=none, color="purple" ];
    { rank=same node_49 node_50 node_51 node_54 node_55 }
  }
  node_59:sw -> node_60:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_60 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_60 -> node_61 [ style="invis", weight=99 ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td>emission_tief_regen</td></tr></table>>, color="green" ];
      node_63 [ label=<<table border='0'><tr><td>CONST_FLOAT(9.000000e-01)</td></tr></table>>, color="blue" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td>CHAR('R')</td></tr></table>>, color="blue" ];
      node_62 -> node_64 [ arrowhead=none ];
    };
    subgraph cluster_bar_65 {
      peripheries=0;
      node_65 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td>emission_tief_sonne</td></tr></table>>, color="green" ];
      node_67 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.000000e-01)</td></tr></table>>, color="blue" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td>CHAR('S')</td></tr></table>>, color="blue" ];
      node_66 -> node_68 [ arrowhead=none ];
    };
    node_69 [ label=<h>, fontcolor="purple", shape=plain ];
    node_70 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_70 node_63 }
    node_60:sw -> node_70:nw [style="invis", weight=999 ];
    node_60 -> node_69 [ arrowhead=none, color="purple" ];
    { rank=same node_60 node_61 node_62 node_65 node_66 }
  }
  node_70:sw -> node_71:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_71 [ label=<<table border='0'><tr><td>outside_emit_hoch</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_71 -> node_72 [ style="invis", weight=99 ];
    node_72 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_73 {
      peripheries=0;
      node_73 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="green" ];
      node_74 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.000000e-01)</td></tr></table>>, color="blue" ];
      node_73 -> node_74 [ arrowhead=none ];
      node_75 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black" ];
      node_73 -> node_75 [ arrowhead=none ];
      node_76 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_73 -> node_76 [ arrowhead=none ];
    };
    subgraph cluster_bar_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="green" ];
      node_79 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_78 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black" ];
      node_78 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_78 -> node_81 [ arrowhead=none ];
    };
    subgraph cluster_bar_82 {
      peripheries=0;
      node_82 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="green" ];
      node_84 [ label=<<table border='0'><tr><td>CONST_FLOAT(7.000000e-01)</td></tr></table>>, color="blue" ];
      node_83 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black" ];
      node_83 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td>state_hoch</td></tr></table>>, color="black" ];
      node_83 -> node_86 [ arrowhead=none ];
    };
    node_87 [ label=<h>, fontcolor="purple", shape=plain ];
    node_88 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_88 node_74 }
    node_71:sw -> node_88:nw [style="invis", weight=999 ];
    node_71 -> node_87 [ arrowhead=none, color="purple" ];
    { rank=same node_71 node_72 node_73 node_77 node_78 node_82 node_83 }
  }
  node_88:sw -> node_89:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_89 [ label=<<table border='0'><tr><td>outside_emit_tief</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="green" ];
      node_92 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.000000e-01)</td></tr></table>>, color="blue" ];
      node_91 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black" ];
      node_91 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_91 -> node_94 [ arrowhead=none ];
    };
    subgraph cluster_bar_95 {
      peripheries=0;
      node_95 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_96 {
      peripheries=0;
      node_96 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="green" ];
      node_97 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_96 -> node_97 [ arrowhead=none ];
      node_98 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black" ];
      node_96 -> node_98 [ arrowhead=none ];
      node_99 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_96 -> node_99 [ arrowhead=none ];
    };
    subgraph cluster_bar_100 {
      peripheries=0;
      node_100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="green" ];
      node_102 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.000000e-01)</td></tr></table>>, color="blue" ];
      node_101 -> node_102 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black" ];
      node_101 -> node_103 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td>state_tief</td></tr></table>>, color="black" ];
      node_101 -> node_104 [ arrowhead=none ];
    };
    node_105 [ label=<h>, fontcolor="purple", shape=plain ];
    node_106 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_106 node_92 }
    node_89:sw -> node_106:nw [style="invis", weight=999 ];
    node_89 -> node_105 [ arrowhead=none, color="purple" ];
    { rank=same node_89 node_90 node_91 node_95 node_96 node_100 node_101 }
  }
  node_106:sw -> node_107:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_107 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_107 -> node_108 [ style="invis", weight=99 ];
    node_108 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td>transition_tief_hoch</td></tr></table>>, color="green" ];
      node_110 [ label=<<table border='0'><tr><td>CONST_FLOAT(4.000000e-01)</td></tr></table>>, color="blue" ];
      node_109 -> node_110 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_109 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black" ];
      node_109 -> node_112 [ arrowhead=none ];
    };
    subgraph cluster_bar_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td>transition_start_hoch</td></tr></table>>, color="green" ];
      node_115 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_114 -> node_115 [ arrowhead=none ];
      node_116 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_114 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black" ];
      node_114 -> node_117 [ arrowhead=none ];
    };
    subgraph cluster_bar_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td>transition_hoch_hoch</td></tr></table>>, color="green" ];
      node_120 [ label=<<table border='0'><tr><td>CONST_FLOAT(7.000000e-01)</td></tr></table>>, color="blue" ];
      node_119 -> node_120 [ arrowhead=none ];
      node_121 [ label=<<table border='0'><tr><td>emit_hoch</td></tr></table>>, color="black" ];
      node_119 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black" ];
      node_119 -> node_122 [ arrowhead=none ];
    };
    node_123 [ label=<h>, fontcolor="purple", shape=plain ];
    node_124 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_124 node_110 }
    node_107:sw -> node_124:nw [style="invis", weight=999 ];
    node_107 -> node_123 [ arrowhead=none, color="purple" ];
    { rank=same node_107 node_108 node_109 node_113 node_114 node_118 node_119 }
  }
  node_124:sw -> node_125:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_125 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_125 -> node_126 [ style="invis", weight=99 ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td>state_start</td></tr></table>>, color="black" ];
      node_128 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_127 -> node_128 [ arrowhead=none, color="magenta" ];
    };
    node_129 [ label=<h>, fontcolor="purple", shape=plain ];
    node_130 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_130 node_128 }
    node_125:sw -> node_130:nw [style="invis", weight=999 ];
    node_125 -> node_129 [ arrowhead=none, color="purple" ];
    { rank=same node_125 node_126 node_127 }
  }
  node_130:sw -> node_131:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_131 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_131 -> node_132 [ style="invis", weight=99 ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td>transition_tief_tief</td></tr></table>>, color="green" ];
      node_134 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.000000e-01)</td></tr></table>>, color="blue" ];
      node_133 -> node_134 [ arrowhead=none ];
      node_135 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_133 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black" ];
      node_133 -> node_136 [ arrowhead=none ];
    };
    subgraph cluster_bar_137 {
      peripheries=0;
      node_137 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td>transition_start_tief</td></tr></table>>, color="green" ];
      node_139 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_138 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_138 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black" ];
      node_138 -> node_141 [ arrowhead=none ];
    };
    subgraph cluster_bar_142 {
      peripheries=0;
      node_142 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_143 {
      peripheries=0;
      node_143 [ label=<<table border='0'><tr><td>transition_hoch_tief</td></tr></table>>, color="green" ];
      node_144 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.000000e-01)</td></tr></table>>, color="blue" ];
      node_143 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td>emit_tief</td></tr></table>>, color="black" ];
      node_143 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black" ];
      node_143 -> node_146 [ arrowhead=none ];
    };
    node_147 [ label=<h>, fontcolor="purple", shape=plain ];
    node_148 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_148 node_134 }
    node_131:sw -> node_148:nw [style="invis", weight=999 ];
    node_131 -> node_147 [ arrowhead=none, color="purple" ];
    { rank=same node_131 node_132 node_133 node_137 node_138 node_142 node_143 }
  }
  node_148:sw -> node_149:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_149 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_149 -> node_150 [ style="invis", weight=99 ];
    node_150 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_151 {
      peripheries=0;
      node_151 [ label=<<table border='0'><tr><td>outside_state_start</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_153 {
      peripheries=0;
      node_153 [ label=<<table border='0'><tr><td>outside_state_hoch</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_154 {
      peripheries=0;
      node_154 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_155 {
      peripheries=0;
      node_155 [ label=<<table border='0'><tr><td>outside_emit_hoch</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_156 {
      peripheries=0;
      node_156 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td>outside_state_tief</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_158 {
      peripheries=0;
      node_158 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_159 {
      peripheries=0;
      node_159 [ label=<<table border='0'><tr><td>outside_emit_tief</td></tr></table>>, color="black" ];
    };
    { rank=same node_149 node_150 node_151 node_152 node_153 node_154 node_155 node_156 node_157 node_158 node_159 }
  }
  node_149:sw -> ln_anchor:nw [ style="invis" ];
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