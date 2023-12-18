digraph gra_cpg {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_cpg'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td>transition_start_poor</td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_3 -> node_6 [ arrowhead=none ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td>transition_start_rich</td></tr></table>>, color="green" ];
      node_9 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_8 -> node_9 [ arrowhead=none ];
      node_10 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_8 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_8 -> node_11 [ arrowhead=none ];
    };
    node_12 [ label=<h>, fontcolor="purple", shape=plain ];
    node_13 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_13 node_4 }
    node_1:sw -> node_13:nw [style="invis", weight=999 ];
    node_1 -> node_12 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 }
  }
  node_13:sw -> node_14:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_14 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_14 -> node_15 [ style="invis", weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_17 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_16 -> node_17 [ arrowhead=none ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td>transition_rich_poor</td></tr></table>>, color="green" ];
      node_20 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_19 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_19 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_19 -> node_22 [ arrowhead=none ];
    };
    subgraph cluster_bar_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td>transition_rich_rich</td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_24 -> node_27 [ arrowhead=none ];
    };
    node_28 [ label=<h>, fontcolor="purple", shape=plain ];
    node_29 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_29 node_17 }
    node_14:sw -> node_29:nw [style="invis", weight=999 ];
    node_14 -> node_28 [ arrowhead=none, color="purple" ];
    { rank=same node_14 node_15 node_16 node_18 node_19 node_23 node_24 }
  }
  node_29:sw -> node_30:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_30 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_30 -> node_31 [ style="invis", weight=99 ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
      node_33 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
      node_32 -> node_33 [ arrowhead=none ];
    };
    subgraph cluster_bar_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td>transition_poor_rich</td></tr></table>>, color="green" ];
      node_36 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_35 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_35 -> node_38 [ arrowhead=none ];
    };
    subgraph cluster_bar_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td>transition_poor_poor</td></tr></table>>, color="green" ];
      node_41 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_40 -> node_43 [ arrowhead=none ];
    };
    node_44 [ label=<h>, fontcolor="purple", shape=plain ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_33 }
    node_30:sw -> node_45:nw [style="invis", weight=999 ];
    node_30 -> node_44 [ arrowhead=none, color="purple" ];
    { rank=same node_30 node_31 node_32 node_34 node_35 node_39 node_40 }
  }
  node_45:sw -> node_46:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_46 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td>emission_rich_T</td></tr></table>>, color="green" ];
      node_49 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.300000e-01)</td></tr></table>>, color="blue" ];
      node_48 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td>CHAR('T')</td></tr></table>>, color="blue" ];
      node_48 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td>emission_rich_G</td></tr></table>>, color="green" ];
      node_53 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td>CHAR('G')</td></tr></table>>, color="blue" ];
      node_52 -> node_54 [ arrowhead=none ];
    };
    subgraph cluster_bar_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td>emission_rich_C</td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td>CHAR('C')</td></tr></table>>, color="blue" ];
      node_56 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td>emission_rich_A</td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.300000e-01)</td></tr></table>>, color="blue" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="blue" ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_63 [ label=<h>, fontcolor="purple", shape=plain ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_49 }
    node_46:sw -> node_64:nw [style="invis", weight=999 ];
    node_46 -> node_63 [ arrowhead=none, color="purple" ];
    { rank=same node_46 node_47 node_48 node_51 node_52 node_55 node_56 node_59 node_60 }
  }
  node_64:sw -> node_65:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_65 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td>emission_poor_T</td></tr></table>>, color="green" ];
      node_68 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td>CHAR('T')</td></tr></table>>, color="blue" ];
      node_67 -> node_69 [ arrowhead=none ];
    };
    subgraph cluster_bar_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td>emission_poor_G</td></tr></table>>, color="green" ];
      node_72 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.300000e-01)</td></tr></table>>, color="blue" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td>CHAR('G')</td></tr></table>>, color="blue" ];
      node_71 -> node_73 [ arrowhead=none ];
    };
    subgraph cluster_bar_74 {
      peripheries=0;
      node_74 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td>emission_poor_C</td></tr></table>>, color="green" ];
      node_76 [ label=<<table border='0'><tr><td>CONST_FLOAT(1.300000e-01)</td></tr></table>>, color="blue" ];
      node_75 -> node_76 [ arrowhead=none ];
      node_77 [ label=<<table border='0'><tr><td>CHAR('C')</td></tr></table>>, color="blue" ];
      node_75 -> node_77 [ arrowhead=none ];
    };
    subgraph cluster_bar_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_79 {
      peripheries=0;
      node_79 [ label=<<table border='0'><tr><td>emission_poor_A</td></tr></table>>, color="green" ];
      node_80 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_79 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td>CHAR('A')</td></tr></table>>, color="blue" ];
      node_79 -> node_81 [ arrowhead=none ];
    };
    node_82 [ label=<h>, fontcolor="purple", shape=plain ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_68 }
    node_65:sw -> node_83:nw [style="invis", weight=999 ];
    node_65 -> node_82 [ arrowhead=none, color="purple" ];
    { rank=same node_65 node_66 node_67 node_70 node_71 node_74 node_75 node_78 node_79 }
  }
  node_83:sw -> node_84:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_84 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_86 {
      peripheries=0;
      node_86 [ label=<<table border='0'><tr><td>transition_start_poor</td></tr></table>>, color="green" ];
      node_87 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_86 -> node_87 [ arrowhead=none ];
      node_88 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_86 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="black" ];
      node_86 -> node_89 [ arrowhead=none ];
    };
    subgraph cluster_bar_90 {
      peripheries=0;
      node_90 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td>transition_rich_poor</td></tr></table>>, color="green" ];
      node_92 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_91 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_91 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black" ];
      node_91 -> node_94 [ arrowhead=none ];
    };
    subgraph cluster_bar_95 {
      peripheries=0;
      node_95 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_96 {
      peripheries=0;
      node_96 [ label=<<table border='0'><tr><td>transition_poor_poor</td></tr></table>>, color="green" ];
      node_97 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_96 -> node_97 [ arrowhead=none ];
      node_98 [ label=<<table border='0'><tr><td>poor_emission</td></tr></table>>, color="black" ];
      node_96 -> node_98 [ arrowhead=none ];
      node_99 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black" ];
      node_96 -> node_99 [ arrowhead=none ];
    };
    node_100 [ label=<h>, fontcolor="purple", shape=plain ];
    node_101 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_101 node_87 }
    node_84:sw -> node_101:nw [style="invis", weight=999 ];
    node_84 -> node_100 [ arrowhead=none, color="purple" ];
    { rank=same node_84 node_85 node_86 node_90 node_91 node_95 node_96 }
  }
  node_101:sw -> node_102:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_102 [ label=<<table border='0'><tr><td>outside_poor_emission</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_102 -> node_103 [ style="invis", weight=99 ];
    node_103 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td>transition_start_poor</td></tr></table>>, color="green" ];
      node_105 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_104 -> node_105 [ arrowhead=none ];
      node_106 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="black" ];
      node_104 -> node_106 [ arrowhead=none ];
      node_107 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_104 -> node_107 [ arrowhead=none ];
    };
    subgraph cluster_bar_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td>transition_rich_poor</td></tr></table>>, color="green" ];
      node_110 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_109 -> node_110 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black" ];
      node_109 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_109 -> node_112 [ arrowhead=none ];
    };
    subgraph cluster_bar_113 {
      peripheries=0;
      node_113 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td>transition_poor_poor</td></tr></table>>, color="green" ];
      node_115 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_114 -> node_115 [ arrowhead=none ];
      node_116 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black" ];
      node_114 -> node_116 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td>poor</td></tr></table>>, color="black" ];
      node_114 -> node_117 [ arrowhead=none ];
    };
    node_118 [ label=<h>, fontcolor="purple", shape=plain ];
    node_119 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_119 node_105 }
    node_102:sw -> node_119:nw [style="invis", weight=999 ];
    node_102 -> node_118 [ arrowhead=none, color="purple" ];
    { rank=same node_102 node_103 node_104 node_108 node_109 node_113 node_114 }
  }
  node_119:sw -> node_120:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_120 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_120 -> node_121 [ style="invis", weight=99 ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_122 {
      peripheries=0;
      node_122 [ label=<<table border='0'><tr><td>transition_start_rich</td></tr></table>>, color="green" ];
      node_123 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_122 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_122 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="black" ];
      node_122 -> node_125 [ arrowhead=none ];
    };
    subgraph cluster_bar_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td>transition_rich_rich</td></tr></table>>, color="green" ];
      node_128 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_127 -> node_129 [ arrowhead=none ];
      node_130 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black" ];
      node_127 -> node_130 [ arrowhead=none ];
    };
    subgraph cluster_bar_131 {
      peripheries=0;
      node_131 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_132 {
      peripheries=0;
      node_132 [ label=<<table border='0'><tr><td>transition_poor_rich</td></tr></table>>, color="green" ];
      node_133 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_132 -> node_133 [ arrowhead=none ];
      node_134 [ label=<<table border='0'><tr><td>rich_emission</td></tr></table>>, color="black" ];
      node_132 -> node_134 [ arrowhead=none ];
      node_135 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black" ];
      node_132 -> node_135 [ arrowhead=none ];
    };
    node_136 [ label=<h>, fontcolor="purple", shape=plain ];
    node_137 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_137 node_123 }
    node_120:sw -> node_137:nw [style="invis", weight=999 ];
    node_120 -> node_136 [ arrowhead=none, color="purple" ];
    { rank=same node_120 node_121 node_122 node_126 node_127 node_131 node_132 }
  }
  node_137:sw -> node_138:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_138 [ label=<<table border='0'><tr><td>outside_rich_emission</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_138 -> node_139 [ style="invis", weight=99 ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_140 {
      peripheries=0;
      node_140 [ label=<<table border='0'><tr><td>transition_start_rich</td></tr></table>>, color="green" ];
      node_141 [ label=<<table border='0'><tr><td>CONST_FLOAT(5.000000e-01)</td></tr></table>>, color="blue" ];
      node_140 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="black" ];
      node_140 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_140 -> node_143 [ arrowhead=none ];
    };
    subgraph cluster_bar_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_145 {
      peripheries=0;
      node_145 [ label=<<table border='0'><tr><td>transition_rich_rich</td></tr></table>>, color="green" ];
      node_146 [ label=<<table border='0'><tr><td>CONST_FLOAT(6.300000e-01)</td></tr></table>>, color="blue" ];
      node_145 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black" ];
      node_145 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_145 -> node_148 [ arrowhead=none ];
    };
    subgraph cluster_bar_149 {
      peripheries=0;
      node_149 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_150 {
      peripheries=0;
      node_150 [ label=<<table border='0'><tr><td>transition_poor_rich</td></tr></table>>, color="green" ];
      node_151 [ label=<<table border='0'><tr><td>CONST_FLOAT(3.700000e-01)</td></tr></table>>, color="blue" ];
      node_150 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black" ];
      node_150 -> node_152 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td>rich</td></tr></table>>, color="black" ];
      node_150 -> node_153 [ arrowhead=none ];
    };
    node_154 [ label=<h>, fontcolor="purple", shape=plain ];
    node_155 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_155 node_141 }
    node_138:sw -> node_155:nw [style="invis", weight=999 ];
    node_138 -> node_154 [ arrowhead=none, color="purple" ];
    { rank=same node_138 node_139 node_140 node_144 node_145 node_149 node_150 }
  }
  node_155:sw -> node_156:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_156 [ label=<<table border='0'><tr><td>outside_start</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_156 -> node_157 [ style="invis", weight=99 ];
    node_157 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_158 {
      peripheries=0;
      node_158 [ label=<<table border='0'><tr><td>start</td></tr></table>>, color="black" ];
      node_159 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_158 -> node_159 [ arrowhead=none, color="magenta" ];
    };
    node_160 [ label=<h>, fontcolor="purple", shape=plain ];
    node_161 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_161 node_159 }
    node_156:sw -> node_161:nw [style="invis", weight=999 ];
    node_156 -> node_160 [ arrowhead=none, color="purple" ];
    { rank=same node_156 node_157 node_158 }
  }
  node_161:sw -> node_162:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_162 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_162 -> node_163 [ style="invis", weight=99 ];
    node_163 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_164 {
      peripheries=0;
      node_164 [ label=<<table border='0'><tr><td>outside_poor</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_165 {
      peripheries=0;
      node_165 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_166 {
      peripheries=0;
      node_166 [ label=<<table border='0'><tr><td>outside_poor_emission</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_167 {
      peripheries=0;
      node_167 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_168 {
      peripheries=0;
      node_168 [ label=<<table border='0'><tr><td>outside_rich</td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_169 {
      peripheries=0;
      node_169 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_170 {
      peripheries=0;
      node_170 [ label=<<table border='0'><tr><td>outside_rich_emission</td></tr></table>>, color="black" ];
    };
    { rank=same node_162 node_163 node_164 node_165 node_166 node_167 node_168 node_169 node_170 }
  }
  node_162:sw -> ln_anchor:nw [ style="invis" ];
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
