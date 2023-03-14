digraph fold {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>helene</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_1 -> node_7 [ style=invis, weight=99 ];
    node_7 [ style=invis ];
    { rank=same node_1 node_2 node_3 }
}
node_7 -> node_8 [ style=invis ];
subgraph cluster_2 {
    node_8 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_8 -> node_9 [ style=invis, weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_11 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_10 -> node_11 [ arrowhead=none, color="magenta" ];
    node_12 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_10 -> node_12 [ ];
    node_13 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_10 -> node_13 [ ];
    node_14 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_10 -> node_14 [ ];
    node_15 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_10 -> node_15 [ ];
    node_16 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_10 -> node_16 [ ];
    node_17 [ label=<h>, fontcolor="purple", shape=none ];
    node_8 -> node_17 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_8 node_9 node_10 }
}
node_17 -> node_18 [ style=invis ];
subgraph cluster_3 {
    node_18 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_18 -> node_19 [ style=invis, weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_20 -> node_23 [ arrowhead=none ];
    node_18 -> node_24 [ style=invis, weight=99 ];
    node_24 [ style=invis ];
    { rank=same node_18 node_19 node_20 }
}
node_24 -> node_25 [ style=invis ];
subgraph cluster_4 {
    node_25 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_25 -> node_26 [ style=invis, weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_28 [ arrowhead=none ];
    node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_31 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_32 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_31 -> node_32 [ arrowhead=none, color="magenta" ];
    node_30 -> node_31 [ ];
    node_27 -> node_30 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_34 [ arrowhead=none ];
    node_25 -> node_35 [ style=invis, weight=99 ];
    node_35 [ style=invis ];
    node_35 -> node_36 [ style=invis, weight=99 ];
    node_36 [ style=invis ];
    node_36 -> node_37 [ style=invis, weight=99 ];
    node_37 [ style=invis ];
    { rank=same node_25 node_26 node_27 }
}
node_37 -> node_38 [ style=invis ];
subgraph cluster_5 {
    node_38 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_38 -> node_39 [ style=invis, weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style=invis ];
    node_40 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_41 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_40 -> node_42 [ arrowhead=none ];
    node_43 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_44 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_43 -> node_44 [ arrowhead=none, color="magenta" ];
    node_40 -> node_43 [ arrowhead=none ];
    node_45 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_40 -> node_45 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_40 -> node_46 [ arrowhead=none ];
    node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_40 -> node_47 [ arrowhead=none ];
    node_48 [ label=<h>, fontcolor="purple", shape=none ];
    node_38 -> node_48 [ arrowhead=none, color="purple", weight=99 ];
    node_48 -> node_49 [ style=invis, weight=99 ];
    node_49 [ style=invis ];
    { rank=same node_38 node_39 node_40 }
}
node_49 -> node_50 [ style=invis ];
subgraph cluster_6 {
    node_50 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_50 -> node_51 [ style=invis, weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style=invis ];
    node_52 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_52 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_57 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_56 -> node_57 [ arrowhead=none, color="magenta" ];
    node_52 -> node_56 [ arrowhead=none ];
    node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_58 [ arrowhead=none ];
    node_59 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_59 [ arrowhead=none ];
    node_60 [ label=<h>, fontcolor="purple", shape=none ];
    node_50 -> node_60 [ arrowhead=none, color="purple", weight=99 ];
    node_60 -> node_61 [ style=invis, weight=99 ];
    node_61 [ style=invis ];
    { rank=same node_50 node_51 node_52 }
}
node_61 -> node_62 [ style=invis ];
subgraph cluster_7 {
    node_62 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_62 -> node_63 [ style=invis, weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_63 -> node_64 [ style=invis ];
    node_64 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_64 -> node_65 [ arrowhead=none ];
    node_66 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_64 -> node_66 [ arrowhead=none ];
    node_67 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_68 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_67 -> node_68 [ arrowhead=none, color="magenta" ];
    node_64 -> node_67 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_64 -> node_69 [ arrowhead=none ];
    node_70 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_71 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_70 -> node_71 [ arrowhead=none, color="magenta" ];
    node_64 -> node_70 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_64 -> node_72 [ arrowhead=none ];
    node_73 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_64 -> node_73 [ arrowhead=none ];
    node_74 [ label=<h>, fontcolor="purple", shape=none ];
    node_62 -> node_74 [ arrowhead=none, color="purple", weight=99 ];
    node_74 -> node_75 [ style=invis, weight=99 ];
    node_75 [ style=invis ];
    { rank=same node_62 node_63 node_64 }
}
node_75 -> node_76 [ style=invis ];
subgraph cluster_8 {
    node_76 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_76 -> node_77 [ style=invis, weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_77 -> node_78 [ style=invis ];
    node_78 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_79 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_78 -> node_79 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td>outside_helene</td></tr></table>>, color="black" ];
    node_78 -> node_80 [ arrowhead=none ];
    node_81 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_78 -> node_81 [ arrowhead=none ];
    node_78 -> node_82 [ style=invis ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_82 -> node_83 [ style=invis ];
    node_83 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_84 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_84 [ arrowhead=none ];
    node_85 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_85 [ arrowhead=none ];
    node_86 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_87 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_86 -> node_87 [ arrowhead=none, color="magenta" ];
    node_83 -> node_86 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
    node_83 -> node_88 [ arrowhead=none ];
    node_89 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_90 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_89 -> node_90 [ arrowhead=none, color="magenta" ];
    node_83 -> node_89 [ arrowhead=none ];
    node_91 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_91 [ arrowhead=none ];
    node_92 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_92 [ arrowhead=none ];
    node_83 -> node_93 [ style=invis ];
    node_93 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_93 -> node_94 [ style=invis ];
    node_94 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_95 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_94 -> node_95 [ arrowhead=none ];
    node_96 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_94 -> node_96 [ arrowhead=none ];
    node_97 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_98 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_97 -> node_98 [ arrowhead=none, color="magenta" ];
    node_94 -> node_97 [ arrowhead=none ];
    node_99 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
    node_94 -> node_99 [ arrowhead=none ];
    node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_94 -> node_100 [ arrowhead=none ];
    node_101 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_94 -> node_101 [ arrowhead=none ];
    node_94 -> node_102 [ style=invis ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_102 -> node_103 [ style=invis ];
    node_103 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_104 [ arrowhead=none ];
    node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_105 [ arrowhead=none ];
    node_106 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
    node_103 -> node_106 [ arrowhead=none ];
    node_107 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_108 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_107 -> node_108 [ arrowhead=none, color="magenta" ];
    node_103 -> node_107 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_109 [ arrowhead=none ];
    node_110 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_110 [ arrowhead=none ];
    node_103 -> node_111 [ style=invis ];
    node_111 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_111 -> node_112 [ style=invis ];
    node_112 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_113 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_112 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
    node_112 -> node_114 [ arrowhead=none ];
    node_115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_112 -> node_115 [ arrowhead=none ];
    node_116 [ label=<h>, fontcolor="purple", shape=none ];
    node_76 -> node_116 [ arrowhead=none, color="purple", weight=99 ];
    node_116 -> node_117 [ style=invis, weight=99 ];
    node_117 [ style=invis ];
    { rank=same node_76 node_77 node_78 node_82 node_83 node_93 node_94 node_102 node_103 node_111 node_112 }
}
node_117 -> node_118 [ style=invis ];
subgraph cluster_9 {
    node_118 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_118 -> node_119 [ style=invis, weight=99 ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_119 -> node_120 [ style=invis ];
    node_120 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_121 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_120 -> node_121 [ arrowhead=none, color="magenta" ];
    node_118 -> node_122 [ style=invis, weight=99 ];
    node_122 [ style=invis ];
    { rank=same node_118 node_119 node_120 }
}
node_122 -> node_123 [ style=invis ];
subgraph cluster_10 {
    node_123 [ label=<<table border='0'><tr><td>outside_helene</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_123 -> node_124 [ style=invis, weight=99 ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_124 -> node_125 [ style=invis ];
    node_125 [ label=<<table border='0'><tr><td>helene</td></tr></table>>, color="black" ];
    node_126 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_125 -> node_126 [ arrowhead=none, color="magenta" ];
    node_123 -> node_127 [ style=invis, weight=99 ];
    node_127 [ style=invis ];
    { rank=same node_123 node_124 node_125 }
}
node_127 -> node_128 [ style=invis ];
subgraph cluster_11 {
    node_128 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_128 -> node_129 [ style=invis, weight=99 ];
    node_129 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_129 -> node_130 [ style=invis ];
    node_130 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_131 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_130 -> node_131 [ arrowhead=none, color="magenta" ];
    node_132 [ label=<h>, fontcolor="purple", shape=none ];
    node_128 -> node_132 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_128 node_129 node_130 }
}
node_132 -> node_133 [ style=invis ];
subgraph cluster_12 {
    node_133 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_133 -> node_134 [ style=invis, weight=99 ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_134 -> node_135 [ style=invis ];
    node_135 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_136 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_135 -> node_136 [ arrowhead=none, color="magenta" ];
    node_137 [ label=<h>, fontcolor="purple", shape=none ];
    node_133 -> node_137 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_133 node_134 node_135 }
}
node_137 -> node_138 [ style=invis ];
subgraph cluster_13 {
    node_138 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_138 -> node_139 [ style=invis, weight=99 ];
    node_139 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_139 -> node_140 [ style=invis ];
    node_140 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_141 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_140 -> node_141 [ arrowhead=none, color="magenta" ];
    node_142 [ label=<h>, fontcolor="purple", shape=none ];
    node_138 -> node_142 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_138 node_139 node_140 }
}
node_142 -> node_143 [ style=invis ];
subgraph cluster_14 {
    node_143 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_143 -> node_144 [ style=invis, weight=99 ];
    node_144 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_144 -> node_145 [ style=invis ];
    node_145 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_146 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_145 -> node_146 [ arrowhead=none, color="magenta" ];
    node_143 -> node_147 [ style=invis, weight=99 ];
    node_147 [ style=invis ];
    { rank=same node_143 node_144 node_145 }
}
}
