digraph gra_macrostate {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style=invis ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style=invis ];
    node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_9 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_9 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_9 -> node_10 [ style=invis ];
subgraph cluster_2 {
    node_10 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black", shape="box" ];
    node_10 -> node_11 [ style=invis, weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style=invis ];
    node_12 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_12 -> node_15 [ style=invis ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_17 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_16 -> node_18 [ arrowhead=none ];
    node_19 [ label=<h>, fontcolor="purple", shape=none ];
    node_10 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_10 node_11 node_12 node_15 node_16 }
}
node_19 -> node_20 [ style=invis ];
subgraph cluster_3 {
    node_20 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black", shape="box" ];
    node_20 -> node_21 [ style=invis, weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_21 -> node_22 [ style=invis ];
    node_22 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_23 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_22 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_22 -> node_24 [ arrowhead=none ];
    node_25 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_22 -> node_25 [ arrowhead=none ];
    node_22 -> node_26 [ style=invis ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_28 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_27 -> node_28 [ arrowhead=none ];
    node_29 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_30 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ ];
    node_31 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_29 -> node_31 [ ];
    node_27 -> node_29 [ arrowhead=none ];
    node_27 -> node_33 [ style=invis ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_33 -> node_34 [ style=invis ];
    node_34 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_35 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_34 -> node_35 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_37 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_36 -> node_37 [ ];
    node_38 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_36 -> node_38 [ ];
    node_34 -> node_36 [ arrowhead=none ];
    node_34 -> node_39 [ style=invis ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style=invis ];
    node_40 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_41 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ arrowhead=none ];
    node_42 [ label=<h>, fontcolor="purple", shape=none ];
    node_20 -> node_42 [ arrowhead=none, color="purple", weight=99 ];
    node_42 -> node_43 [ style=invis, weight=99 ];
    node_43 [ style=invis ];
    node_43 -> node_44 [ style=invis, weight=99 ];
    node_44 [ style=invis ];
    { rank=same node_20 node_21 node_22 node_26 node_27 node_33 node_34 node_39 node_40 }
}
node_44 -> node_45 [ style=invis ];
subgraph cluster_4 {
    node_45 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black", shape="box" ];
    node_45 -> node_46 [ style=invis, weight=99 ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_46 -> node_47 [ style=invis ];
    node_47 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_48 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_47 -> node_48 [ arrowhead=none ];
    node_49 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_50 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_49 -> node_50 [ ];
    node_51 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_49 -> node_51 [ ];
    node_47 -> node_49 [ arrowhead=none ];
    node_47 -> node_52 [ style=invis ];
    node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_52 -> node_53 [ style=invis ];
    node_53 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_54 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_53 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_56 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_55 -> node_56 [ ];
    node_57 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_58 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_57 -> node_58 [ arrowhead=none ];
    node_55 -> node_57 [ ];
    node_53 -> node_55 [ arrowhead=none ];
    node_53 -> node_59 [ style=invis ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style=invis ];
    node_60 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_60 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_60 -> node_63 [ arrowhead=none ];
    node_64 [ label=<h>, fontcolor="purple", shape=none ];
    node_45 -> node_64 [ arrowhead=none, color="purple", weight=99 ];
    node_64 -> node_65 [ style=invis, weight=99 ];
    node_65 [ style=invis ];
    node_65 -> node_66 [ style=invis, weight=99 ];
    node_66 [ style=invis ];
    { rank=same node_45 node_46 node_47 node_52 node_53 node_59 node_60 }
}
node_66 -> node_67 [ style=invis ];
subgraph cluster_5 {
    node_67 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black", shape="box" ];
    node_67 -> node_68 [ style=invis, weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_68 -> node_69 [ style=invis ];
    node_69 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_70 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_69 -> node_71 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_69 -> node_72 [ arrowhead=none ];
    node_73 [ label=<h>, fontcolor="purple", shape=none ];
    node_67 -> node_73 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_67 node_68 node_69 }
}
node_73 -> node_74 [ style=invis ];
subgraph cluster_6 {
    node_74 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black", shape="box" ];
    node_74 -> node_75 [ style=invis, weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_75 -> node_76 [ style=invis ];
    node_76 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_77 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_76 -> node_77 [ arrowhead=none ];
    node_78 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_76 -> node_78 [ arrowhead=none ];
    node_79 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_76 -> node_79 [ arrowhead=none ];
    node_80 [ label=<h>, fontcolor="purple", shape=none ];
    node_74 -> node_80 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_74 node_75 node_76 }
}
node_80 -> node_81 [ style=invis ];
subgraph cluster_7 {
    node_81 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black", shape="box" ];
    node_81 -> node_82 [ style=invis, weight=99 ];
    node_82 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_82 -> node_83 [ style=invis ];
    node_83 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_84 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_84 [ arrowhead=none ];
    node_85 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_83 -> node_85 [ arrowhead=none ];
    node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_83 -> node_86 [ arrowhead=none ];
    node_87 [ label=<h>, fontcolor="purple", shape=none ];
    node_81 -> node_87 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_81 node_82 node_83 }
}
node_87 -> node_88 [ style=invis ];
subgraph cluster_8 {
    node_88 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black", shape="box" ];
    node_88 -> node_89 [ style=invis, weight=99 ];
    node_89 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_89 -> node_90 [ style=invis ];
    node_90 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_91 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_90 -> node_91 [ arrowhead=none ];
    node_92 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_90 -> node_92 [ arrowhead=none ];
    node_93 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_90 -> node_93 [ arrowhead=none ];
    node_94 [ label=<h>, fontcolor="purple", shape=none ];
    node_88 -> node_94 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_88 node_89 node_90 }
}
node_94 -> node_95 [ style=invis ];
subgraph cluster_9 {
    node_95 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black", shape="box" ];
    node_95 -> node_96 [ style=invis, weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_96 -> node_97 [ style=invis ];
    node_97 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_98 [ label="allowLonelyBasepairs(false)" , fontcolor="magenta" , shape=none ];
    node_97 -> node_98 [ arrowhead=none, color="magenta" ];
    node_99 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_100 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_99 -> node_100 [ arrowhead=none, color="magenta" ];
    node_101 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_99 -> node_101 [ arrowhead=none ];
    node_102 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_99 -> node_102 [ arrowhead=none ];
    node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_99 -> node_103 [ arrowhead=none ];
    node_97 -> node_99 [ ];
    node_97 -> node_104 [ style=invis ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style=invis ];
    node_105 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_106 [ label="allowLonelyBasepairs(true)" , fontcolor="magenta" , shape=none ];
    node_105 -> node_106 [ arrowhead=none, color="magenta" ];
    node_107 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_105 -> node_107 [ ];
    node_108 [ label=<h>, fontcolor="purple", shape=none ];
    node_95 -> node_108 [ arrowhead=none, color="purple", weight=99 ];
    node_108 -> node_109 [ style=invis, weight=99 ];
    node_109 [ style=invis ];
    { rank=same node_95 node_96 node_97 node_104 node_105 }
}
node_109 -> node_110 [ style=invis ];
subgraph cluster_10 {
    node_110 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box" ];
    node_110 -> node_111 [ style=invis, weight=99 ];
    node_111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_111 -> node_112 [ style=invis ];
    node_112 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_112 -> node_113 [ style=invis ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_113 -> node_114 [ style=invis ];
    node_114 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_114 -> node_115 [ style=invis ];
    node_115 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_115 -> node_116 [ style=invis ];
    node_116 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_116 -> node_117 [ style=invis ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style=invis ];
    node_118 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_118 -> node_119 [ style=invis ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_119 -> node_120 [ style=invis ];
    node_120 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_120 -> node_121 [ style=invis ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_121 -> node_122 [ style=invis ];
    node_122 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_123 [ label=<h>, fontcolor="purple", shape=none ];
    node_110 -> node_123 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_110 node_111 node_112 node_113 node_114 node_115 node_116 node_117 node_118 node_119 node_120 node_121 node_122 }
}
node_123 -> node_124 [ style=invis ];
subgraph cluster_11 {
    node_124 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_124 -> node_125 [ style=invis, weight=99 ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_125 -> node_126 [ style=invis ];
    node_126 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_127 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_128 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_127 -> node_128 [ arrowhead=none, color="magenta" ];
    node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_127 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_132 [ arrowhead=none ];
    node_126 -> node_127 [ ];
    node_133 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_134 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_133 -> node_134 [ arrowhead=none, color="magenta" ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_133 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_138 [ arrowhead=none ];
    node_126 -> node_133 [ ];
    node_139 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_140 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_139 -> node_140 [ arrowhead=none, color="magenta" ];
    node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    node_139 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_139 -> node_144 [ arrowhead=none ];
    node_126 -> node_139 [ ];
    node_145 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_146 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_145 -> node_146 [ arrowhead=none, color="magenta" ];
    node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_145 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_145 -> node_148 [ arrowhead=none ];
    node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_145 -> node_149 [ arrowhead=none ];
    node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_145 -> node_150 [ arrowhead=none ];
    node_126 -> node_145 [ ];
    node_151 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_152 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_151 -> node_152 [ arrowhead=none, color="magenta" ];
    node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    node_151 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_156 [ arrowhead=none ];
    node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_157 [ arrowhead=none ];
    node_126 -> node_151 [ ];
    node_158 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_159 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_158 -> node_159 [ arrowhead=none, color="magenta" ];
    node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_158 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_163 [ arrowhead=none ];
    node_164 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_164 [ arrowhead=none ];
    node_126 -> node_158 [ ];
    node_165 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_166 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_165 -> node_166 [ arrowhead=none, color="magenta" ];
    node_167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_165 -> node_167 [ arrowhead=none ];
    node_168 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_165 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_165 -> node_169 [ arrowhead=none ];
    node_170 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_165 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_165 -> node_171 [ arrowhead=none ];
    node_126 -> node_165 [ ];
    node_172 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_173 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_172 -> node_173 [ arrowhead=none, color="magenta" ];
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
    node_126 -> node_172 [ ];
    node_179 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_180 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_179 -> node_180 [ arrowhead=none, color="magenta" ];
    node_181 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_179 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_179 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_179 -> node_183 [ arrowhead=none ];
    node_126 -> node_179 [ ];
    node_184 [ label=<h>, fontcolor="purple", shape=none ];
    node_124 -> node_184 [ arrowhead=none, color="purple", weight=99 ];
    node_184 -> node_185 [ style=invis, weight=99 ];
    node_185 [ style=invis ];
    { rank=same node_124 node_125 node_126 }
}
node_185 -> node_186 [ style=invis ];
subgraph cluster_12 {
    node_186 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_186 -> node_187 [ style=invis, weight=99 ];
    node_187 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_187 -> node_188 [ style=invis ];
    node_188 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_189 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_188 -> node_189 [ arrowhead=none ];
    node_190 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_188 -> node_190 [ arrowhead=none ];
    node_188 -> node_191 [ style=invis ];
    node_191 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_191 -> node_192 [ style=invis ];
    node_192 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_193 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_192 -> node_193 [ arrowhead=none ];
    node_194 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    node_192 -> node_194 [ arrowhead=none ];
    node_192 -> node_195 [ style=invis ];
    node_195 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_195 -> node_196 [ style=invis ];
    node_196 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_197 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_196 -> node_197 [ arrowhead=none ];
    node_198 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_196 -> node_198 [ arrowhead=none ];
    node_199 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_196 -> node_199 [ arrowhead=none ];
    node_200 [ label=<h>, fontcolor="purple", shape=none ];
    node_186 -> node_200 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_186 node_187 node_188 node_191 node_192 node_195 node_196 }
}
node_200 -> node_201 [ style=invis ];
subgraph cluster_13 {
    node_201 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black", shape="box" ];
    node_201 -> node_202 [ style=invis, weight=99 ];
    node_202 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_202 -> node_203 [ style=invis ];
    node_203 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_204 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_205 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_204 -> node_205 [ arrowhead=none ];
    node_203 -> node_204 [ arrowhead=none ];
    node_206 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_203 -> node_206 [ arrowhead=none ];
    node_203 -> node_207 [ style=invis ];
    node_207 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_207 -> node_208 [ style=invis ];
    node_208 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_209 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_210 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_209 -> node_210 [ arrowhead=none ];
    node_208 -> node_209 [ arrowhead=none ];
    node_211 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    node_208 -> node_211 [ arrowhead=none ];
    node_208 -> node_212 [ style=invis ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_212 -> node_213 [ style=invis ];
    node_213 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_214 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_215 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_214 -> node_215 [ arrowhead=none ];
    node_213 -> node_214 [ arrowhead=none ];
    node_216 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_213 -> node_216 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_213 -> node_217 [ arrowhead=none ];
    node_218 [ label=<h>, fontcolor="purple", shape=none ];
    node_201 -> node_218 [ arrowhead=none, color="purple", weight=99 ];
    node_218 -> node_219 [ style=invis, weight=99 ];
    node_219 [ style=invis ];
    { rank=same node_201 node_202 node_203 node_207 node_208 node_212 node_213 }
}
node_219 -> node_220 [ style=invis ];
subgraph cluster_14 {
    node_220 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black", shape="box" ];
    node_220 -> node_221 [ style=invis, weight=99 ];
    node_221 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_221 -> node_222 [ style=invis ];
    node_222 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_223 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_224 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_223 -> node_224 [ arrowhead=none ];
    node_222 -> node_223 [ arrowhead=none ];
    node_225 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    node_222 -> node_225 [ arrowhead=none ];
    node_222 -> node_226 [ style=invis ];
    node_226 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_226 -> node_227 [ style=invis ];
    node_227 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_228 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_229 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_228 -> node_229 [ arrowhead=none ];
    node_227 -> node_228 [ arrowhead=none ];
    node_230 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_227 -> node_230 [ arrowhead=none ];
    node_227 -> node_231 [ style=invis ];
    node_231 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_231 -> node_232 [ style=invis ];
    node_232 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_233 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_234 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_233 -> node_234 [ arrowhead=none ];
    node_232 -> node_233 [ arrowhead=none ];
    node_235 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_232 -> node_235 [ arrowhead=none ];
    node_236 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_232 -> node_236 [ arrowhead=none ];
    node_237 [ label=<h>, fontcolor="purple", shape=none ];
    node_220 -> node_237 [ arrowhead=none, color="purple", weight=99 ];
    node_237 -> node_238 [ style=invis, weight=99 ];
    node_238 [ style=invis ];
    { rank=same node_220 node_221 node_222 node_226 node_227 node_231 node_232 }
}
node_238 -> node_239 [ style=invis ];
subgraph cluster_15 {
    node_239 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black", shape="box" ];
    node_239 -> node_240 [ style=invis, weight=99 ];
    node_240 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_240 -> node_241 [ style=invis ];
    node_241 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_242 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_241 -> node_242 [ arrowhead=none ];
    node_243 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_241 -> node_243 [ arrowhead=none ];
    node_241 -> node_244 [ style=invis ];
    node_244 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_244 -> node_245 [ style=invis ];
    node_245 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_246 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_245 -> node_246 [ arrowhead=none ];
    node_247 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    node_245 -> node_247 [ arrowhead=none ];
    node_245 -> node_248 [ style=invis ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_248 -> node_249 [ style=invis ];
    node_249 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_250 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_249 -> node_250 [ arrowhead=none ];
    node_251 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_249 -> node_251 [ arrowhead=none ];
    node_252 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_249 -> node_252 [ arrowhead=none ];
    node_253 [ label=<h>, fontcolor="purple", shape=none ];
    node_239 -> node_253 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_239 node_240 node_241 node_244 node_245 node_248 node_249 }
}
node_253 -> node_254 [ style=invis ];
subgraph cluster_16 {
    node_254 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black", shape="box" ];
    node_254 -> node_255 [ style=invis, weight=99 ];
    node_255 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_255 -> node_256 [ style=invis ];
    node_256 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_257 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_256 -> node_257 [ arrowhead=none ];
    node_258 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_256 -> node_258 [ arrowhead=none ];
    node_256 -> node_259 [ style=invis ];
    node_259 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_259 -> node_260 [ style=invis ];
    node_260 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_261 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_260 -> node_261 [ arrowhead=none ];
    node_262 [ label=<h>, fontcolor="purple", shape=none ];
    node_254 -> node_262 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_254 node_255 node_256 node_259 node_260 }
}
node_262 -> node_263 [ style=invis ];
subgraph cluster_17 {
    node_263 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black", shape="box" ];
    node_263 -> node_264 [ style=invis, weight=99 ];
    node_264 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_264 -> node_265 [ style=invis ];
    node_265 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_266 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_265 -> node_266 [ arrowhead=none ];
    node_267 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_265 -> node_267 [ arrowhead=none ];
    node_265 -> node_268 [ style=invis ];
    node_268 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_268 -> node_269 [ style=invis ];
    node_269 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_270 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_269 -> node_270 [ arrowhead=none ];
    node_271 [ label=<h>, fontcolor="purple", shape=none ];
    node_263 -> node_271 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_263 node_264 node_265 node_268 node_269 }
}
node_271 -> node_272 [ style=invis ];
subgraph cluster_18 {
    node_272 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_272 -> node_273 [ style=invis, weight=99 ];
    node_273 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_273 -> node_274 [ style=invis ];
    node_274 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_274 -> node_275 [ style=invis ];
    node_275 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_275 -> node_276 [ style=invis ];
    node_276 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_277 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_276 -> node_277 [ arrowhead=none ];
    node_278 [ label=<h>, fontcolor="purple", shape=none ];
    node_272 -> node_278 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_272 node_273 node_274 node_275 node_276 }
}
node_278 -> node_279 [ style=invis ];
subgraph cluster_19 {
    node_279 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_279 -> node_280 [ style=invis, weight=99 ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_280 -> node_281 [ style=invis ];
    node_281 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_281 -> node_282 [ style=invis ];
    node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_282 -> node_283 [ style=invis ];
    node_283 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_284 [ label=<h>, fontcolor="purple", shape=none ];
    node_279 -> node_284 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_279 node_280 node_281 node_282 node_283 }
}
node_284 -> node_285 [ style=invis ];
subgraph cluster_20 {
    node_285 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_285 -> node_286 [ style=invis, weight=99 ];
    node_286 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_286 -> node_287 [ style=invis ];
    node_287 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    node_287 -> node_288 [ style=invis ];
    node_288 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_288 -> node_289 [ style=invis ];
    node_289 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_290 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_289 -> node_290 [ arrowhead=none ];
    node_289 -> node_291 [ style=invis ];
    node_291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_291 -> node_292 [ style=invis ];
    node_292 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_293 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_294 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_293 -> node_294 [ arrowhead=none ];
    node_292 -> node_293 [ arrowhead=none ];
    node_295 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_292 -> node_295 [ arrowhead=none ];
    node_296 [ label=<h>, fontcolor="purple", shape=none ];
    node_285 -> node_296 [ arrowhead=none, color="purple", weight=99 ];
    node_296 -> node_297 [ style=invis, weight=99 ];
    node_297 [ style=invis ];
    { rank=same node_285 node_286 node_287 node_288 node_289 node_291 node_292 }
}
node_297 -> node_298 [ style=invis ];
subgraph cluster_21 {
    node_298 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_298 -> node_299 [ style=invis, weight=99 ];
    node_299 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_299 -> node_300 [ style=invis ];
    node_300 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    node_300 -> node_301 [ style=invis ];
    node_301 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_301 -> node_302 [ style=invis ];
    node_302 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_302 -> node_303 [ style=invis ];
    node_303 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_303 -> node_304 [ style=invis ];
    node_304 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_305 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_304 -> node_305 [ arrowhead=none ];
    node_306 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_304 -> node_306 [ arrowhead=none ];
    node_307 [ label=<h>, fontcolor="purple", shape=none ];
    node_298 -> node_307 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_298 node_299 node_300 node_301 node_302 node_303 node_304 }
}
node_307 -> node_308 [ style=invis ];
subgraph cluster_22 {
    node_308 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_308 -> node_309 [ style=invis, weight=99 ];
    node_309 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_309 -> node_310 [ style=invis ];
    node_310 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_311 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_310 -> node_311 [ arrowhead=none, color="magenta" ];
    node_312 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_310 -> node_312 [ arrowhead=none ];
    node_313 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_310 -> node_313 [ arrowhead=none ];
    node_314 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_310 -> node_314 [ arrowhead=none ];
    node_315 [ label=<h>, fontcolor="purple", shape=none ];
    node_308 -> node_315 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_308 node_309 node_310 }
}
node_315 -> node_316 [ style=invis ];
subgraph cluster_23 {
    node_316 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_316 -> node_317 [ style=invis, weight=99 ];
    node_317 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_317 -> node_318 [ style=invis ];
    node_318 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_319 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_318 -> node_319 [ arrowhead=none, color="magenta" ];
    node_320 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_318 -> node_320 [ arrowhead=none ];
    node_321 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_322 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_321 -> node_322 [ arrowhead=none, color="magenta" ];
    node_318 -> node_321 [ arrowhead=none ];
    node_323 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_318 -> node_323 [ arrowhead=none ];
    node_324 [ label=<h>, fontcolor="purple", shape=none ];
    node_316 -> node_324 [ arrowhead=none, color="purple", weight=99 ];
    node_324 -> node_325 [ style=invis, weight=99 ];
    node_325 [ style=invis ];
    { rank=same node_316 node_317 node_318 }
}
node_325 -> node_326 [ style=invis ];
subgraph cluster_24 {
    node_326 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_326 -> node_327 [ style=invis, weight=99 ];
    node_327 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_327 -> node_328 [ style=invis ];
    node_328 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_329 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_328 -> node_329 [ arrowhead=none, color="magenta" ];
    node_330 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_328 -> node_330 [ arrowhead=none ];
    node_331 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_332 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_331 -> node_332 [ arrowhead=none, color="magenta" ];
    node_328 -> node_331 [ arrowhead=none ];
    node_333 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_328 -> node_333 [ arrowhead=none ];
    node_334 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_328 -> node_334 [ arrowhead=none ];
    node_335 [ label=<h>, fontcolor="purple", shape=none ];
    node_326 -> node_335 [ arrowhead=none, color="purple", weight=99 ];
    node_335 -> node_336 [ style=invis, weight=99 ];
    node_336 [ style=invis ];
    { rank=same node_326 node_327 node_328 }
}
node_336 -> node_337 [ style=invis ];
subgraph cluster_25 {
    node_337 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_337 -> node_338 [ style=invis, weight=99 ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_338 -> node_339 [ style=invis ];
    node_339 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_340 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_339 -> node_340 [ arrowhead=none, color="magenta" ];
    node_341 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_339 -> node_341 [ arrowhead=none ];
    node_342 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_339 -> node_342 [ arrowhead=none ];
    node_343 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_344 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_343 -> node_344 [ arrowhead=none, color="magenta" ];
    node_339 -> node_343 [ arrowhead=none ];
    node_345 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_339 -> node_345 [ arrowhead=none ];
    node_346 [ label=<h>, fontcolor="purple", shape=none ];
    node_337 -> node_346 [ arrowhead=none, color="purple", weight=99 ];
    node_346 -> node_347 [ style=invis, weight=99 ];
    node_347 [ style=invis ];
    { rank=same node_337 node_338 node_339 }
}
node_347 -> node_348 [ style=invis ];
subgraph cluster_26 {
    node_348 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box" ];
    node_348 -> node_349 [ style=invis, weight=99 ];
    node_349 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_349 -> node_350 [ style=invis ];
    node_350 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_351 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_350 -> node_351 [ arrowhead=none, color="magenta" ];
    node_352 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_350 -> node_352 [ arrowhead=none ];
    node_353 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_354 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_353 -> node_354 [ arrowhead=none, color="magenta" ];
    node_350 -> node_353 [ arrowhead=none ];
    node_355 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_350 -> node_355 [ arrowhead=none ];
    node_356 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_357 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_356 -> node_357 [ arrowhead=none, color="magenta" ];
    node_350 -> node_356 [ arrowhead=none ];
    node_358 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_350 -> node_358 [ arrowhead=none ];
    node_359 [ label=<h>, fontcolor="purple", shape=none ];
    node_348 -> node_359 [ arrowhead=none, color="purple", weight=99 ];
    node_359 -> node_360 [ style=invis, weight=99 ];
    node_360 [ style=invis ];
    { rank=same node_348 node_349 node_350 }
}
}
