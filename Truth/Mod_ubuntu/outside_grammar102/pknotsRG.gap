digraph pknotsRG {
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
    node_13 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_13 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_13 -> node_14 [ style=invis ];
subgraph cluster_2 {
    node_14 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_14 -> node_15 [ style=invis, weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_16 -> node_17 [ style=invis ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_19 [ label=<h>, fontcolor="purple", shape=none ];
    node_14 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_14 node_15 node_16 node_17 node_18 }
}
node_19 -> node_20 [ style=invis ];
subgraph cluster_3 {
    node_20 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_41 [ label=<h>, fontcolor="purple", shape=none ];
    node_20 -> node_41 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_20 node_21 node_22 node_26 node_27 node_31 node_32 node_36 node_37 }
}
node_41 -> node_42 [ style=invis ];
subgraph cluster_4 {
    node_42 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_59 [ label=<h>, fontcolor="purple", shape=none ];
    node_42 -> node_59 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_42 node_43 node_44 node_46 node_47 node_50 node_51 node_54 node_55 }
}
node_59 -> node_60 [ style=invis ];
subgraph cluster_5 {
    node_60 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_70 [ label=<h>, fontcolor="purple", shape=none ];
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
    node_77 [ label=<h>, fontcolor="purple", shape=none ];
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
    node_88 [ label=<h>, fontcolor="purple", shape=none ];
    node_78 -> node_88 [ arrowhead=none, color="purple", weight=99 ];
    node_88 -> node_89 [ style=invis, weight=99 ];
    node_89 [ style=invis ];
    node_89 -> node_90 [ style=invis, weight=99 ];
    node_90 [ style=invis ];
    { rank=same node_78 node_79 node_80 }
}
node_90 -> node_91 [ style=invis ];
subgraph cluster_8 {
    node_91 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_101 [ label=<h>, fontcolor="purple", shape=none ];
    node_91 -> node_101 [ arrowhead=none, color="purple", weight=99 ];
    node_101 -> node_102 [ style=invis, weight=99 ];
    node_102 [ style=invis ];
    { rank=same node_91 node_92 node_93 }
}
node_102 -> node_103 [ style=invis ];
subgraph cluster_9 {
    node_103 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_113 [ label=<h>, fontcolor="purple", shape=none ];
    node_103 -> node_113 [ arrowhead=none, color="purple", weight=99 ];
    node_113 -> node_114 [ style=invis, weight=99 ];
    node_114 [ style=invis ];
    { rank=same node_103 node_104 node_105 }
}
node_114 -> node_115 [ style=invis ];
subgraph cluster_10 {
    node_115 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_127 [ label=<h>, fontcolor="purple", shape=none ];
    node_115 -> node_127 [ arrowhead=none, color="purple", weight=99 ];
    node_127 -> node_128 [ style=invis, weight=99 ];
    node_128 [ style=invis ];
    { rank=same node_115 node_116 node_117 }
}
node_128 -> node_129 [ style=invis ];
subgraph cluster_11 {
    node_129 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_161 [ label=<h>, fontcolor="purple", shape=none ];
    node_129 -> node_161 [ arrowhead=none, color="purple", weight=99 ];
    node_161 -> node_162 [ style=invis, weight=99 ];
    node_162 [ style=invis ];
    { rank=same node_129 node_130 node_131 }
}
node_162 -> node_163 [ style=invis ];
subgraph cluster_12 {
    node_163 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_177 [ label=<h>, fontcolor="purple", shape=none ];
    node_163 -> node_177 [ arrowhead=none, color="purple", weight=99 ];
    node_177 -> node_178 [ style=invis, weight=99 ];
    node_178 [ style=invis ];
    { rank=same node_163 node_164 node_165 node_168 node_169 node_172 node_173 }
}
node_178 -> node_179 [ style=invis ];
subgraph cluster_13 {
    node_179 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_192 [ label=<h>, fontcolor="purple", shape=none ];
    node_179 -> node_192 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_179 node_180 node_181 node_184 node_185 node_188 node_189 }
}
node_192 -> node_193 [ style=invis ];
subgraph cluster_14 {
    node_193 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_200 [ label=<h>, fontcolor="purple", shape=none ];
    node_193 -> node_200 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_193 node_194 node_195 node_197 node_198 }
}
node_200 -> node_201 [ style=invis ];
subgraph cluster_15 {
    node_201 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_201 -> node_202 [ style=invis, weight=99 ];
    node_202 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_202 -> node_203 [ style=invis ];
    node_203 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black" ];
    node_204 [ label=<hKnot>, fontcolor="purple", shape=none ];
    node_201 -> node_204 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_201 node_202 node_203 }
}
node_204 -> node_205 [ style=invis ];
subgraph cluster_16 {
    node_205 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_205 -> node_206 [ style=invis, weight=99 ];
    node_206 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_206 -> node_207 [ style=invis ];
    node_207 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_208 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_208 [ arrowhead=none ];
    node_209 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_209 [ arrowhead=none ];
    node_210 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_210 [ arrowhead=none ];
    node_211 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_211 [ arrowhead=none ];
    node_212 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_212 [ arrowhead=none ];
    node_213 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_207 -> node_213 [ arrowhead=none ];
    node_214 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_207 -> node_214 [ arrowhead=none ];
    node_215 [ label=<hKnot>, fontcolor="purple", shape=none ];
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
    node_220 [ label=<<table border='0'><tr><td>frd (betaRightOuter)</td></tr></table>>, color="green" ];
    node_221 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_220 -> node_221 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_220 -> node_222 [ arrowhead=none ];
    node_223 [ label=<h>, fontcolor="purple", shape=none ];
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
    node_230 [ label=<h>, fontcolor="purple", shape=none ];
    node_224 -> node_230 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_224 node_225 node_226 node_228 node_229 }
}
node_230 -> node_231 [ style=invis ];
subgraph cluster_19 {
    node_231 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_231 -> node_232 [ style=invis, weight=99 ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_232 -> node_233 [ style=invis ];
    node_233 [ label=<<table border='0'><tr><td>emptymid (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_234 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
    node_233 -> node_234 [ arrowhead=none, color="magenta" ];
    node_235 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_233 -> node_235 [ arrowhead=none, color="magenta" ];
    node_236 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_233 -> node_236 [ arrowhead=none ];
    node_233 -> node_237 [ style=invis ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_237 -> node_238 [ style=invis ];
    node_238 [ label=<<table border='0'><tr><td>midbase (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_239 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_238 -> node_239 [ arrowhead=none, color="magenta" ];
    node_240 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
    node_238 -> node_240 [ arrowhead=none, color="magenta" ];
    node_241 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_238 -> node_241 [ arrowhead=none ];
    node_238 -> node_242 [ style=invis ];
    node_242 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_242 -> node_243 [ style=invis ];
    node_243 [ label=<<table border='0'><tr><td>middlro (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
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
    node_251 [ label=<<table border='0'><tr><td>middl (betaRightInner)</td></tr></table>>, color="green" ];
    node_252 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_251 -> node_252 [ arrowhead=none ];
    node_253 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_251 -> node_253 [ arrowhead=none ];
    node_251 -> node_254 [ style=invis ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_254 -> node_255 [ style=invis ];
    node_255 [ label=<<table border='0'><tr><td>middr (alphaLeftInner)</td></tr></table>>, color="green" ];
    node_256 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_255 -> node_256 [ arrowhead=none ];
    node_257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_255 -> node_257 [ arrowhead=none ];
    node_255 -> node_258 [ style=invis ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_258 -> node_259 [ style=invis ];
    node_259 [ label=<<table border='0'><tr><td>middlr (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_260 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_259 -> node_260 [ arrowhead=none ];
    node_261 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_259 -> node_261 [ arrowhead=none ];
    node_262 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_259 -> node_262 [ arrowhead=none ];
    node_263 [ label=<h>, fontcolor="purple", shape=none ];
    node_231 -> node_263 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_231 node_232 node_233 node_237 node_238 node_242 node_243 node_247 node_248 node_250 node_251 node_254 node_255 node_258 node_259 }
}
node_263 -> node_264 [ style=invis ];
subgraph cluster_20 {
    node_264 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_270 [ label=<h>, fontcolor="purple", shape=none ];
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
    node_275 [ label=<<table border='0'><tr><td>bkd (alphaLeftOuter)</td></tr></table>>, color="green" ];
    node_276 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_275 -> node_276 [ arrowhead=none ];
    node_277 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_275 -> node_277 [ arrowhead=none ];
    node_278 [ label=<h>, fontcolor="purple", shape=none ];
    node_271 -> node_278 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_271 node_272 node_273 node_274 node_275 }
}
node_278 -> node_279 [ style=invis ];
subgraph cluster_22 {
    node_279 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_285 [ label=<h>, fontcolor="purple", shape=none ];
    node_279 -> node_285 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_279 node_280 node_281 node_283 node_284 }
}
node_285 -> node_286 [ style=invis ];
subgraph cluster_23 {
    node_286 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
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
    node_300 [ label=<h>, fontcolor="purple", shape=none ];
    node_286 -> node_300 [ arrowhead=none, color="purple", weight=99 ];
    node_300 -> node_301 [ style=invis, weight=99 ];
    node_301 [ style=invis ];
    { rank=same node_286 node_287 node_288 node_291 node_292 node_295 node_296 }
}
node_301 -> node_302 [ style=invis ];
subgraph cluster_24 {
    node_302 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_302 -> node_303 [ style=invis, weight=99 ];
    node_303 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_303 -> node_304 [ style=invis ];
    node_304 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_305 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_304 -> node_305 [ arrowhead=none ];
    node_306 [ label=<h>, fontcolor="purple", shape=none ];
    node_302 -> node_306 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_302 node_303 node_304 }
}
node_306 -> node_307 [ style=invis ];
subgraph cluster_25 {
    node_307 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_307 -> node_308 [ style=invis, weight=99 ];
    node_308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_308 -> node_309 [ style=invis ];
    node_309 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_310 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_309 -> node_310 [ arrowhead=none ];
    node_311 [ label=<h>, fontcolor="purple", shape=none ];
    node_307 -> node_311 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_307 node_308 node_309 }
}
node_311 -> node_312 [ style=invis ];
subgraph cluster_26 {
    node_312 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_312 -> node_313 [ style=invis, weight=99 ];
    node_313 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_313 -> node_314 [ style=invis ];
    node_314 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_315 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_314 -> node_315 [ arrowhead=none ];
    node_316 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_314 -> node_316 [ arrowhead=none ];
    node_317 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_314 -> node_317 [ arrowhead=none ];
    node_318 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_314 -> node_318 [ arrowhead=none ];
    node_319 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_314 -> node_319 [ arrowhead=none ];
    node_320 [ label=<<table border='0'><tr><td>outside_help_pknot (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_314 -> node_320 [ arrowhead=none ];
    node_321 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_314 -> node_321 [ arrowhead=none ];
    node_322 [ label=<h>, fontcolor="purple", shape=none ];
    node_312 -> node_322 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_312 node_313 node_314 }
}
node_322 -> node_323 [ style=invis ];
subgraph cluster_27 {
    node_323 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_323 -> node_324 [ style=invis, weight=99 ];
    node_324 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_324 -> node_325 [ style=invis ];
    node_325 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black" ];
    node_325 -> node_326 [ style=invis ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_326 -> node_327 [ style=invis ];
    node_327 [ label=<<table border='0'><tr><td>bkd (alphaLeftOuter)</td></tr></table>>, color="green" ];
    node_328 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_327 -> node_328 [ arrowhead=none ];
    node_329 [ label=<<table border='0'><tr><td>outside_back</td></tr></table>>, color="black" ];
    node_327 -> node_329 [ arrowhead=none ];
    node_330 [ label=<h>, fontcolor="purple", shape=none ];
    node_323 -> node_330 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_323 node_324 node_325 node_326 node_327 }
}
node_330 -> node_331 [ style=invis ];
subgraph cluster_28 {
    node_331 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_331 -> node_332 [ style=invis, weight=99 ];
    node_332 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_332 -> node_333 [ style=invis ];
    node_333 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_334 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_333 -> node_334 [ arrowhead=none ];
    node_335 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
    node_333 -> node_335 [ arrowhead=none ];
    node_336 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_333 -> node_336 [ arrowhead=none ];
    node_333 -> node_337 [ style=invis ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_337 -> node_338 [ style=invis ];
    node_338 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_339 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_338 -> node_339 [ arrowhead=none ];
    node_340 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
    node_338 -> node_340 [ arrowhead=none ];
    node_341 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_338 -> node_341 [ arrowhead=none ];
    node_338 -> node_342 [ style=invis ];
    node_342 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_342 -> node_343 [ style=invis ];
    node_343 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_344 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_343 -> node_344 [ arrowhead=none ];
    node_345 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
    node_343 -> node_345 [ arrowhead=none ];
    node_346 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_343 -> node_346 [ arrowhead=none ];
    node_343 -> node_347 [ style=invis ];
    node_347 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_347 -> node_348 [ style=invis ];
    node_348 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_349 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_348 -> node_349 [ arrowhead=none ];
    node_350 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black" ];
    node_348 -> node_350 [ arrowhead=none ];
    node_351 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_348 -> node_351 [ arrowhead=none ];
    node_348 -> node_352 [ style=invis ];
    node_352 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_352 -> node_353 [ style=invis ];
    node_353 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_354 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_353 -> node_354 [ arrowhead=none ];
    node_355 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_353 -> node_355 [ arrowhead=none ];
    node_356 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_357 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_356 -> node_357 [ arrowhead=none, color="magenta" ];
    node_353 -> node_356 [ arrowhead=none ];
    node_358 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black" ];
    node_353 -> node_358 [ arrowhead=none ];
    node_359 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_360 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_359 -> node_360 [ arrowhead=none, color="magenta" ];
    node_353 -> node_359 [ arrowhead=none ];
    node_361 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_353 -> node_361 [ arrowhead=none ];
    node_362 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_353 -> node_362 [ arrowhead=none ];
    node_353 -> node_363 [ style=invis ];
    node_363 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_363 -> node_364 [ style=invis ];
    node_364 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_365 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_364 -> node_365 [ arrowhead=none ];
    node_366 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_364 -> node_366 [ arrowhead=none ];
    node_367 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_368 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_367 -> node_368 [ arrowhead=none, color="magenta" ];
    node_364 -> node_367 [ arrowhead=none ];
    node_369 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
    node_364 -> node_369 [ arrowhead=none ];
    node_370 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_364 -> node_370 [ arrowhead=none ];
    node_371 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_364 -> node_371 [ arrowhead=none ];
    node_364 -> node_372 [ style=invis ];
    node_372 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_372 -> node_373 [ style=invis ];
    node_373 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_374 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_373 -> node_374 [ arrowhead=none ];
    node_375 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_373 -> node_375 [ arrowhead=none ];
    node_376 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black" ];
    node_373 -> node_376 [ arrowhead=none ];
    node_377 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_378 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_377 -> node_378 [ arrowhead=none, color="magenta" ];
    node_373 -> node_377 [ arrowhead=none ];
    node_379 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_373 -> node_379 [ arrowhead=none ];
    node_380 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_373 -> node_380 [ arrowhead=none ];
    node_373 -> node_381 [ style=invis ];
    node_381 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_381 -> node_382 [ style=invis ];
    node_382 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_383 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_382 -> node_383 [ arrowhead=none ];
    node_384 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black" ];
    node_382 -> node_384 [ arrowhead=none ];
    node_385 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_382 -> node_385 [ arrowhead=none ];
    node_386 [ label=<h>, fontcolor="purple", shape=none ];
    node_331 -> node_386 [ arrowhead=none, color="purple", weight=99 ];
    node_386 -> node_387 [ style=invis, weight=99 ];
    node_387 [ style=invis ];
    { rank=same node_331 node_332 node_333 node_337 node_338 node_342 node_343 node_347 node_348 node_352 node_353 node_363 node_364 node_372 node_373 node_381 node_382 }
}
node_387 -> node_388 [ style=invis ];
subgraph cluster_29 {
    node_388 [ label=<<table border='0'><tr><td>outside_dangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_388 -> node_389 [ style=invis, weight=99 ];
    node_389 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_389 -> node_390 [ style=invis ];
    node_390 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black" ];
    node_390 -> node_391 [ style=invis ];
    node_391 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_391 -> node_392 [ style=invis ];
    node_392 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
    node_393 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black" ];
    node_392 -> node_393 [ arrowhead=none ];
    node_394 [ label=<h>, fontcolor="purple", shape=none ];
    node_388 -> node_394 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_388 node_389 node_390 node_391 node_392 }
}
node_394 -> node_395 [ style=invis ];
subgraph cluster_30 {
    node_395 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_395 -> node_396 [ style=invis, weight=99 ];
    node_396 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_396 -> node_397 [ style=invis ];
    node_397 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_398 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_397 -> node_398 [ arrowhead=none ];
    node_399 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_397 -> node_399 [ arrowhead=none ];
    node_400 [ label=<h>, fontcolor="purple", shape=none ];
    node_395 -> node_400 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_395 node_396 node_397 }
}
node_400 -> node_401 [ style=invis ];
subgraph cluster_31 {
    node_401 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_401 -> node_402 [ style=invis, weight=99 ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_402 -> node_403 [ style=invis ];
    node_403 [ label=<<table border='0'><tr><td>outside_dangle_Pr</td></tr></table>>, color="black" ];
    node_403 -> node_404 [ style=invis ];
    node_404 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_404 -> node_405 [ style=invis ];
    node_405 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_406 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_407 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_406 -> node_407 [ arrowhead=none ];
    node_405 -> node_406 [ arrowhead=none ];
    node_408 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_405 -> node_408 [ arrowhead=none ];
    node_405 -> node_409 [ style=invis ];
    node_409 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_409 -> node_410 [ style=invis ];
    node_410 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_411 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black" ];
    node_410 -> node_411 [ arrowhead=none ];
    node_412 [ label=<h>, fontcolor="purple", shape=none ];
    node_401 -> node_412 [ arrowhead=none, color="purple", weight=99 ];
    node_412 -> node_413 [ style=invis, weight=99 ];
    node_413 [ style=invis ];
    { rank=same node_401 node_402 node_403 node_404 node_405 node_409 node_410 }
}
node_413 -> node_414 [ style=invis ];
subgraph cluster_32 {
    node_414 [ label=<<table border='0'><tr><td>outside_emptystrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_414 -> node_415 [ style=invis, weight=99 ];
    node_415 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_415 -> node_416 [ style=invis ];
    node_416 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_417 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black" ];
    node_416 -> node_417 [ arrowhead=none ];
    node_416 -> node_418 [ style=invis ];
    node_418 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_418 -> node_419 [ style=invis ];
    node_419 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_420 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black" ];
    node_419 -> node_420 [ arrowhead=none ];
    node_419 -> node_421 [ style=invis ];
    node_421 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_421 -> node_422 [ style=invis ];
    node_422 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_423 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_422 -> node_423 [ arrowhead=none ];
    node_424 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_425 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_424 -> node_425 [ arrowhead=none ];
    node_422 -> node_424 [ arrowhead=none ];
    node_426 [ label=<h>, fontcolor="purple", shape=none ];
    node_414 -> node_426 [ arrowhead=none, color="purple", weight=99 ];
    node_426 -> node_427 [ style=invis, weight=99 ];
    node_427 [ style=invis ];
    { rank=same node_414 node_415 node_416 node_418 node_419 node_421 node_422 }
}
node_427 -> node_428 [ style=invis ];
subgraph cluster_33 {
    node_428 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_428 -> node_429 [ style=invis, weight=99 ];
    node_429 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_429 -> node_430 [ style=invis ];
    node_430 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_431 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_430 -> node_431 [ arrowhead=none ];
    node_432 [ label=<<table border='0'><tr><td>outside_help_pknot (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_430 -> node_432 [ arrowhead=none ];
    node_433 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_430 -> node_433 [ arrowhead=none ];
    node_434 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_430 -> node_434 [ arrowhead=none ];
    node_435 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_430 -> node_435 [ arrowhead=none ];
    node_436 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_430 -> node_436 [ arrowhead=none ];
    node_437 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_430 -> node_437 [ arrowhead=none ];
    node_438 [ label=<h>, fontcolor="purple", shape=none ];
    node_428 -> node_438 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_428 node_429 node_430 }
}
node_438 -> node_439 [ style=invis ];
subgraph cluster_34 {
    node_439 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_439 -> node_440 [ style=invis, weight=99 ];
    node_440 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_440 -> node_441 [ style=invis ];
    node_441 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black" ];
    node_441 -> node_442 [ style=invis ];
    node_442 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_442 -> node_443 [ style=invis ];
    node_443 [ label=<<table border='0'><tr><td>frd (betaRightOuter)</td></tr></table>>, color="green" ];
    node_444 [ label=<<table border='0'><tr><td>outside_front</td></tr></table>>, color="black" ];
    node_443 -> node_444 [ arrowhead=none ];
    node_445 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_443 -> node_445 [ arrowhead=none ];
    node_446 [ label=<h>, fontcolor="purple", shape=none ];
    node_439 -> node_446 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_439 node_440 node_441 node_442 node_443 }
}
node_446 -> node_447 [ style=invis ];
subgraph cluster_35 {
    node_447 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_447 -> node_448 [ style=invis, weight=99 ];
    node_448 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_448 -> node_449 [ style=invis ];
    node_449 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_450 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_449 -> node_450 [ arrowhead=none, color="magenta" ];
    node_451 [ label=<h>, fontcolor="purple", shape=none ];
    node_447 -> node_451 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_447 node_448 node_449 }
}
node_451 -> node_452 [ style=invis ];
subgraph cluster_36 {
    node_452 [ label=<<table border='0'><tr><td>outside_help_pknot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_452 -> node_453 [ style=invis, weight=99 ];
    node_453 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_453 -> node_454 [ style=invis ];
    node_454 [ label=<<table border='0'><tr><td>outside_knot</td></tr></table>>, color="black" ];
    node_455 [ label=<hKnot>, fontcolor="purple", shape=none ];
    node_452 -> node_455 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_452 node_453 node_454 }
}
node_455 -> node_456 [ style=invis ];
subgraph cluster_37 {
    node_456 [ label=<<table border='0'><tr><td>outside_iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_456 -> node_457 [ style=invis, weight=99 ];
    node_457 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_457 -> node_458 [ style=invis ];
    node_458 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_459 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_458 -> node_459 [ arrowhead=none, color="magenta" ];
    node_460 [ label=<h>, fontcolor="purple", shape=none ];
    node_456 -> node_460 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_456 node_457 node_458 }
}
node_460 -> node_461 [ style=invis ];
subgraph cluster_38 {
    node_461 [ label=<<table border='0'><tr><td>outside_knot</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_461 -> node_462 [ style=invis, weight=99 ];
    node_462 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_462 -> node_463 [ style=invis ];
    node_463 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
    node_464 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
    node_463 -> node_464 [ arrowhead=none ];
    node_463 -> node_465 [ style=invis ];
    node_465 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_465 -> node_466 [ style=invis ];
    node_466 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
    node_467 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_466 -> node_467 [ arrowhead=none ];
    node_468 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
    node_466 -> node_468 [ arrowhead=none ];
    node_466 -> node_469 [ style=invis ];
    node_469 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_469 -> node_470 [ style=invis ];
    node_470 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
    node_471 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
    node_470 -> node_471 [ arrowhead=none ];
    node_472 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_470 -> node_472 [ arrowhead=none ];
    node_470 -> node_473 [ style=invis ];
    node_473 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_473 -> node_474 [ style=invis ];
    node_474 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
    node_475 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_474 -> node_475 [ arrowhead=none ];
    node_476 [ label=<<table border='0'><tr><td>outside_dangleknot</td></tr></table>>, color="black" ];
    node_474 -> node_476 [ arrowhead=none ];
    node_477 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_474 -> node_477 [ arrowhead=none ];
    node_478 [ label=<hKnot>, fontcolor="purple", shape=none ];
    node_461 -> node_478 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_461 node_462 node_463 node_465 node_466 node_469 node_470 node_473 node_474 }
}
node_478 -> node_479 [ style=invis ];
subgraph cluster_39 {
    node_479 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_479 -> node_480 [ style=invis, weight=99 ];
    node_480 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_480 -> node_481 [ style=invis ];
    node_481 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_482 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_481 -> node_482 [ arrowhead=none, color="magenta" ];
    node_483 [ label=<h>, fontcolor="purple", shape=none ];
    node_479 -> node_483 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_479 node_480 node_481 }
}
node_483 -> node_484 [ style=invis ];
subgraph cluster_40 {
    node_484 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_484 -> node_485 [ style=invis, weight=99 ];
    node_485 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_485 -> node_486 [ style=invis ];
    node_486 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
    node_487 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    node_486 -> node_487 [ arrowhead=none ];
    node_486 -> node_488 [ style=invis ];
    node_488 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_488 -> node_489 [ style=invis ];
    node_489 [ label=<<table border='0'><tr><td>middl (betaRightInner)</td></tr></table>>, color="green" ];
    node_490 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_490 [ arrowhead=none ];
    node_491 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    node_489 -> node_491 [ arrowhead=none ];
    node_489 -> node_492 [ style=invis ];
    node_492 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_492 -> node_493 [ style=invis ];
    node_493 [ label=<<table border='0'><tr><td>middr (alphaLeftInner)</td></tr></table>>, color="green" ];
    node_494 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    node_493 -> node_494 [ arrowhead=none ];
    node_495 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_493 -> node_495 [ arrowhead=none ];
    node_493 -> node_496 [ style=invis ];
    node_496 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_496 -> node_497 [ style=invis ];
    node_497 [ label=<<table border='0'><tr><td>middlr (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_498 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_497 -> node_498 [ arrowhead=none ];
    node_499 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    node_497 -> node_499 [ arrowhead=none ];
    node_500 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_497 -> node_500 [ arrowhead=none ];
    node_501 [ label=<h>, fontcolor="purple", shape=none ];
    node_484 -> node_501 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_484 node_485 node_486 node_488 node_489 node_492 node_493 node_496 node_497 }
}
node_501 -> node_502 [ style=invis ];
subgraph cluster_41 {
    node_502 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_502 -> node_503 [ style=invis, weight=99 ];
    node_503 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_503 -> node_504 [ style=invis ];
    node_504 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_505 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_504 -> node_505 [ arrowhead=none ];
    node_506 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_504 -> node_506 [ arrowhead=none ];
    node_507 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_504 -> node_507 [ arrowhead=none ];
    node_508 [ label=<<table border='0'><tr><td>outside_help_pknot ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_504 -> node_508 [ arrowhead=none ];
    node_509 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_504 -> node_509 [ arrowhead=none ];
    node_510 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_504 -> node_510 [ arrowhead=none ];
    node_511 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_504 -> node_511 [ arrowhead=none ];
    node_512 [ label=<h>, fontcolor="purple", shape=none ];
    node_502 -> node_512 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_502 node_503 node_504 }
}
node_512 -> node_513 [ style=invis ];
subgraph cluster_42 {
    node_513 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_513 -> node_514 [ style=invis, weight=99 ];
    node_514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_514 -> node_515 [ style=invis ];
    node_515 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_516 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_515 -> node_516 [ arrowhead=none ];
    node_517 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_515 -> node_517 [ arrowhead=none ];
    node_515 -> node_518 [ style=invis ];
    node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_518 -> node_519 [ style=invis ];
    node_519 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_520 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_519 -> node_520 [ arrowhead=none ];
    node_521 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_519 -> node_521 [ arrowhead=none ];
    node_519 -> node_522 [ style=invis ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_522 -> node_523 [ style=invis ];
    node_523 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_524 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_523 -> node_524 [ arrowhead=none ];
    node_525 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_523 -> node_525 [ arrowhead=none ];
    node_526 [ label=<h>, fontcolor="purple", shape=none ];
    node_513 -> node_526 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_513 node_514 node_515 node_518 node_519 node_522 node_523 }
}
node_526 -> node_527 [ style=invis ];
subgraph cluster_43 {
    node_527 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_527 -> node_528 [ style=invis, weight=99 ];
    node_528 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_528 -> node_529 [ style=invis ];
    node_529 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_530 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_529 -> node_530 [ arrowhead=none ];
    node_531 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_529 -> node_531 [ arrowhead=none ];
    node_529 -> node_532 [ style=invis ];
    node_532 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_532 -> node_533 [ style=invis ];
    node_533 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_534 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_533 -> node_534 [ arrowhead=none, color="magenta" ];
    node_535 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_533 -> node_535 [ arrowhead=none ];
    node_536 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_533 -> node_536 [ arrowhead=none ];
    node_537 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
    node_533 -> node_537 [ arrowhead=none ];
    node_538 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_533 -> node_538 [ arrowhead=none ];
    node_539 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_533 -> node_539 [ arrowhead=none ];
    node_533 -> node_540 [ style=invis ];
    node_540 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_540 -> node_541 [ style=invis ];
    node_541 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_542 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_541 -> node_542 [ arrowhead=none, color="magenta" ];
    node_543 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_541 -> node_543 [ arrowhead=none ];
    node_544 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_541 -> node_544 [ arrowhead=none ];
    node_545 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_541 -> node_545 [ arrowhead=none ];
    node_546 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
    node_541 -> node_546 [ arrowhead=none ];
    node_547 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_541 -> node_547 [ arrowhead=none ];
    node_548 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_541 -> node_548 [ arrowhead=none ];
    node_541 -> node_549 [ style=invis ];
    node_549 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_549 -> node_550 [ style=invis ];
    node_550 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_551 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_550 -> node_551 [ arrowhead=none, color="magenta" ];
    node_552 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_550 -> node_552 [ arrowhead=none ];
    node_553 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_550 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
    node_550 -> node_554 [ arrowhead=none ];
    node_555 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_550 -> node_555 [ arrowhead=none ];
    node_556 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_550 -> node_556 [ arrowhead=none ];
    node_557 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_550 -> node_557 [ arrowhead=none ];
    node_550 -> node_558 [ style=invis ];
    node_558 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_558 -> node_559 [ style=invis ];
    node_559 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_560 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_559 -> node_560 [ arrowhead=none, color="magenta" ];
    node_561 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_561 [ arrowhead=none ];
    node_562 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_562 [ arrowhead=none ];
    node_563 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_563 [ arrowhead=none ];
    node_564 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black" ];
    node_559 -> node_564 [ arrowhead=none ];
    node_565 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_565 [ arrowhead=none ];
    node_566 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_566 [ arrowhead=none ];
    node_567 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_567 [ arrowhead=none ];
    node_568 [ label=<h>, fontcolor="purple", shape=none ];
    node_527 -> node_568 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_527 node_528 node_529 node_532 node_533 node_540 node_541 node_549 node_550 node_558 node_559 }
}
node_568 -> node_569 [ style=invis ];
subgraph cluster_44 {
    node_569 [ label=<<table border='0'><tr><td>outside_mldangle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_569 -> node_570 [ style=invis, weight=99 ];
    node_570 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_570 -> node_571 [ style=invis ];
    node_571 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_572 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_571 -> node_572 [ arrowhead=none ];
    node_573 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_571 -> node_573 [ arrowhead=none ];
    node_571 -> node_574 [ style=invis ];
    node_574 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_574 -> node_575 [ style=invis ];
    node_575 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_576 [ label=<<table border='0'><tr><td>outside_ml_comps</td></tr></table>>, color="black" ];
    node_575 -> node_576 [ arrowhead=none ];
    node_577 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_575 -> node_577 [ arrowhead=none ];
    node_575 -> node_578 [ style=invis ];
    node_578 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_578 -> node_579 [ style=invis ];
    node_579 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_580 [ label=<<table border='0'><tr><td>outside_ml_comps1</td></tr></table>>, color="black" ];
    node_579 -> node_580 [ arrowhead=none ];
    node_581 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_579 -> node_581 [ arrowhead=none ];
    node_579 -> node_582 [ style=invis ];
    node_582 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_582 -> node_583 [ style=invis ];
    node_583 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_584 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_583 -> node_584 [ arrowhead=none ];
    node_585 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_583 -> node_585 [ arrowhead=none ];
    node_583 -> node_586 [ style=invis ];
    node_586 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_586 -> node_587 [ style=invis ];
    node_587 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_588 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_587 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_590 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_589 -> node_590 [ arrowhead=none ];
    node_587 -> node_589 [ arrowhead=none ];
    node_591 [ label=<h>, fontcolor="purple", shape=none ];
    node_569 -> node_591 [ arrowhead=none, color="purple", weight=99 ];
    node_591 -> node_592 [ style=invis, weight=99 ];
    node_592 [ style=invis ];
    { rank=same node_569 node_570 node_571 node_574 node_575 node_578 node_579 node_582 node_583 node_586 node_587 }
}
node_592 -> node_593 [ style=invis ];
subgraph cluster_45 {
    node_593 [ label=<<table border='0'><tr><td>outside_multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_593 -> node_594 [ style=invis, weight=99 ];
    node_594 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_594 -> node_595 [ style=invis ];
    node_595 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_596 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_595 -> node_596 [ arrowhead=none, color="magenta" ];
    node_597 [ label=<h>, fontcolor="purple", shape=none ];
    node_593 -> node_597 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_593 node_594 node_595 }
}
node_597 -> node_598 [ style=invis ];
subgraph cluster_46 {
    node_598 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_598 -> node_599 [ style=invis, weight=99 ];
    node_599 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_599 -> node_600 [ style=invis ];
    node_600 [ label=<<table border='0'><tr><td>outside_back_Pr</td></tr></table>>, color="black" ];
    node_600 -> node_601 [ style=invis ];
    node_601 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_601 -> node_602 [ style=invis ];
    node_602 [ label=<<table border='0'><tr><td>outside_front_Pr</td></tr></table>>, color="black" ];
    node_602 -> node_603 [ style=invis ];
    node_603 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_603 -> node_604 [ style=invis ];
    node_604 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black" ];
    node_604 -> node_605 [ style=invis ];
    node_605 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_605 -> node_606 [ style=invis ];
    node_606 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_607 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_606 -> node_607 [ arrowhead=none ];
    node_608 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_606 -> node_608 [ arrowhead=none ];
    node_606 -> node_609 [ style=invis ];
    node_609 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_609 -> node_610 [ style=invis ];
    node_610 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_611 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_610 -> node_611 [ arrowhead=none ];
    node_612 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_610 -> node_612 [ arrowhead=none ];
    node_613 [ label=<h>, fontcolor="purple", shape=none ];
    node_598 -> node_613 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_598 node_599 node_600 node_601 node_602 node_603 node_604 node_605 node_606 node_609 node_610 }
}
node_613 -> node_614 [ style=invis ];
subgraph cluster_47 {
    node_614 [ label=<<table border='0'><tr><td>outside_rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_614 -> node_615 [ style=invis, weight=99 ];
    node_615 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_615 -> node_616 [ style=invis ];
    node_616 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_617 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_616 -> node_617 [ arrowhead=none, color="magenta" ];
    node_618 [ label=<h>, fontcolor="purple", shape=none ];
    node_614 -> node_618 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_614 node_615 node_616 }
}
node_618 -> node_619 [ style=invis ];
subgraph cluster_48 {
    node_619 [ label=<<table border='0'><tr><td>outside_singlestrand</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_619 -> node_620 [ style=invis, weight=99 ];
    node_620 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_620 -> node_621 [ style=invis ];
    node_621 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_622 [ label=<<table border='0'><tr><td>outside_mid</td></tr></table>>, color="black" ];
    node_621 -> node_622 [ arrowhead=none ];
    node_621 -> node_623 [ style=invis ];
    node_623 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_623 -> node_624 [ style=invis ];
    node_624 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_625 [ label=<<table border='0'><tr><td>outside_pk_comps</td></tr></table>>, color="black" ];
    node_624 -> node_625 [ arrowhead=none ];
    node_626 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_624 -> node_626 [ arrowhead=none ];
    node_627 [ label=<h>, fontcolor="purple", shape=none ];
    node_619 -> node_627 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_619 node_620 node_621 node_623 node_624 }
}
node_627 -> node_628 [ style=invis ];
subgraph cluster_49 {
    node_628 [ label=<<table border='0'><tr><td>outside_stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_628 -> node_629 [ style=invis, weight=99 ];
    node_629 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_629 -> node_630 [ style=invis ];
    node_630 [ label=<<table border='0'><tr><td>outside_closed</td></tr></table>>, color="black" ];
    node_631 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_630 -> node_631 [ arrowhead=none, color="magenta" ];
    node_632 [ label=<h>, fontcolor="purple", shape=none ];
    node_628 -> node_632 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_628 node_629 node_630 }
}
node_632 -> node_633 [ style=invis ];
subgraph cluster_50 {
    node_633 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_633 -> node_634 [ style=invis, weight=99 ];
    node_634 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_634 -> node_635 [ style=invis ];
    node_635 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_636 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_635 -> node_636 [ arrowhead=none ];
    node_637 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_635 -> node_637 [ arrowhead=none ];
    node_635 -> node_638 [ style=invis ];
    node_638 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_638 -> node_639 [ style=invis ];
    node_639 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_640 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
    node_639 -> node_640 [ arrowhead=none ];
    node_641 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_639 -> node_641 [ arrowhead=none ];
    node_639 -> node_642 [ style=invis ];
    node_642 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_642 -> node_643 [ style=invis ];
    node_643 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_644 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_643 -> node_644 [ arrowhead=none, color="magenta" ];
    node_645 [ label=<h>, fontcolor="purple", shape=none ];
    node_633 -> node_645 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_633 node_634 node_635 node_638 node_639 node_642 node_643 }
}
node_645 -> node_646 [ style=invis ];
subgraph cluster_51 {
    node_646 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_646 -> node_647 [ style=invis, weight=99 ];
    node_647 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_647 -> node_648 [ style=invis ];
    node_648 [ label=<<table border='0'><tr><td>outside_emptystrand</td></tr></table>>, color="black" ];
    node_648 -> node_649 [ style=invis ];
    node_649 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_649 -> node_650 [ style=invis ];
    node_650 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    node_650 -> node_651 [ style=invis ];
    node_651 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_651 -> node_652 [ style=invis ];
    node_652 [ label=<<table border='0'><tr><td>outside_middle</td></tr></table>>, color="black" ];
    node_652 -> node_653 [ style=invis ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_653 -> node_654 [ style=invis ];
    node_654 [ label=<<table border='0'><tr><td>outside_singlestrand</td></tr></table>>, color="black" ];
    node_654 -> node_655 [ style=invis ];
    node_655 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_655 -> node_656 [ style=invis ];
    node_656 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    { rank=same node_646 node_647 node_648 node_649 node_650 node_651 node_652 node_653 node_654 node_655 node_656 }
}
}
