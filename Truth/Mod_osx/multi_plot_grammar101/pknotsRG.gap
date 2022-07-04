digraph pknotsRG {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
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
    node_8 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_13 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_13 -> node_14 [ style=invis ];
subgraph cluster_2 {
    node_14 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black", shape="box" ];
    node_14 -> node_15 [ style=invis, weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_16 -> node_17 [ style=invis ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_19 [ label=h, fontcolor="purple", shape=none ];
    node_14 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_14 node_15 node_16 node_17 node_18 }
}
node_19 -> node_20 [ style=invis ];
subgraph cluster_3 {
    node_20 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box" ];
    node_20 -> node_21 [ style=invis, weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_21 -> node_22 [ style=invis ];
    node_22 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_23 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_22 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_22 -> node_24 [ arrowhead=none ];
    node_25 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_22 -> node_25 [ arrowhead=none ];
    node_22 -> node_26 [ style=invis ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_27 -> node_28 [ arrowhead=none ];
    node_29 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_27 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_27 -> node_30 [ arrowhead=none ];
    node_27 -> node_31 [ style=invis ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_31 -> node_32 [ style=invis ];
    node_32 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_33 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_32 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_32 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_32 -> node_35 [ arrowhead=none ];
    node_32 -> node_36 [ style=invis ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_36 -> node_37 [ style=invis ];
    node_37 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_38 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_37 -> node_38 [ arrowhead=none ];
    node_39 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_37 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_37 -> node_40 [ arrowhead=none ];
    node_41 [ label=h, fontcolor="purple", shape=none ];
    node_20 -> node_41 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_20 node_21 node_22 node_26 node_27 node_31 node_32 node_36 node_37 }
}
node_41 -> node_42 [ style=invis ];
subgraph cluster_4 {
    node_42 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black", shape="box" ];
    node_42 -> node_43 [ style=invis, weight=99 ];
    node_43 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_43 -> node_44 [ style=invis ];
    node_44 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
    node_45 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_44 -> node_45 [ arrowhead=none ];
    node_44 -> node_46 [ style=invis ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_46 -> node_47 [ style=invis ];
    node_47 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
    node_48 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_47 -> node_48 [ arrowhead=none ];
    node_49 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_47 -> node_49 [ arrowhead=none ];
    node_47 -> node_50 [ style=invis ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_50 -> node_51 [ style=invis ];
    node_51 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
    node_52 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_51 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_51 -> node_53 [ arrowhead=none ];
    node_51 -> node_54 [ style=invis ];
    node_54 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_54 -> node_55 [ style=invis ];
    node_55 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
    node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_55 -> node_56 [ arrowhead=none ];
    node_57 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_55 -> node_57 [ arrowhead=none ];
    node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_55 -> node_58 [ arrowhead=none ];
    node_59 [ label=h, fontcolor="purple", shape=none ];
    node_42 -> node_59 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_42 node_43 node_44 node_46 node_47 node_50 node_51 node_54 node_55 }
}
node_59 -> node_60 [ style=invis ];
subgraph cluster_5 {
    node_60 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_60 -> node_61 [ style=invis, weight=99 ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_61 -> node_62 [ style=invis ];
    node_62 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_63 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_62 -> node_63 [ arrowhead=none, color="magenta" ];
    node_64 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_62 -> node_64 [ ];
    node_65 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_62 -> node_65 [ ];
    node_66 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_62 -> node_66 [ ];
    node_67 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_62 -> node_67 [ ];
    node_68 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_62 -> node_68 [ ];
    node_69 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_62 -> node_69 [ ];
    node_70 [ label=h, fontcolor="purple", shape=none ];
    node_60 -> node_70 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_60 node_61 node_62 }
}
node_70 -> node_71 [ style=invis ];
subgraph cluster_6 {
    node_71 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_71 -> node_72 [ style=invis, weight=99 ];
    node_72 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_72 -> node_73 [ style=invis ];
    node_73 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_74 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_73 -> node_74 [ arrowhead=none ];
    node_75 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_73 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_73 -> node_76 [ arrowhead=none ];
    node_77 [ label=h, fontcolor="purple", shape=none ];
    node_71 -> node_77 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_71 node_72 node_73 }
}
node_77 -> node_78 [ style=invis ];
subgraph cluster_7 {
    node_78 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_78 -> node_79 [ style=invis, weight=99 ];
    node_79 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_79 -> node_80 [ style=invis ];
    node_80 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_80 -> node_81 [ arrowhead=none ];
    node_82 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_80 -> node_82 [ arrowhead=none ];
    node_83 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_84 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_85 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_84 -> node_85 [ arrowhead=none, color="magenta" ];
    node_83 -> node_84 [ ];
    node_80 -> node_83 [ arrowhead=none ];
    node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_80 -> node_86 [ arrowhead=none ];
    node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_80 -> node_87 [ arrowhead=none ];
    node_88 [ label=h, fontcolor="purple", shape=none ];
    node_78 -> node_88 [ arrowhead=none, color="purple", weight=99 ];
    node_88 -> node_89 [ style=invis, weight=99 ];
    node_89 [ style=invis ];
    node_89 -> node_90 [ style=invis, weight=99 ];
    node_90 [ style=invis ];
    { rank=same node_78 node_79 node_80 }
}
node_90 -> node_91 [ style=invis ];
subgraph cluster_8 {
    node_91 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
    node_91 -> node_92 [ style=invis, weight=99 ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_92 -> node_93 [ style=invis ];
    node_93 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_94 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_93 -> node_94 [ arrowhead=none ];
    node_95 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_93 -> node_95 [ arrowhead=none ];
    node_96 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_97 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_96 -> node_97 [ arrowhead=none, color="magenta" ];
    node_93 -> node_96 [ arrowhead=none ];
    node_98 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_93 -> node_98 [ arrowhead=none ];
    node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_93 -> node_99 [ arrowhead=none ];
    node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_93 -> node_100 [ arrowhead=none ];
    node_101 [ label=h, fontcolor="purple", shape=none ];
    node_91 -> node_101 [ arrowhead=none, color="purple", weight=99 ];
    node_101 -> node_102 [ style=invis, weight=99 ];
    node_102 [ style=invis ];
    { rank=same node_91 node_92 node_93 }
}
node_102 -> node_103 [ style=invis ];
subgraph cluster_9 {
    node_103 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
    node_103 -> node_104 [ style=invis, weight=99 ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style=invis ];
    node_105 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_106 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_106 [ arrowhead=none ];
    node_107 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_107 [ arrowhead=none ];
    node_108 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_105 -> node_108 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_110 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_109 -> node_110 [ arrowhead=none, color="magenta" ];
    node_105 -> node_109 [ arrowhead=none ];
    node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_111 [ arrowhead=none ];
    node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_112 [ arrowhead=none ];
    node_113 [ label=h, fontcolor="purple", shape=none ];
    node_103 -> node_113 [ arrowhead=none, color="purple", weight=99 ];
    node_113 -> node_114 [ style=invis, weight=99 ];
    node_114 [ style=invis ];
    { rank=same node_103 node_104 node_105 }
}
node_114 -> node_115 [ style=invis ];
subgraph cluster_10 {
    node_115 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box" ];
    node_115 -> node_116 [ style=invis, weight=99 ];
    node_116 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_116 -> node_117 [ style=invis ];
    node_117 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_118 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_117 -> node_118 [ arrowhead=none ];
    node_119 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_117 -> node_119 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_121 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_120 -> node_121 [ arrowhead=none, color="magenta" ];
    node_117 -> node_120 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_117 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_124 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_123 -> node_124 [ arrowhead=none, color="magenta" ];
    node_117 -> node_123 [ arrowhead=none ];
    node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_117 -> node_125 [ arrowhead=none ];
    node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_117 -> node_126 [ arrowhead=none ];
    node_127 [ label=h, fontcolor="purple", shape=none ];
    node_115 -> node_127 [ arrowhead=none, color="purple", weight=99 ];
    node_127 -> node_128 [ style=invis, weight=99 ];
    node_128 [ style=invis ];
    { rank=same node_115 node_116 node_117 }
}
node_128 -> node_129 [ style=invis ];
subgraph cluster_11 {
    node_129 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box" ];
    node_129 -> node_130 [ style=invis, weight=99 ];
    node_130 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_130 -> node_131 [ style=invis ];
    node_131 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_132 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_131 -> node_132 [ arrowhead=none, color="magenta" ];
    node_133 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_134 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_134 [ arrowhead=none ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_133 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_138 [ arrowhead=none ];
    node_131 -> node_133 [ ];
    node_139 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_140 [ arrowhead=none ];
    node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_139 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_145 [ arrowhead=none ];
    node_131 -> node_139 [ ];
    node_146 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_146 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_146 -> node_148 [ arrowhead=none ];
    node_149 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_146 -> node_149 [ arrowhead=none ];
    node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_146 -> node_150 [ arrowhead=none ];
    node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_146 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_146 -> node_152 [ arrowhead=none ];
    node_131 -> node_146 [ ];
    node_153 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_156 [ arrowhead=none ];
    node_157 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_153 -> node_157 [ arrowhead=none ];
    node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_158 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_153 -> node_160 [ arrowhead=none ];
    node_131 -> node_153 [ ];
    node_161 [ label=h, fontcolor="purple", shape=none ];
    node_129 -> node_161 [ arrowhead=none, color="purple", weight=99 ];
    node_161 -> node_162 [ style=invis, weight=99 ];
    node_162 [ style=invis ];
    { rank=same node_129 node_130 node_131 }
}
node_162 -> node_163 [ style=invis ];
subgraph cluster_12 {
    node_163 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_163 -> node_164 [ style=invis, weight=99 ];
    node_164 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_164 -> node_165 [ style=invis ];
    node_165 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_165 -> node_166 [ arrowhead=none ];
    node_167 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_165 -> node_167 [ arrowhead=none ];
    node_165 -> node_168 [ style=invis ];
    node_168 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_168 -> node_169 [ style=invis ];
    node_169 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_170 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_169 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_169 -> node_171 [ arrowhead=none ];
    node_169 -> node_172 [ style=invis ];
    node_172 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_172 -> node_173 [ style=invis ];
    node_173 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_174 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_175 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_174 -> node_175 [ arrowhead=none ];
    node_173 -> node_174 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_173 -> node_176 [ arrowhead=none ];
    node_177 [ label=h, fontcolor="purple", shape=none ];
    node_163 -> node_177 [ arrowhead=none, color="purple", weight=99 ];
    node_177 -> node_178 [ style=invis, weight=99 ];
    node_178 [ style=invis ];
    { rank=same node_163 node_164 node_165 node_168 node_169 node_172 node_173 }
}
node_178 -> node_179 [ style=invis ];
subgraph cluster_13 {
    node_179 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box" ];
    node_179 -> node_180 [ style=invis, weight=99 ];
    node_180 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_180 -> node_181 [ style=invis ];
    node_181 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_181 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_181 -> node_183 [ arrowhead=none ];
    node_181 -> node_184 [ style=invis ];
    node_184 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_184 -> node_185 [ style=invis ];
    node_185 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_186 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_185 -> node_186 [ arrowhead=none ];
    node_187 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_185 -> node_187 [ arrowhead=none ];
    node_185 -> node_188 [ style=invis ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_188 -> node_189 [ style=invis ];
    node_189 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_190 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_189 -> node_190 [ arrowhead=none ];
    node_191 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_189 -> node_191 [ arrowhead=none ];
    node_192 [ label=h, fontcolor="purple", shape=none ];
    node_179 -> node_192 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_179 node_180 node_181 node_184 node_185 node_188 node_189 }
}
node_192 -> node_193 [ style=invis ];
subgraph cluster_14 {
    node_193 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black", shape="box" ];
    node_193 -> node_194 [ style=invis, weight=99 ];
    node_194 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_194 -> node_195 [ style=invis ];
    node_195 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
    node_196 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_195 -> node_196 [ arrowhead=none ];
    node_195 -> node_197 [ style=invis ];
    node_197 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_197 -> node_198 [ style=invis ];
    node_198 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_199 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_198 -> node_199 [ arrowhead=none ];
    node_200 [ label=h, fontcolor="purple", shape=none ];
    node_193 -> node_200 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_193 node_194 node_195 node_197 node_198 }
}
node_200 -> node_201 [ style=invis ];
subgraph cluster_15 {
    node_201 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black", shape="box" ];
    node_201 -> node_202 [ style=invis, weight=99 ];
    node_202 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_202 -> node_203 [ style=invis ];
    node_203 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black" ];
    node_204 [ label=hKnot, fontcolor="purple", shape=none ];
    node_201 -> node_204 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_201 node_202 node_203 }
}
node_204 -> node_205 [ style=invis ];
subgraph cluster_16 {
    node_205 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black", shape="box" ];
    node_205 -> node_206 [ style=invis, weight=99 ];
    node_206 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_206 -> node_207 [ style=invis ];
    node_207 [ label=<<table border='0'><tr><td>.[ pknot ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_208 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_208 [ arrowhead=none ];
    node_209 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_209 [ arrowhead=none ];
    node_210 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_210 [ arrowhead=none ];
    node_211 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_211 [ arrowhead=none ];
    node_212 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_212 [ arrowhead=none ];
    node_213 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_213 [ arrowhead=none ];
    node_214 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_214 [ arrowhead=none ];
    node_215 [ label=hKnot, fontcolor="purple", shape=none ];
    node_205 -> node_215 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_205 node_206 node_207 }
}
node_215 -> node_216 [ style=invis ];
subgraph cluster_17 {
    node_216 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_216 -> node_217 [ style=invis, weight=99 ];
    node_217 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_217 -> node_218 [ style=invis ];
    node_218 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_218 -> node_219 [ style=invis ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_219 -> node_220 [ style=invis ];
    node_220 [ label=<<table border='0'><tr><td>frd</td></tr></table>>, color="green" ];
    node_221 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_220 -> node_221 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_220 -> node_222 [ arrowhead=none ];
    node_223 [ label=h, fontcolor="purple", shape=none ];
    node_216 -> node_223 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_216 node_217 node_218 node_219 node_220 }
}
node_223 -> node_224 [ style=invis ];
subgraph cluster_18 {
    node_224 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_224 -> node_225 [ style=invis, weight=99 ];
    node_225 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_225 -> node_226 [ style=invis ];
    node_226 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_227 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_226 -> node_227 [ arrowhead=none ];
    node_226 -> node_228 [ style=invis ];
    node_228 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_228 -> node_229 [ style=invis ];
    node_229 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_230 [ label=h, fontcolor="purple", shape=none ];
    node_224 -> node_230 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_224 node_225 node_226 node_228 node_229 }
}
node_230 -> node_231 [ style=invis ];
subgraph cluster_19 {
    node_231 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_231 -> node_232 [ style=invis, weight=99 ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_232 -> node_233 [ style=invis ];
    node_233 [ label=<<table border='0'><tr><td>emptymid</td></tr></table>>, color="green" ];
    node_234 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
    node_233 -> node_234 [ arrowhead=none, color="magenta" ];
    node_235 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_233 -> node_235 [ arrowhead=none, color="magenta" ];
    node_236 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_233 -> node_236 [ arrowhead=none ];
    node_233 -> node_237 [ style=invis ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_237 -> node_238 [ style=invis ];
    node_238 [ label=<<table border='0'><tr><td>midbase</td></tr></table>>, color="green" ];
    node_239 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_238 -> node_239 [ arrowhead=none, color="magenta" ];
    node_240 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
    node_238 -> node_240 [ arrowhead=none, color="magenta" ];
    node_241 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_238 -> node_241 [ arrowhead=none ];
    node_238 -> node_242 [ style=invis ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_242 -> node_243 [ style=invis ];
    node_243 [ label=<<table border='0'><tr><td>middlro</td></tr></table>>, color="green" ];
    node_244 [ label="minsize(2)" , fontcolor="magenta" , shape=none ];
    node_243 -> node_244 [ arrowhead=none, color="magenta" ];
    node_245 [ label="maxsize(2)" , fontcolor="magenta" , shape=none ];
    node_243 -> node_245 [ arrowhead=none, color="magenta" ];
    node_246 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_243 -> node_246 [ arrowhead=none ];
    node_243 -> node_247 [ style=invis ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_247 -> node_248 [ style=invis ];
    node_248 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
    node_249 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_248 -> node_249 [ arrowhead=none ];
    node_248 -> node_250 [ style=invis ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_250 -> node_251 [ style=invis ];
    node_251 [ label=<<table border='0'><tr><td>middl</td></tr></table>>, color="green" ];
    node_252 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_251 -> node_252 [ arrowhead=none ];
    node_253 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_251 -> node_253 [ arrowhead=none ];
    node_251 -> node_254 [ style=invis ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_254 -> node_255 [ style=invis ];
    node_255 [ label=<<table border='0'><tr><td>middr</td></tr></table>>, color="green" ];
    node_256 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_255 -> node_256 [ arrowhead=none ];
    node_257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_255 -> node_257 [ arrowhead=none ];
    node_255 -> node_258 [ style=invis ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_258 -> node_259 [ style=invis ];
    node_259 [ label=<<table border='0'><tr><td>middlr</td></tr></table>>, color="green" ];
    node_260 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_259 -> node_260 [ arrowhead=none ];
    node_261 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_259 -> node_261 [ arrowhead=none ];
    node_262 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_259 -> node_262 [ arrowhead=none ];
    node_263 [ label=h, fontcolor="purple", shape=none ];
    node_231 -> node_263 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_231 node_232 node_233 node_237 node_238 node_242 node_243 node_247 node_248 node_250 node_251 node_254 node_255 node_258 node_259 }
}
node_263 -> node_264 [ style=invis ];
subgraph cluster_20 {
    node_264 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black", shape="box" ];
    node_264 -> node_265 [ style=invis, weight=99 ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_265 -> node_266 [ style=invis ];
    node_266 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_267 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_266 -> node_267 [ arrowhead=none ];
    node_266 -> node_268 [ style=invis ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_268 -> node_269 [ style=invis ];
    node_269 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_270 [ label=h, fontcolor="purple", shape=none ];
    node_264 -> node_270 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_264 node_265 node_266 node_268 node_269 }
}
node_270 -> node_271 [ style=invis ];
subgraph cluster_21 {
    node_271 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_271 -> node_272 [ style=invis, weight=99 ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_272 -> node_273 [ style=invis ];
    node_273 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_273 -> node_274 [ style=invis ];
    node_274 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_274 -> node_275 [ style=invis ];
    node_275 [ label=<<table border='0'><tr><td>bkd</td></tr></table>>, color="green" ];
    node_276 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_275 -> node_276 [ arrowhead=none ];
    node_277 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_275 -> node_277 [ arrowhead=none ];
    node_278 [ label=h, fontcolor="purple", shape=none ];
    node_271 -> node_278 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_271 node_272 node_273 node_274 node_275 }
}
node_278 -> node_279 [ style=invis ];
subgraph cluster_22 {
    node_279 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black", shape="box" ];
    node_279 -> node_280 [ style=invis, weight=99 ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_280 -> node_281 [ style=invis ];
    node_281 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_282 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_281 -> node_282 [ arrowhead=none ];
    node_281 -> node_283 [ style=invis ];
    node_283 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_283 -> node_284 [ style=invis ];
    node_284 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_285 [ label=h, fontcolor="purple", shape=none ];
    node_279 -> node_285 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_279 node_280 node_281 node_283 node_284 }
}
node_285 -> node_286 [ style=invis ];
subgraph cluster_23 {
    node_286 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black", shape="box" ];
    node_286 -> node_287 [ style=invis, weight=99 ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_287 -> node_288 [ style=invis ];
    node_288 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_289 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_288 -> node_289 [ arrowhead=none ];
    node_290 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_288 -> node_290 [ arrowhead=none ];
    node_288 -> node_291 [ style=invis ];
    node_291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_291 -> node_292 [ style=invis ];
    node_292 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_293 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_292 -> node_293 [ arrowhead=none ];
    node_294 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_292 -> node_294 [ arrowhead=none ];
    node_292 -> node_295 [ style=invis ];
    node_295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_295 -> node_296 [ style=invis ];
    node_296 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_297 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_296 -> node_297 [ arrowhead=none ];
    node_298 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_299 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_298 -> node_299 [ arrowhead=none ];
    node_296 -> node_298 [ arrowhead=none ];
    node_300 [ label=h, fontcolor="purple", shape=none ];
    node_286 -> node_300 [ arrowhead=none, color="purple", weight=99 ];
    node_300 -> node_301 [ style=invis, weight=99 ];
    node_301 [ style=invis ];
    { rank=same node_286 node_287 node_288 node_291 node_292 node_295 node_296 }
}
node_301 -> node_302 [ style=invis ];
subgraph cluster_24 {
    node_302 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black", shape="box" ];
    node_302 -> node_303 [ style=invis, weight=99 ];
    node_303 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_303 -> node_304 [ style=invis ];
    node_304 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_305 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_304 -> node_305 [ arrowhead=none ];
    node_306 [ label=h, fontcolor="purple", shape=none ];
    node_302 -> node_306 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_302 node_303 node_304 }
}
node_306 -> node_307 [ style=invis ];
subgraph cluster_25 {
    node_307 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black", shape="box" ];
    node_307 -> node_308 [ style=invis, weight=99 ];
    node_308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_308 -> node_309 [ style=invis ];
    node_309 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_310 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_309 -> node_310 [ arrowhead=none ];
    node_311 [ label=h, fontcolor="purple", shape=none ];
    node_307 -> node_311 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_307 node_308 node_309 }
}
}
