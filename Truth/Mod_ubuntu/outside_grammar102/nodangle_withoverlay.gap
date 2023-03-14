digraph gra_nodangle {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_13 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_13 -> node_14 [ style=invis ];
subgraph cluster_2 {
    node_14 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_14 -> node_15 [ style=invis, weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_17 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_16 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_16 -> node_19 [ arrowhead=none ];
    node_20 [ label=<h>, fontcolor="purple", shape=none ];
    node_14 -> node_20 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_14 node_15 node_16 }
}
node_20 -> node_21 [ style=invis ];
subgraph cluster_3 {
    node_21 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_21 -> node_22 [ style=invis, weight=99 ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_22 -> node_23 [ style=invis ];
    node_23 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_24 [ label=<h>, fontcolor="purple", shape=none ];
    node_21 -> node_24 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_21 node_22 node_23 }
}
node_24 -> node_25 [ style=invis ];
subgraph cluster_4 {
    node_25 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_25 -> node_26 [ style=invis, weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_27 -> node_28 [ style=invis ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style=invis ];
    node_29 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_30 -> node_31 [ style=invis ];
    node_31 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_31 -> node_32 [ style=invis ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style=invis ];
    node_33 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ style=invis ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_34 -> node_35 [ style=invis ];
    node_35 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_35 -> node_36 [ style=invis ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_36 -> node_37 [ style=invis ];
    node_37 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_38 [ label=<h>, fontcolor="purple", shape=none ];
    node_25 -> node_38 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_25 node_26 node_27 node_28 node_29 node_30 node_31 node_32 node_33 node_34 node_35 node_36 node_37 }
}
node_38 -> node_39 [ style=invis ];
subgraph cluster_5 {
    node_39 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_39 -> node_40 [ style=invis, weight=99 ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_40 -> node_41 [ style=invis ];
    node_41 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_42 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_41 -> node_42 [ arrowhead=none, color="magenta" ];
    node_43 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_41 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_41 -> node_44 [ arrowhead=none ];
    node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_41 -> node_45 [ arrowhead=none ];
    node_46 [ label=<h>, fontcolor="purple", shape=none ];
    node_39 -> node_46 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_39 node_40 node_41 }
}
node_46 -> node_47 [ style=invis ];
subgraph cluster_6 {
    node_47 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_47 -> node_48 [ style=invis, weight=99 ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_48 -> node_49 [ style=invis ];
    node_49 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_50 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_49 -> node_50 [ arrowhead=none, color="magenta" ];
    node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_49 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_53 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_52 -> node_53 [ arrowhead=none, color="magenta" ];
    node_49 -> node_52 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_49 -> node_54 [ arrowhead=none ];
    node_55 [ label=<h>, fontcolor="purple", shape=none ];
    node_47 -> node_55 [ arrowhead=none, color="purple", weight=99 ];
    node_55 -> node_56 [ style=invis, weight=99 ];
    node_56 [ style=invis ];
    { rank=same node_47 node_48 node_49 }
}
node_56 -> node_57 [ style=invis ];
subgraph cluster_7 {
    node_57 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_57 -> node_58 [ style=invis, weight=99 ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_58 -> node_59 [ style=invis ];
    node_59 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_60 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_59 -> node_60 [ arrowhead=none, color="magenta" ];
    node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_59 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_63 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_62 -> node_63 [ arrowhead=none, color="magenta" ];
    node_59 -> node_62 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_59 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_59 -> node_65 [ arrowhead=none ];
    node_66 [ label=<h>, fontcolor="purple", shape=none ];
    node_57 -> node_66 [ arrowhead=none, color="purple", weight=99 ];
    node_66 -> node_67 [ style=invis, weight=99 ];
    node_67 [ style=invis ];
    { rank=same node_57 node_58 node_59 }
}
node_67 -> node_68 [ style=invis ];
subgraph cluster_8 {
    node_68 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_68 -> node_69 [ style=invis, weight=99 ];
    node_69 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_69 -> node_70 [ style=invis ];
    node_70 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_71 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_70 -> node_71 [ arrowhead=none, color="magenta" ];
    node_72 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_70 -> node_72 [ arrowhead=none ];
    node_73 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_70 -> node_73 [ arrowhead=none ];
    node_74 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_75 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_74 -> node_75 [ arrowhead=none, color="magenta" ];
    node_70 -> node_74 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_70 -> node_76 [ arrowhead=none ];
    node_77 [ label=<h>, fontcolor="purple", shape=none ];
    node_68 -> node_77 [ arrowhead=none, color="purple", weight=99 ];
    node_77 -> node_78 [ style=invis, weight=99 ];
    node_78 [ style=invis ];
    { rank=same node_68 node_69 node_70 }
}
node_78 -> node_79 [ style=invis ];
subgraph cluster_9 {
    node_79 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_79 -> node_80 [ style=invis, weight=99 ];
    node_80 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_80 -> node_81 [ style=invis ];
    node_81 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_82 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_81 -> node_82 [ arrowhead=none, color="magenta" ];
    node_83 [ label="iloopSumMax(30)" , fontcolor="magenta" , shape=none ];
    node_81 -> node_83 [ arrowhead=none, color="magenta" ];
    node_84 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_84 [ arrowhead=none ];
    node_85 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_86 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_85 -> node_86 [ arrowhead=none, color="magenta" ];
    node_81 -> node_85 [ arrowhead=none ];
    node_87 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_81 -> node_87 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_89 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_88 -> node_89 [ arrowhead=none, color="magenta" ];
    node_81 -> node_88 [ arrowhead=none ];
    node_90 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_90 [ arrowhead=none ];
    node_91 [ label=<h>, fontcolor="purple", shape=none ];
    node_79 -> node_91 [ arrowhead=none, color="purple", weight=99 ];
    node_91 -> node_92 [ style=invis, weight=99 ];
    node_92 [ style=invis ];
    { rank=same node_79 node_80 node_81 }
}
node_92 -> node_93 [ style=invis ];
subgraph cluster_10 {
    node_93 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_93 -> node_94 [ style=invis, weight=99 ];
    node_94 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_94 -> node_95 [ style=invis ];
    node_95 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_96 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_95 -> node_96 [ arrowhead=none, color="magenta" ];
    node_97 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_95 -> node_97 [ arrowhead=none ];
    node_98 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_95 -> node_98 [ arrowhead=none ];
    node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_95 -> node_99 [ arrowhead=none ];
    node_100 [ label=<h>, fontcolor="purple", shape=none ];
    node_93 -> node_100 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_93 node_94 node_95 }
}
node_100 -> node_101 [ style=invis ];
subgraph cluster_11 {
    node_101 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_101 -> node_102 [ style=invis, weight=99 ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_102 -> node_103 [ style=invis ];
    node_103 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_104 [ arrowhead=none ];
    node_105 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_103 -> node_105 [ arrowhead=none ];
    node_103 -> node_106 [ style=invis ];
    node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_106 -> node_107 [ style=invis ];
    node_107 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_108 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_109 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_108 -> node_109 [ arrowhead=none ];
    node_107 -> node_108 [ arrowhead=none ];
    node_110 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_107 -> node_110 [ arrowhead=none ];
    node_111 [ label=<h>, fontcolor="purple", shape=none ];
    node_101 -> node_111 [ arrowhead=none, color="purple", weight=99 ];
    node_111 -> node_112 [ style=invis, weight=99 ];
    node_112 [ style=invis ];
    { rank=same node_101 node_102 node_103 node_106 node_107 }
}
node_112 -> node_113 [ style=invis ];
subgraph cluster_12 {
    node_113 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_113 -> node_114 [ style=invis, weight=99 ];
    node_114 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_114 -> node_115 [ style=invis ];
    node_115 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_115 -> node_116 [ arrowhead=none ];
    node_117 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_115 -> node_117 [ arrowhead=none ];
    node_115 -> node_118 [ style=invis ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_118 -> node_119 [ style=invis ];
    node_119 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_120 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_121 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_120 -> node_121 [ arrowhead=none ];
    node_119 -> node_120 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_119 -> node_122 [ arrowhead=none ];
    node_119 -> node_123 [ style=invis ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_123 -> node_124 [ style=invis ];
    node_124 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_125 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_124 -> node_125 [ arrowhead=none ];
    node_124 -> node_126 [ style=invis ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_126 -> node_127 [ style=invis ];
    node_127 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_128 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_129 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_128 -> node_129 [ arrowhead=none ];
    node_127 -> node_128 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_127 -> node_130 [ arrowhead=none ];
    node_131 [ label=<h>, fontcolor="purple", shape=none ];
    node_113 -> node_131 [ arrowhead=none, color="purple", weight=99 ];
    node_131 -> node_132 [ style=invis, weight=99 ];
    node_132 [ style=invis ];
    { rank=same node_113 node_114 node_115 node_118 node_119 node_123 node_124 node_126 node_127 }
}
node_132 -> node_133 [ style=invis ];
subgraph cluster_13 {
    node_133 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_133 -> node_134 [ style=invis, weight=99 ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_134 -> node_135 [ style=invis ];
    node_135 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_136 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_137 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_136 -> node_137 [ arrowhead=none ];
    node_135 -> node_136 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_135 -> node_138 [ arrowhead=none ];
    node_135 -> node_139 [ style=invis ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_139 -> node_140 [ style=invis ];
    node_140 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_141 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_142 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_141 -> node_142 [ arrowhead=none ];
    node_140 -> node_141 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_140 -> node_143 [ arrowhead=none ];
    node_140 -> node_144 [ style=invis ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_144 -> node_145 [ style=invis ];
    node_145 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_146 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_145 -> node_146 [ arrowhead=none ];
    node_145 -> node_147 [ style=invis ];
    node_147 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_147 -> node_148 [ style=invis ];
    node_148 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_149 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_150 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_149 -> node_150 [ arrowhead=none ];
    node_148 -> node_149 [ arrowhead=none ];
    node_151 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_148 -> node_151 [ arrowhead=none ];
    node_148 -> node_152 [ style=invis ];
    node_152 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_152 -> node_153 [ style=invis ];
    node_153 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_154 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_153 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_153 -> node_155 [ arrowhead=none ];
    node_156 [ label=<h>, fontcolor="purple", shape=none ];
    node_133 -> node_156 [ arrowhead=none, color="purple", weight=99 ];
    node_156 -> node_157 [ style=invis, weight=99 ];
    node_157 [ style=invis ];
    { rank=same node_133 node_134 node_135 node_139 node_140 node_144 node_145 node_147 node_148 node_152 node_153 }
}
node_157 -> node_158 [ style=invis ];
subgraph cluster_14 {
    node_158 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_158 -> node_159 [ style=invis, weight=99 ];
    node_159 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_159 -> node_160 [ style=invis ];
    node_160 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_161 [ label=<h>, fontcolor="purple", shape=none ];
    node_158 -> node_161 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_158 node_159 node_160 }
}
node_161 -> node_162 [ style=invis ];
subgraph cluster_15 {
    node_162 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_162 -> node_163 [ style=invis, weight=99 ];
    node_163 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_163 -> node_164 [ style=invis ];
    node_164 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_165 [ label=<h>, fontcolor="purple", shape=none ];
    node_162 -> node_165 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_162 node_163 node_164 }
}
node_165 -> node_166 [ style=invis ];
subgraph cluster_16 {
    node_166 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_166 -> node_167 [ style=invis, weight=99 ];
    node_167 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_167 -> node_168 [ style=invis ];
    node_168 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_169 [ label=<h>, fontcolor="purple", shape=none ];
    node_166 -> node_169 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_166 node_167 node_168 }
}
node_169 -> node_170 [ style=invis ];
subgraph cluster_17 {
    node_170 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_170 -> node_171 [ style=invis, weight=99 ];
    node_171 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_171 -> node_172 [ style=invis ];
    node_172 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_172 -> node_174 [ arrowhead=none ];
    node_172 -> node_175 [ style=invis ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_175 -> node_176 [ style=invis ];
    node_176 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_177 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_176 -> node_177 [ arrowhead=none, color="magenta" ];
    node_178 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_176 -> node_178 [ arrowhead=none ];
    node_179 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
    node_176 -> node_179 [ arrowhead=none ];
    node_180 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_176 -> node_180 [ arrowhead=none ];
    node_181 [ label=<h>, fontcolor="purple", shape=none ];
    node_170 -> node_181 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_170 node_171 node_172 node_175 node_176 }
}
node_181 -> node_182 [ style=invis ];
subgraph cluster_18 {
    node_182 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_182 -> node_183 [ style=invis, weight=99 ];
    node_183 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_183 -> node_184 [ style=invis ];
    node_184 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_185 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_186 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_185 -> node_186 [ arrowhead=none ];
    node_184 -> node_185 [ arrowhead=none ];
    node_187 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_184 -> node_187 [ arrowhead=none ];
    node_184 -> node_188 [ style=invis ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_188 -> node_189 [ style=invis ];
    node_189 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_190 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_189 -> node_190 [ arrowhead=none ];
    node_191 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_189 -> node_191 [ arrowhead=none ];
    node_189 -> node_192 [ style=invis ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_192 -> node_193 [ style=invis ];
    node_193 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_194 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_195 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_194 -> node_195 [ arrowhead=none ];
    node_193 -> node_194 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_193 -> node_196 [ arrowhead=none ];
    node_197 [ label=<h>, fontcolor="purple", shape=none ];
    node_182 -> node_197 [ arrowhead=none, color="purple", weight=99 ];
    node_197 -> node_198 [ style=invis, weight=99 ];
    node_198 [ style=invis ];
    { rank=same node_182 node_183 node_184 node_188 node_189 node_192 node_193 }
}
node_198 -> node_199 [ style=invis ];
subgraph cluster_19 {
    node_199 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_199 -> node_200 [ style=invis, weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_200 -> node_201 [ style=invis ];
    node_201 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_202 [ label=<h>, fontcolor="purple", shape=none ];
    node_199 -> node_202 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_199 node_200 node_201 }
}
node_202 -> node_203 [ style=invis ];
subgraph cluster_20 {
    node_203 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_203 -> node_204 [ style=invis, weight=99 ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_204 -> node_205 [ style=invis ];
    node_205 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_206 [ label=<h>, fontcolor="purple", shape=none ];
    node_203 -> node_206 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_203 node_204 node_205 }
}
node_206 -> node_207 [ style=invis ];
subgraph cluster_21 {
    node_207 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_207 -> node_208 [ style=invis, weight=99 ];
    node_208 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_208 -> node_209 [ style=invis ];
    node_209 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_210 [ label=<h>, fontcolor="purple", shape=none ];
    node_207 -> node_210 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_207 node_208 node_209 }
}
node_210 -> node_211 [ style=invis ];
subgraph cluster_22 {
    node_211 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_211 -> node_212 [ style=invis, weight=99 ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_212 -> node_213 [ style=invis ];
    node_213 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_214 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_213 -> node_214 [ arrowhead=none ];
    node_215 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
    node_213 -> node_215 [ arrowhead=none ];
    node_216 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_213 -> node_216 [ arrowhead=none ];
    node_213 -> node_217 [ style=invis ];
    node_217 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_217 -> node_218 [ style=invis ];
    node_218 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_219 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_218 -> node_219 [ arrowhead=none, color="magenta" ];
    node_220 [ label="iloopSumMax(30)" , fontcolor="magenta" , shape=none ];
    node_218 -> node_220 [ arrowhead=none, color="magenta" ];
    node_221 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_218 -> node_221 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_223 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_222 -> node_223 [ arrowhead=none, color="magenta" ];
    node_218 -> node_222 [ arrowhead=none ];
    node_224 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
    node_218 -> node_224 [ arrowhead=none ];
    node_225 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_226 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_225 -> node_226 [ arrowhead=none, color="magenta" ];
    node_218 -> node_225 [ arrowhead=none ];
    node_227 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_218 -> node_227 [ arrowhead=none ];
    node_218 -> node_228 [ style=invis ];
    node_228 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_228 -> node_229 [ style=invis ];
    node_229 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_230 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_229 -> node_230 [ arrowhead=none, color="magenta" ];
    node_231 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_229 -> node_231 [ arrowhead=none ];
    node_232 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_233 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_232 -> node_233 [ arrowhead=none, color="magenta" ];
    node_229 -> node_232 [ arrowhead=none ];
    node_234 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
    node_229 -> node_234 [ arrowhead=none ];
    node_235 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_229 -> node_235 [ arrowhead=none ];
    node_229 -> node_236 [ style=invis ];
    node_236 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_236 -> node_237 [ style=invis ];
    node_237 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_238 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_237 -> node_238 [ arrowhead=none, color="magenta" ];
    node_239 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_237 -> node_239 [ arrowhead=none ];
    node_240 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
    node_237 -> node_240 [ arrowhead=none ];
    node_241 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_242 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_241 -> node_242 [ arrowhead=none, color="magenta" ];
    node_237 -> node_241 [ arrowhead=none ];
    node_243 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_237 -> node_243 [ arrowhead=none ];
    node_244 [ label=<h>, fontcolor="purple", shape=none ];
    node_211 -> node_244 [ arrowhead=none, color="purple", weight=99 ];
    node_244 -> node_245 [ style=invis, weight=99 ];
    node_245 [ style=invis ];
    { rank=same node_211 node_212 node_213 node_217 node_218 node_228 node_229 node_236 node_237 }
}
node_245 -> node_246 [ style=invis ];
subgraph cluster_23 {
    node_246 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_246 -> node_247 [ style=invis, weight=99 ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_247 -> node_248 [ style=invis ];
    node_248 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_249 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_248 -> node_249 [ arrowhead=none ];
    node_250 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_248 -> node_250 [ arrowhead=none ];
    node_248 -> node_251 [ style=invis ];
    node_251 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_251 -> node_252 [ style=invis ];
    node_252 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_253 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_252 -> node_253 [ arrowhead=none ];
    node_254 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_252 -> node_254 [ arrowhead=none ];
    node_252 -> node_255 [ style=invis ];
    node_255 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_255 -> node_256 [ style=invis ];
    node_256 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_257 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_256 -> node_257 [ arrowhead=none, color="magenta" ];
    node_258 [ label=<h>, fontcolor="purple", shape=none ];
    node_246 -> node_258 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_246 node_247 node_248 node_251 node_252 node_255 node_256 }
}
node_258 -> node_259 [ style=invis ];
subgraph cluster_24 {
    node_259 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_259 -> node_260 [ style=invis, weight=99 ];
    node_260 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_260 -> node_261 [ style=invis ];
    node_261 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_262 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_261 -> node_262 [ arrowhead=none, color="magenta" ];
    node_263 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_261 -> node_263 [ arrowhead=none ];
    node_264 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
    node_261 -> node_264 [ arrowhead=none ];
    node_265 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_261 -> node_265 [ arrowhead=none ];
    node_261 -> node_266 [ style=invis ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_266 -> node_267 [ style=invis ];
    node_267 [ label=<<table border='0'><tr><td>outside_strong</td></tr></table>>, color="black" ];
    node_268 [ label=<h>, fontcolor="purple", shape=none ];
    node_259 -> node_268 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_259 node_260 node_261 node_266 node_267 }
}
node_268 -> node_269 [ style=invis ];
subgraph cluster_25 {
    node_269 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_269 -> node_270 [ style=invis, weight=99 ];
    node_270 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_270 -> node_271 [ style=invis ];
    node_271 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_271 -> node_272 [ style=invis ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_272 -> node_273 [ style=invis ];
    node_273 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    { rank=same node_269 node_270 node_271 node_272 node_273 }
}
}
