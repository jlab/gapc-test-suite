digraph pknotsRG {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style="invis" ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style="invis" ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_13 [ arrowhead=none, color="purple" ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4}
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_14:sw -> node_15:nw [ style="invis" ];
subgraph cluster_2 {
    node_15 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_17 -> node_18 [ style="invis" ];
    node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_18 -> node_19 [ style="invis" ];
    node_19 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_15 -> node_20 [ arrowhead=none, color="purple" ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_20}
    node_15:sw -> node_21:nw [style="invis", weight=999 ];
    { rank=same node_15 node_16 node_17 node_18 node_19 }
}
node_21:sw -> node_22:nw [ style="invis" ];
subgraph cluster_3 {
    node_22 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_29 -> node_32 [ arrowhead=none ];
    node_29 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_33 -> node_34 [ style="invis" ];
    node_34 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_35 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_34 -> node_35 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_34 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_34 -> node_37 [ arrowhead=none ];
    node_34 -> node_38 [ style="invis" ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_38 -> node_39 [ style="invis" ];
    node_39 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_39 -> node_40 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_39 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_39 -> node_42 [ arrowhead=none ];
    node_43 [ label=<h>, fontcolor="purple", shape=plain ];
    node_22 -> node_43 [ arrowhead=none, color="purple" ];
    node_44 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_44 node_25}
    node_22:sw -> node_44:nw [style="invis", weight=999 ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_33 node_34 node_38 node_39 }
}
node_44:sw -> node_45:nw [ style="invis" ];
subgraph cluster_4 {
    node_45 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black", shape="box" ];
    node_45 -> node_46 [ style="invis", weight=99 ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_46 -> node_47 [ style="invis" ];
    node_47 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
    node_48 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_47 -> node_48 [ arrowhead=none ];
    node_47 -> node_49 [ style="invis" ];
    node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_49 -> node_50 [ style="invis" ];
    node_50 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
    node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_50 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_50 -> node_52 [ arrowhead=none ];
    node_50 -> node_53 [ style="invis" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_53 -> node_54 [ style="invis" ];
    node_54 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
    node_55 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_54 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_54 -> node_56 [ arrowhead=none ];
    node_54 -> node_57 [ style="invis" ];
    node_57 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_57 -> node_58 [ style="invis" ];
    node_58 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
    node_59 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_58 -> node_59 [ arrowhead=none ];
    node_60 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_58 -> node_60 [ arrowhead=none ];
    node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_58 -> node_61 [ arrowhead=none ];
    node_62 [ label=<h>, fontcolor="purple", shape=plain ];
    node_45 -> node_62 [ arrowhead=none, color="purple" ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_48}
    node_45:sw -> node_63:nw [style="invis", weight=999 ];
    { rank=same node_45 node_46 node_47 node_49 node_50 node_53 node_54 node_57 node_58 }
}
node_63:sw -> node_64:nw [ style="invis" ];
subgraph cluster_5 {
    node_64 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_65 -> node_66 [ style="invis" ];
    node_66 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_67 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_66 -> node_67 [ arrowhead=none, color="magenta" ];
    node_68 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_66 -> node_68 [ ];
    node_69 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_66 -> node_69 [ ];
    node_70 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_66 -> node_70 [ ];
    node_71 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_66 -> node_71 [ ];
    node_72 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_66 -> node_72 [ ];
    node_73 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_66 -> node_73 [ ];
    node_74 [ label=<h>, fontcolor="purple", shape=plain ];
    node_64 -> node_74 [ arrowhead=none, color="purple" ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_67}
    node_64:sw -> node_75:nw [style="invis", weight=999 ];
    { rank=same node_64 node_65 node_66 }
}
node_75:sw -> node_76:nw [ style="invis" ];
subgraph cluster_6 {
    node_76 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_76 -> node_77 [ style="invis", weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_77 -> node_78 [ style="invis" ];
    node_78 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_79 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_78 -> node_79 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_78 -> node_80 [ arrowhead=none ];
    node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_78 -> node_81 [ arrowhead=none ];
    node_82 [ label=<h>, fontcolor="purple", shape=plain ];
    node_76 -> node_82 [ arrowhead=none, color="purple" ];
    node_83 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_83 node_79}
    node_76:sw -> node_83:nw [style="invis", weight=999 ];
    { rank=same node_76 node_77 node_78 }
}
node_83:sw -> node_84:nw [ style="invis" ];
subgraph cluster_7 {
    node_84 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_84 -> node_85 [ style="invis", weight=99 ];
    node_85 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_85 -> node_86 [ style="invis" ];
    node_86 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_86 -> node_87 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_86 -> node_88 [ arrowhead=none ];
    node_89 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_90 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_91 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_90 -> node_91 [ arrowhead=none, color="magenta" ];
    node_89 -> node_90 [ ];
    node_86 -> node_89 [ arrowhead=none ];
    node_92 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_86 -> node_92 [ arrowhead=none ];
    node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_86 -> node_93 [ arrowhead=none ];
    node_94 [ label=<h>, fontcolor="purple", shape=plain ];
    node_84 -> node_94 [ arrowhead=none, color="purple" ];
    node_95 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_95 node_91}
    node_84:sw -> node_95:nw [style="invis", weight=999 ];
    { rank=same node_84 node_85 node_86 }
}
node_95:sw -> node_96:nw [ style="invis" ];
subgraph cluster_8 {
    node_96 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
    node_96 -> node_97 [ style="invis", weight=99 ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_97 -> node_98 [ style="invis" ];
    node_98 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_98 -> node_99 [ arrowhead=none ];
    node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_98 -> node_100 [ arrowhead=none ];
    node_101 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_102 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_101 -> node_102 [ arrowhead=none, color="magenta" ];
    node_98 -> node_101 [ arrowhead=none ];
    node_103 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_98 -> node_103 [ arrowhead=none ];
    node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_98 -> node_104 [ arrowhead=none ];
    node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_98 -> node_105 [ arrowhead=none ];
    node_106 [ label=<h>, fontcolor="purple", shape=plain ];
    node_96 -> node_106 [ arrowhead=none, color="purple" ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_102}
    node_96:sw -> node_107:nw [style="invis", weight=999 ];
    { rank=same node_96 node_97 node_98 }
}
node_107:sw -> node_108:nw [ style="invis" ];
subgraph cluster_9 {
    node_108 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_109 -> node_110 [ style="invis" ];
    node_110 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_111 [ arrowhead=none ];
    node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_115 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_114 -> node_115 [ arrowhead=none, color="magenta" ];
    node_110 -> node_114 [ arrowhead=none ];
    node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_116 [ arrowhead=none ];
    node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_117 [ arrowhead=none ];
    node_118 [ label=<h>, fontcolor="purple", shape=plain ];
    node_108 -> node_118 [ arrowhead=none, color="purple" ];
    node_119 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_119 node_115}
    node_108:sw -> node_119:nw [style="invis", weight=999 ];
    { rank=same node_108 node_109 node_110 }
}
node_119:sw -> node_120:nw [ style="invis" ];
subgraph cluster_10 {
    node_120 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box" ];
    node_120 -> node_121 [ style="invis", weight=99 ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_121 -> node_122 [ style="invis" ];
    node_122 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_122 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_122 -> node_124 [ arrowhead=none ];
    node_125 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_126 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_125 -> node_126 [ arrowhead=none, color="magenta" ];
    node_122 -> node_125 [ arrowhead=none ];
    node_127 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_122 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_129 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_128 -> node_129 [ arrowhead=none, color="magenta" ];
    node_122 -> node_128 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_122 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_122 -> node_131 [ arrowhead=none ];
    node_132 [ label=<h>, fontcolor="purple", shape=plain ];
    node_120 -> node_132 [ arrowhead=none, color="purple" ];
    node_133 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_133 node_126}
    node_120:sw -> node_133:nw [style="invis", weight=999 ];
    { rank=same node_120 node_121 node_122 }
}
node_133:sw -> node_134:nw [ style="invis" ];
subgraph cluster_11 {
    node_134 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box" ];
    node_134 -> node_135 [ style="invis", weight=99 ];
    node_135 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_135 -> node_136 [ style="invis" ];
    node_136 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_137 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_136 -> node_137 [ arrowhead=none, color="magenta" ];
    node_138 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_140 [ arrowhead=none ];
    node_141 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_138 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_143 [ arrowhead=none ];
    node_136 -> node_138 [ ];
    node_144 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_144 -> node_148 [ arrowhead=none ];
    node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_149 [ arrowhead=none ];
    node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_150 [ arrowhead=none ];
    node_136 -> node_144 [ ];
    node_151 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_151 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_156 [ arrowhead=none ];
    node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_157 [ arrowhead=none ];
    node_136 -> node_151 [ ];
    node_158 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_158 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_163 [ arrowhead=none ];
    node_164 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_164 [ arrowhead=none ];
    node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_158 -> node_165 [ arrowhead=none ];
    node_136 -> node_158 [ ];
    node_166 [ label=<h>, fontcolor="purple", shape=plain ];
    node_134 -> node_166 [ arrowhead=none, color="purple" ];
    node_167 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_167 node_139}
    node_134:sw -> node_167:nw [style="invis", weight=999 ];
    { rank=same node_134 node_135 node_136 }
}
node_167:sw -> node_168:nw [ style="invis" ];
subgraph cluster_12 {
    node_168 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_168 -> node_169 [ style="invis", weight=99 ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_169 -> node_170 [ style="invis" ];
    node_170 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_170 -> node_171 [ arrowhead=none ];
    node_172 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_170 -> node_172 [ arrowhead=none ];
    node_170 -> node_173 [ style="invis" ];
    node_173 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_173 -> node_174 [ style="invis" ];
    node_174 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_175 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_174 -> node_175 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_174 -> node_176 [ arrowhead=none ];
    node_174 -> node_177 [ style="invis" ];
    node_177 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_177 -> node_178 [ style="invis" ];
    node_178 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_179 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_180 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_179 -> node_180 [ arrowhead=none ];
    node_178 -> node_179 [ arrowhead=none ];
    node_181 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_178 -> node_181 [ arrowhead=none ];
    node_182 [ label=<h>, fontcolor="purple", shape=plain ];
    node_168 -> node_182 [ arrowhead=none, color="purple" ];
    node_183 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_183 node_180}
    node_168:sw -> node_183:nw [style="invis", weight=999 ];
    { rank=same node_168 node_169 node_170 node_173 node_174 node_177 node_178 }
}
node_183:sw -> node_184:nw [ style="invis" ];
subgraph cluster_13 {
    node_184 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box" ];
    node_184 -> node_185 [ style="invis", weight=99 ];
    node_185 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_185 -> node_186 [ style="invis" ];
    node_186 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_187 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_186 -> node_187 [ arrowhead=none ];
    node_188 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_186 -> node_188 [ arrowhead=none ];
    node_186 -> node_189 [ style="invis" ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_189 -> node_190 [ style="invis" ];
    node_190 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_191 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_190 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_190 -> node_192 [ arrowhead=none ];
    node_190 -> node_193 [ style="invis" ];
    node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_193 -> node_194 [ style="invis" ];
    node_194 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_195 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_194 -> node_195 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_194 -> node_196 [ arrowhead=none ];
    node_197 [ label=<h>, fontcolor="purple", shape=plain ];
    node_184 -> node_197 [ arrowhead=none, color="purple" ];
    node_198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_198 node_187}
    node_184:sw -> node_198:nw [style="invis", weight=999 ];
    { rank=same node_184 node_185 node_186 node_189 node_190 node_193 node_194 }
}
node_198:sw -> node_199:nw [ style="invis" ];
subgraph cluster_14 {
    node_199 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black", shape="box" ];
    node_199 -> node_200 [ style="invis", weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_200 -> node_201 [ style="invis" ];
    node_201 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
    node_202 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_201 -> node_202 [ arrowhead=none ];
    node_201 -> node_203 [ style="invis" ];
    node_203 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_203 -> node_204 [ style="invis" ];
    node_204 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_205 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_204 -> node_205 [ arrowhead=none ];
    node_206 [ label=<h>, fontcolor="purple", shape=plain ];
    node_199 -> node_206 [ arrowhead=none, color="purple" ];
    node_207 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_207 node_202}
    node_199:sw -> node_207:nw [style="invis", weight=999 ];
    { rank=same node_199 node_200 node_201 node_203 node_204 }
}
node_207:sw -> node_208:nw [ style="invis" ];
subgraph cluster_15 {
    node_208 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black", shape="box" ];
    node_208 -> node_209 [ style="invis", weight=99 ];
    node_209 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_209 -> node_210 [ style="invis" ];
    node_210 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black" ];
    node_211 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_208 -> node_211 [ arrowhead=none, color="purple" ];
    node_212 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_212 node_211}
    node_208:sw -> node_212:nw [style="invis", weight=999 ];
    { rank=same node_208 node_209 node_210 }
}
node_212:sw -> node_213:nw [ style="invis" ];
subgraph cluster_16 {
    node_213 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black", shape="box" ];
    node_213 -> node_214 [ style="invis", weight=99 ];
    node_214 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_214 -> node_215 [ style="invis" ];
    node_215 [ label=<<table border='0'><tr><td>.[ pknot (stackenergies) ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_216 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_215 -> node_216 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td>front (j)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_215 -> node_217 [ arrowhead=none ];
    node_218 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_215 -> node_218 [ arrowhead=none ];
    node_219 [ label=<<table border='0'><tr><td>middle ((j - betareallen), (i + alphareallen))</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_215 -> node_219 [ arrowhead=none ];
    node_220 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_215 -> node_220 [ arrowhead=none ];
    node_221 [ label=<<table border='0'><tr><td>back (i)</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_215 -> node_221 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_215 -> node_222 [ arrowhead=none ];
    node_223 [ label=<hKnot>, fontcolor="purple", shape=plain ];
    node_213 -> node_223 [ arrowhead=none, color="purple" ];
    node_224 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_224 node_216}
    node_213:sw -> node_224:nw [style="invis", weight=999 ];
    { rank=same node_213 node_214 node_215 }
}
node_224:sw -> node_225:nw [ style="invis" ];
subgraph cluster_17 {
    node_225 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_225 -> node_226 [ style="invis", weight=99 ];
    node_226 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_226 -> node_227 [ style="invis" ];
    node_227 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_227 -> node_228 [ style="invis" ];
    node_228 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_228 -> node_229 [ style="invis" ];
    node_229 [ label=<<table border='0'><tr><td>frd (betaRightOuter)</td></tr></table>>, color="green" ];
    node_230 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_229 -> node_230 [ arrowhead=none ];
    node_231 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_229 -> node_231 [ arrowhead=none ];
    node_232 [ label=<h>, fontcolor="purple", shape=plain ];
    node_225 -> node_232 [ arrowhead=none, color="purple" ];
    node_233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_233 node_230}
    node_225:sw -> node_233:nw [style="invis", weight=999 ];
    { rank=same node_225 node_226 node_227 node_228 node_229 }
}
node_233:sw -> node_234:nw [ style="invis" ];
subgraph cluster_18 {
    node_234 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black", shape="box" ];
    node_234 -> node_235 [ style="invis", weight=99 ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_235 -> node_236 [ style="invis" ];
    node_236 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_237 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_236 -> node_237 [ arrowhead=none ];
    node_236 -> node_238 [ style="invis" ];
    node_238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_238 -> node_239 [ style="invis" ];
    node_239 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_240 [ label=<h>, fontcolor="purple", shape=plain ];
    node_234 -> node_240 [ arrowhead=none, color="purple" ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_237}
    node_234:sw -> node_241:nw [style="invis", weight=999 ];
    { rank=same node_234 node_235 node_236 node_238 node_239 }
}
node_241:sw -> node_242:nw [ style="invis" ];
subgraph cluster_19 {
    node_242 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_243 -> node_244 [ style="invis" ];
    node_244 [ label=<<table border='0'><tr><td>emptymid (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_245 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
    node_244 -> node_245 [ arrowhead=none, color="magenta" ];
    node_246 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_244 -> node_246 [ arrowhead=none, color="magenta" ];
    node_247 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_244 -> node_247 [ arrowhead=none ];
    node_244 -> node_248 [ style="invis" ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_248 -> node_249 [ style="invis" ];
    node_249 [ label=<<table border='0'><tr><td>midbase (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_250 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_249 -> node_250 [ arrowhead=none, color="magenta" ];
    node_251 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
    node_249 -> node_251 [ arrowhead=none, color="magenta" ];
    node_252 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_249 -> node_252 [ arrowhead=none ];
    node_249 -> node_253 [ style="invis" ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_253 -> node_254 [ style="invis" ];
    node_254 [ label=<<table border='0'><tr><td>middlro (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_255 [ label="minsize(2)" , fontcolor="magenta" , shape=none ];
    node_254 -> node_255 [ arrowhead=none, color="magenta" ];
    node_256 [ label="maxsize(2)" , fontcolor="magenta" , shape=none ];
    node_254 -> node_256 [ arrowhead=none, color="magenta" ];
    node_257 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_254 -> node_257 [ arrowhead=none ];
    node_254 -> node_258 [ style="invis" ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_258 -> node_259 [ style="invis" ];
    node_259 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
    node_260 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_259 -> node_260 [ arrowhead=none ];
    node_259 -> node_261 [ style="invis" ];
    node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_261 -> node_262 [ style="invis" ];
    node_262 [ label=<<table border='0'><tr><td>middl (betaRightInner)</td></tr></table>>, color="green" ];
    node_263 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_262 -> node_263 [ arrowhead=none ];
    node_264 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_262 -> node_264 [ arrowhead=none ];
    node_262 -> node_265 [ style="invis" ];
    node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_265 -> node_266 [ style="invis" ];
    node_266 [ label=<<table border='0'><tr><td>middr (alphaLeftInner)</td></tr></table>>, color="green" ];
    node_267 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_266 -> node_267 [ arrowhead=none ];
    node_268 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_266 -> node_268 [ arrowhead=none ];
    node_266 -> node_269 [ style="invis" ];
    node_269 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_269 -> node_270 [ style="invis" ];
    node_270 [ label=<<table border='0'><tr><td>middlr (betaRightInner, alphaLeftInner)</td></tr></table>>, color="green" ];
    node_271 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_270 -> node_271 [ arrowhead=none ];
    node_272 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_270 -> node_272 [ arrowhead=none ];
    node_273 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_270 -> node_273 [ arrowhead=none ];
    node_274 [ label=<h>, fontcolor="purple", shape=plain ];
    node_242 -> node_274 [ arrowhead=none, color="purple" ];
    node_275 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_275 node_247}
    node_242:sw -> node_275:nw [style="invis", weight=999 ];
    { rank=same node_242 node_243 node_244 node_248 node_249 node_253 node_254 node_258 node_259 node_261 node_262 node_265 node_266 node_269 node_270 }
}
node_275:sw -> node_276:nw [ style="invis" ];
subgraph cluster_20 {
    node_276 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black", shape="box" ];
    node_276 -> node_277 [ style="invis", weight=99 ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_277 -> node_278 [ style="invis" ];
    node_278 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_279 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_278 -> node_279 [ arrowhead=none ];
    node_278 -> node_280 [ style="invis" ];
    node_280 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_280 -> node_281 [ style="invis" ];
    node_281 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_282 [ label=<h>, fontcolor="purple", shape=plain ];
    node_276 -> node_282 [ arrowhead=none, color="purple" ];
    node_283 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_283 node_279}
    node_276:sw -> node_283:nw [style="invis", weight=999 ];
    { rank=same node_276 node_277 node_278 node_280 node_281 }
}
node_283:sw -> node_284:nw [ style="invis" ];
subgraph cluster_21 {
    node_284 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_284 -> node_285 [ style="invis", weight=99 ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_285 -> node_286 [ style="invis" ];
    node_286 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_286 -> node_287 [ style="invis" ];
    node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_287 -> node_288 [ style="invis" ];
    node_288 [ label=<<table border='0'><tr><td>bkd (alphaLeftOuter)</td></tr></table>>, color="green" ];
    node_289 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_288 -> node_289 [ arrowhead=none ];
    node_290 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_288 -> node_290 [ arrowhead=none ];
    node_291 [ label=<h>, fontcolor="purple", shape=plain ];
    node_284 -> node_291 [ arrowhead=none, color="purple" ];
    node_292 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_292 node_289}
    node_284:sw -> node_292:nw [style="invis", weight=999 ];
    { rank=same node_284 node_285 node_286 node_287 node_288 }
}
node_292:sw -> node_293:nw [ style="invis" ];
subgraph cluster_22 {
    node_293 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_293 -> node_294 [ style="invis", weight=99 ];
    node_294 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_294 -> node_295 [ style="invis" ];
    node_295 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_296 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_295 -> node_296 [ arrowhead=none ];
    node_295 -> node_297 [ style="invis" ];
    node_297 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_297 -> node_298 [ style="invis" ];
    node_298 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_299 [ label=<h>, fontcolor="purple", shape=plain ];
    node_293 -> node_299 [ arrowhead=none, color="purple" ];
    node_300 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_300 node_296}
    node_293:sw -> node_300:nw [style="invis", weight=999 ];
    { rank=same node_293 node_294 node_295 node_297 node_298 }
}
node_300:sw -> node_301:nw [ style="invis" ];
subgraph cluster_23 {
    node_301 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black", shape="box" ];
    node_301 -> node_302 [ style="invis", weight=99 ];
    node_302 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_302 -> node_303 [ style="invis" ];
    node_303 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_304 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_303 -> node_304 [ arrowhead=none ];
    node_305 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_303 -> node_305 [ arrowhead=none ];
    node_303 -> node_306 [ style="invis" ];
    node_306 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_306 -> node_307 [ style="invis" ];
    node_307 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_308 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_307 -> node_308 [ arrowhead=none ];
    node_309 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_307 -> node_309 [ arrowhead=none ];
    node_307 -> node_310 [ style="invis" ];
    node_310 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_310 -> node_311 [ style="invis" ];
    node_311 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_312 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_311 -> node_312 [ arrowhead=none ];
    node_313 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_314 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_313 -> node_314 [ arrowhead=none ];
    node_311 -> node_313 [ arrowhead=none ];
    node_315 [ label=<h>, fontcolor="purple", shape=plain ];
    node_301 -> node_315 [ arrowhead=none, color="purple" ];
    node_316 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_316 node_314}
    node_301:sw -> node_316:nw [style="invis", weight=999 ];
    { rank=same node_301 node_302 node_303 node_306 node_307 node_310 node_311 }
}
node_316:sw -> node_317:nw [ style="invis" ];
subgraph cluster_24 {
    node_317 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black", shape="box" ];
    node_317 -> node_318 [ style="invis", weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_318 -> node_319 [ style="invis" ];
    node_319 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_320 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_319 -> node_320 [ arrowhead=none ];
    node_321 [ label=<h>, fontcolor="purple", shape=plain ];
    node_317 -> node_321 [ arrowhead=none, color="purple" ];
    node_322 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_322 node_320}
    node_317:sw -> node_322:nw [style="invis", weight=999 ];
    { rank=same node_317 node_318 node_319 }
}
node_322:sw -> node_323:nw [ style="invis" ];
subgraph cluster_25 {
    node_323 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black", shape="box" ];
    node_323 -> node_324 [ style="invis", weight=99 ];
    node_324 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_324 -> node_325 [ style="invis" ];
    node_325 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_326 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_325 -> node_326 [ arrowhead=none ];
    node_327 [ label=<h>, fontcolor="purple", shape=plain ];
    node_323 -> node_327 [ arrowhead=none, color="purple" ];
    node_328 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_328 node_326}
    node_323:sw -> node_328:nw [style="invis", weight=999 ];
    { rank=same node_323 node_324 node_325 }
}
}
