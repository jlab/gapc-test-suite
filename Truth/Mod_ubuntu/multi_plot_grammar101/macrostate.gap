digraph gra_macrostate {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_9 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6}
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_10:sw -> node_11:nw [ style="invis" ];
subgraph cluster_2 {
    node_11 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black", shape="box" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_12 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_13 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14}
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
}
node_21:sw -> node_22:nw [ style="invis" ];
subgraph cluster_3 {
    node_22 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_32 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_31 -> node_32 [ ];
    node_33 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_31 -> node_33 [ ];
    node_29 -> node_31 [ arrowhead=none ];
    node_29 -> node_35 [ style="invis" ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_35 -> node_36 [ style="invis" ];
    node_36 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_37 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_36 -> node_37 [ arrowhead=none ];
    node_38 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_39 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_38 -> node_39 [ ];
    node_40 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_38 -> node_40 [ ];
    node_36 -> node_38 [ arrowhead=none ];
    node_36 -> node_41 [ style="invis" ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<h>, fontcolor="purple", shape=plain ];
    node_22 -> node_44 [ arrowhead=none, color="purple" ];
    node_45 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_45 node_34}
    node_22:sw -> node_45:nw [style="invis", weight=999 ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_35 node_36 node_41 node_42 }
}
node_45:sw -> node_46:nw [ style="invis" ];
subgraph cluster_4 {
    node_46 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black", shape="box" ];
    node_46 -> node_47 [ style="invis", weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_51 [ label=<<table border='0'><tr><td>left_dangle</td></tr></table>>, color="black" ];
    node_50 -> node_51 [ ];
    node_52 [ label=<<table border='0'><tr><td>left_unpaired</td></tr></table>>, color="black" ];
    node_50 -> node_52 [ ];
    node_48 -> node_50 [ arrowhead=none ];
    node_48 -> node_53 [ style="invis" ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_53 -> node_54 [ style="invis" ];
    node_54 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_55 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_54 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_57 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_56 -> node_57 [ ];
    node_58 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_59 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_58 -> node_59 [ arrowhead=none ];
    node_56 -> node_58 [ ];
    node_54 -> node_56 [ arrowhead=none ];
    node_54 -> node_60 [ style="invis" ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_60 -> node_61 [ style="invis" ];
    node_61 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_62 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_61 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_61 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>noleft_dangle</td></tr></table>>, color="black" ];
    node_61 -> node_64 [ arrowhead=none ];
    node_65 [ label=<h>, fontcolor="purple", shape=plain ];
    node_46 -> node_65 [ arrowhead=none, color="purple" ];
    node_66 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_66 node_59}
    node_46:sw -> node_66:nw [style="invis", weight=999 ];
    { rank=same node_46 node_47 node_48 node_53 node_54 node_60 node_61 }
}
node_66:sw -> node_67:nw [ style="invis" ];
subgraph cluster_5 {
    node_67 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black", shape="box" ];
    node_67 -> node_68 [ style="invis", weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_68 -> node_69 [ style="invis" ];
    node_69 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_70 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_69 -> node_71 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_69 -> node_72 [ arrowhead=none ];
    node_73 [ label=<h>, fontcolor="purple", shape=plain ];
    node_67 -> node_73 [ arrowhead=none, color="purple" ];
    node_74 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_74 node_70}
    node_67:sw -> node_74:nw [style="invis", weight=999 ];
    { rank=same node_67 node_68 node_69 }
}
node_74:sw -> node_75:nw [ style="invis" ];
subgraph cluster_6 {
    node_75 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black", shape="box" ];
    node_75 -> node_76 [ style="invis", weight=99 ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_76 -> node_77 [ style="invis" ];
    node_77 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_78 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_77 -> node_78 [ arrowhead=none ];
    node_79 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_77 -> node_79 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_77 -> node_80 [ arrowhead=none ];
    node_81 [ label=<h>, fontcolor="purple", shape=plain ];
    node_75 -> node_81 [ arrowhead=none, color="purple" ];
    node_82 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_82 node_78}
    node_75:sw -> node_82:nw [style="invis", weight=999 ];
    { rank=same node_75 node_76 node_77 }
}
node_82:sw -> node_83:nw [ style="invis" ];
subgraph cluster_7 {
    node_83 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black", shape="box" ];
    node_83 -> node_84 [ style="invis", weight=99 ];
    node_84 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_84 -> node_85 [ style="invis" ];
    node_85 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_86 [ arrowhead=none ];
    node_87 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_85 -> node_87 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_88 [ arrowhead=none ];
    node_89 [ label=<h>, fontcolor="purple", shape=plain ];
    node_83 -> node_89 [ arrowhead=none, color="purple" ];
    node_90 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_90 node_86}
    node_83:sw -> node_90:nw [style="invis", weight=999 ];
    { rank=same node_83 node_84 node_85 }
}
node_90:sw -> node_91:nw [ style="invis" ];
subgraph cluster_8 {
    node_91 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black", shape="box" ];
    node_91 -> node_92 [ style="invis", weight=99 ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_92 -> node_93 [ style="invis" ];
    node_93 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_94 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_93 -> node_94 [ arrowhead=none ];
    node_95 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_93 -> node_95 [ arrowhead=none ];
    node_96 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_93 -> node_96 [ arrowhead=none ];
    node_97 [ label=<h>, fontcolor="purple", shape=plain ];
    node_91 -> node_97 [ arrowhead=none, color="purple" ];
    node_98 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_98 node_94}
    node_91:sw -> node_98:nw [style="invis", weight=999 ];
    { rank=same node_91 node_92 node_93 }
}
node_98:sw -> node_99:nw [ style="invis" ];
subgraph cluster_9 {
    node_99 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black", shape="box" ];
    node_99 -> node_100 [ style="invis", weight=99 ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_100 -> node_101 [ style="invis" ];
    node_101 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_102 [ label="allowLonelyBasepairs(false)" , fontcolor="magenta" , shape=none ];
    node_101 -> node_102 [ arrowhead=none, color="magenta" ];
    node_103 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_104 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_103 -> node_104 [ arrowhead=none, color="magenta" ];
    node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_105 [ arrowhead=none ];
    node_106 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_103 -> node_106 [ arrowhead=none ];
    node_107 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_107 [ arrowhead=none ];
    node_101 -> node_103 [ ];
    node_101 -> node_108 [ style="invis" ];
    node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_108 -> node_109 [ style="invis" ];
    node_109 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_110 [ label="allowLonelyBasepairs(true)" , fontcolor="magenta" , shape=none ];
    node_109 -> node_110 [ arrowhead=none, color="magenta" ];
    node_111 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_109 -> node_111 [ ];
    node_112 [ label=<h>, fontcolor="purple", shape=plain ];
    node_99 -> node_112 [ arrowhead=none, color="purple" ];
    node_113 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_113 node_105}
    node_99:sw -> node_113:nw [style="invis", weight=999 ];
    { rank=same node_99 node_100 node_101 node_108 node_109 }
}
node_113:sw -> node_114:nw [ style="invis" ];
subgraph cluster_10 {
    node_114 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box" ];
    node_114 -> node_115 [ style="invis", weight=99 ];
    node_115 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_115 -> node_116 [ style="invis" ];
    node_116 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_116 -> node_117 [ style="invis" ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style="invis" ];
    node_118 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_118 -> node_119 [ style="invis" ];
    node_119 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_119 -> node_120 [ style="invis" ];
    node_120 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_120 -> node_121 [ style="invis" ];
    node_121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_121 -> node_122 [ style="invis" ];
    node_122 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_122 -> node_123 [ style="invis" ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_123 -> node_124 [ style="invis" ];
    node_124 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_124 -> node_125 [ style="invis" ];
    node_125 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_125 -> node_126 [ style="invis" ];
    node_126 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_127 [ label=<h>, fontcolor="purple", shape=plain ];
    node_114 -> node_127 [ arrowhead=none, color="purple" ];
    node_128 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_128 node_127}
    node_114:sw -> node_128:nw [style="invis", weight=999 ];
    { rank=same node_114 node_115 node_116 node_117 node_118 node_119 node_120 node_121 node_122 node_123 node_124 node_125 node_126 }
}
node_128:sw -> node_129:nw [ style="invis" ];
subgraph cluster_11 {
    node_129 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_129 -> node_130 [ style="invis", weight=99 ];
    node_130 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_130 -> node_131 [ style="invis" ];
    node_131 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_132 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_133 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_132 -> node_133 [ arrowhead=none, color="magenta" ];
    node_134 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_132 -> node_134 [ arrowhead=none ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_132 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_132 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_132 -> node_137 [ arrowhead=none ];
    node_131 -> node_132 [ ];
    node_138 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_139 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_138 -> node_139 [ arrowhead=none, color="magenta" ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_140 [ arrowhead=none ];
    node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_138 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_143 [ arrowhead=none ];
    node_131 -> node_138 [ ];
    node_144 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_145 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_144 -> node_145 [ arrowhead=none, color="magenta" ];
    node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    node_144 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_148 [ arrowhead=none ];
    node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_144 -> node_149 [ arrowhead=none ];
    node_131 -> node_144 [ ];
    node_150 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_151 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_150 -> node_151 [ arrowhead=none, color="magenta" ];
    node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_150 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_150 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_150 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_150 -> node_155 [ arrowhead=none ];
    node_131 -> node_150 [ ];
    node_156 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_157 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_156 -> node_157 [ arrowhead=none, color="magenta" ];
    node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_158 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    node_156 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_162 [ arrowhead=none ];
    node_131 -> node_156 [ ];
    node_163 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_164 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_163 -> node_164 [ arrowhead=none, color="magenta" ];
    node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_163 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_163 -> node_166 [ arrowhead=none ];
    node_167 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_163 -> node_167 [ arrowhead=none ];
    node_168 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_163 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_163 -> node_169 [ arrowhead=none ];
    node_131 -> node_163 [ ];
    node_170 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_171 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_170 -> node_171 [ arrowhead=none, color="magenta" ];
    node_172 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_170 -> node_172 [ arrowhead=none ];
    node_173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_170 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_170 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_170 -> node_175 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_170 -> node_176 [ arrowhead=none ];
    node_131 -> node_170 [ ];
    node_177 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_178 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_177 -> node_178 [ arrowhead=none, color="magenta" ];
    node_179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_177 -> node_179 [ arrowhead=none ];
    node_180 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_177 -> node_180 [ arrowhead=none ];
    node_181 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    node_177 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_177 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_177 -> node_183 [ arrowhead=none ];
    node_131 -> node_177 [ ];
    node_184 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_185 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_184 -> node_185 [ arrowhead=none, color="magenta" ];
    node_186 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_184 -> node_186 [ arrowhead=none ];
    node_187 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_184 -> node_187 [ arrowhead=none ];
    node_188 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_184 -> node_188 [ arrowhead=none ];
    node_131 -> node_184 [ ];
    node_189 [ label=<h>, fontcolor="purple", shape=plain ];
    node_129 -> node_189 [ arrowhead=none, color="purple" ];
    node_190 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_190 node_134}
    node_129:sw -> node_190:nw [style="invis", weight=999 ];
    { rank=same node_129 node_130 node_131 }
}
node_190:sw -> node_191:nw [ style="invis" ];
subgraph cluster_12 {
    node_191 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_191 -> node_192 [ style="invis", weight=99 ];
    node_192 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_192 -> node_193 [ style="invis" ];
    node_193 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_194 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_193 -> node_194 [ arrowhead=none ];
    node_195 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_193 -> node_195 [ arrowhead=none ];
    node_193 -> node_196 [ style="invis" ];
    node_196 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_196 -> node_197 [ style="invis" ];
    node_197 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_198 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_197 -> node_198 [ arrowhead=none ];
    node_199 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    node_197 -> node_199 [ arrowhead=none ];
    node_197 -> node_200 [ style="invis" ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_200 -> node_201 [ style="invis" ];
    node_201 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_202 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_201 -> node_202 [ arrowhead=none ];
    node_203 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_201 -> node_203 [ arrowhead=none ];
    node_204 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_201 -> node_204 [ arrowhead=none ];
    node_205 [ label=<h>, fontcolor="purple", shape=plain ];
    node_191 -> node_205 [ arrowhead=none, color="purple" ];
    node_206 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_206 node_194}
    node_191:sw -> node_206:nw [style="invis", weight=999 ];
    { rank=same node_191 node_192 node_193 node_196 node_197 node_200 node_201 }
}
node_206:sw -> node_207:nw [ style="invis" ];
subgraph cluster_13 {
    node_207 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black", shape="box" ];
    node_207 -> node_208 [ style="invis", weight=99 ];
    node_208 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_208 -> node_209 [ style="invis" ];
    node_209 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_210 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_211 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_210 -> node_211 [ arrowhead=none ];
    node_209 -> node_210 [ arrowhead=none ];
    node_212 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_209 -> node_212 [ arrowhead=none ];
    node_209 -> node_213 [ style="invis" ];
    node_213 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_213 -> node_214 [ style="invis" ];
    node_214 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_215 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_216 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_215 -> node_216 [ arrowhead=none ];
    node_214 -> node_215 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black" ];
    node_214 -> node_217 [ arrowhead=none ];
    node_214 -> node_218 [ style="invis" ];
    node_218 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_218 -> node_219 [ style="invis" ];
    node_219 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_220 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_221 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_220 -> node_221 [ arrowhead=none ];
    node_219 -> node_220 [ arrowhead=none ];
    node_222 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_219 -> node_222 [ arrowhead=none ];
    node_223 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black" ];
    node_219 -> node_223 [ arrowhead=none ];
    node_224 [ label=<h>, fontcolor="purple", shape=plain ];
    node_207 -> node_224 [ arrowhead=none, color="purple" ];
    node_225 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_225 node_211}
    node_207:sw -> node_225:nw [style="invis", weight=999 ];
    { rank=same node_207 node_208 node_209 node_213 node_214 node_218 node_219 }
}
node_225:sw -> node_226:nw [ style="invis" ];
subgraph cluster_14 {
    node_226 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black", shape="box" ];
    node_226 -> node_227 [ style="invis", weight=99 ];
    node_227 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_227 -> node_228 [ style="invis" ];
    node_228 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_229 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_230 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_229 -> node_230 [ arrowhead=none ];
    node_228 -> node_229 [ arrowhead=none ];
    node_231 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    node_228 -> node_231 [ arrowhead=none ];
    node_228 -> node_232 [ style="invis" ];
    node_232 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_232 -> node_233 [ style="invis" ];
    node_233 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_234 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_235 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_234 -> node_235 [ arrowhead=none ];
    node_233 -> node_234 [ arrowhead=none ];
    node_236 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_233 -> node_236 [ arrowhead=none ];
    node_233 -> node_237 [ style="invis" ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_237 -> node_238 [ style="invis" ];
    node_238 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_239 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_240 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_239 -> node_240 [ arrowhead=none ];
    node_238 -> node_239 [ arrowhead=none ];
    node_241 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_238 -> node_241 [ arrowhead=none ];
    node_242 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_238 -> node_242 [ arrowhead=none ];
    node_243 [ label=<h>, fontcolor="purple", shape=plain ];
    node_226 -> node_243 [ arrowhead=none, color="purple" ];
    node_244 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_244 node_230}
    node_226:sw -> node_244:nw [style="invis", weight=999 ];
    { rank=same node_226 node_227 node_228 node_232 node_233 node_237 node_238 }
}
node_244:sw -> node_245:nw [ style="invis" ];
subgraph cluster_15 {
    node_245 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black", shape="box" ];
    node_245 -> node_246 [ style="invis", weight=99 ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_246 -> node_247 [ style="invis" ];
    node_247 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_248 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_247 -> node_248 [ arrowhead=none ];
    node_249 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_247 -> node_249 [ arrowhead=none ];
    node_247 -> node_250 [ style="invis" ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_250 -> node_251 [ style="invis" ];
    node_251 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_252 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_251 -> node_252 [ arrowhead=none ];
    node_253 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black" ];
    node_251 -> node_253 [ arrowhead=none ];
    node_251 -> node_254 [ style="invis" ];
    node_254 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_254 -> node_255 [ style="invis" ];
    node_255 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_256 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_255 -> node_256 [ arrowhead=none ];
    node_257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_255 -> node_257 [ arrowhead=none ];
    node_258 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black" ];
    node_255 -> node_258 [ arrowhead=none ];
    node_259 [ label=<h>, fontcolor="purple", shape=plain ];
    node_245 -> node_259 [ arrowhead=none, color="purple" ];
    node_260 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_260 node_248}
    node_245:sw -> node_260:nw [style="invis", weight=999 ];
    { rank=same node_245 node_246 node_247 node_250 node_251 node_254 node_255 }
}
node_260:sw -> node_261:nw [ style="invis" ];
subgraph cluster_16 {
    node_261 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black", shape="box" ];
    node_261 -> node_262 [ style="invis", weight=99 ];
    node_262 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_262 -> node_263 [ style="invis" ];
    node_263 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_264 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_263 -> node_264 [ arrowhead=none ];
    node_265 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_263 -> node_265 [ arrowhead=none ];
    node_263 -> node_266 [ style="invis" ];
    node_266 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_266 -> node_267 [ style="invis" ];
    node_267 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_268 [ label=<<table border='0'><tr><td>edanglel</td></tr></table>>, color="black" ];
    node_267 -> node_268 [ arrowhead=none ];
    node_269 [ label=<h>, fontcolor="purple", shape=plain ];
    node_261 -> node_269 [ arrowhead=none, color="purple" ];
    node_270 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_270 node_264}
    node_261:sw -> node_270:nw [style="invis", weight=999 ];
    { rank=same node_261 node_262 node_263 node_266 node_267 }
}
node_270:sw -> node_271:nw [ style="invis" ];
subgraph cluster_17 {
    node_271 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black", shape="box" ];
    node_271 -> node_272 [ style="invis", weight=99 ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_272 -> node_273 [ style="invis" ];
    node_273 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_274 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_273 -> node_274 [ arrowhead=none ];
    node_275 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_273 -> node_275 [ arrowhead=none ];
    node_273 -> node_276 [ style="invis" ];
    node_276 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_276 -> node_277 [ style="invis" ];
    node_277 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_278 [ label=<<table border='0'><tr><td>edanglelr</td></tr></table>>, color="black" ];
    node_277 -> node_278 [ arrowhead=none ];
    node_279 [ label=<h>, fontcolor="purple", shape=plain ];
    node_271 -> node_279 [ arrowhead=none, color="purple" ];
    node_280 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_280 node_274}
    node_271:sw -> node_280:nw [style="invis", weight=999 ];
    { rank=same node_271 node_272 node_273 node_276 node_277 }
}
node_280:sw -> node_281:nw [ style="invis" ];
subgraph cluster_18 {
    node_281 [ label=<<table border='0'><tr><td>no_dl_no_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_281 -> node_282 [ style="invis", weight=99 ];
    node_282 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_282 -> node_283 [ style="invis" ];
    node_283 [ label=<<table border='0'><tr><td>ml_comps2</td></tr></table>>, color="black" ];
    node_283 -> node_284 [ style="invis" ];
    node_284 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_284 -> node_285 [ style="invis" ];
    node_285 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_286 [ label=<<table border='0'><tr><td>nodangle</td></tr></table>>, color="black" ];
    node_285 -> node_286 [ arrowhead=none ];
    node_287 [ label=<h>, fontcolor="purple", shape=plain ];
    node_281 -> node_287 [ arrowhead=none, color="purple" ];
    node_288 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_288 node_286}
    node_281:sw -> node_288:nw [style="invis", weight=999 ];
    { rank=same node_281 node_282 node_283 node_284 node_285 }
}
node_288:sw -> node_289:nw [ style="invis" ];
subgraph cluster_19 {
    node_289 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_289 -> node_290 [ style="invis", weight=99 ];
    node_290 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_290 -> node_291 [ style="invis" ];
    node_291 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_291 -> node_292 [ style="invis" ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_292 -> node_293 [ style="invis" ];
    node_293 [ label=<<table border='0'><tr><td>block_dl</td></tr></table>>, color="black" ];
    node_294 [ label=<h>, fontcolor="purple", shape=plain ];
    node_289 -> node_294 [ arrowhead=none, color="purple" ];
    node_295 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_295 node_294}
    node_289:sw -> node_295:nw [style="invis", weight=999 ];
    { rank=same node_289 node_290 node_291 node_292 node_293 }
}
node_295:sw -> node_296:nw [ style="invis" ];
subgraph cluster_20 {
    node_296 [ label=<<table border='0'><tr><td>no_dl_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_296 -> node_297 [ style="invis", weight=99 ];
    node_297 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_297 -> node_298 [ style="invis" ];
    node_298 [ label=<<table border='0'><tr><td>ml_comps3</td></tr></table>>, color="black" ];
    node_298 -> node_299 [ style="invis" ];
    node_299 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_299 -> node_300 [ style="invis" ];
    node_300 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_301 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_300 -> node_301 [ arrowhead=none ];
    node_300 -> node_302 [ style="invis" ];
    node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_302 -> node_303 [ style="invis" ];
    node_303 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_304 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_305 [ label=<<table border='0'><tr><td>edangler</td></tr></table>>, color="black" ];
    node_304 -> node_305 [ arrowhead=none ];
    node_303 -> node_304 [ arrowhead=none ];
    node_306 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_303 -> node_306 [ arrowhead=none ];
    node_307 [ label=<h>, fontcolor="purple", shape=plain ];
    node_296 -> node_307 [ arrowhead=none, color="purple" ];
    node_308 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_308 node_305}
    node_296:sw -> node_308:nw [style="invis", weight=999 ];
    { rank=same node_296 node_297 node_298 node_299 node_300 node_302 node_303 }
}
node_308:sw -> node_309:nw [ style="invis" ];
subgraph cluster_21 {
    node_309 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end</td></tr></table>>, color="black", shape="box" ];
    node_309 -> node_310 [ style="invis", weight=99 ];
    node_310 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_310 -> node_311 [ style="invis" ];
    node_311 [ label=<<table border='0'><tr><td>ml_comps4</td></tr></table>>, color="black" ];
    node_311 -> node_312 [ style="invis" ];
    node_312 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_312 -> node_313 [ style="invis" ];
    node_313 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_313 -> node_314 [ style="invis" ];
    node_314 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_314 -> node_315 [ style="invis" ];
    node_315 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_316 [ label=<<table border='0'><tr><td>block_dlr</td></tr></table>>, color="black" ];
    node_315 -> node_316 [ arrowhead=none ];
    node_317 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_315 -> node_317 [ arrowhead=none ];
    node_318 [ label=<h>, fontcolor="purple", shape=plain ];
    node_309 -> node_318 [ arrowhead=none, color="purple" ];
    node_319 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_319 node_316}
    node_309:sw -> node_319:nw [style="invis", weight=999 ];
    { rank=same node_309 node_310 node_311 node_312 node_313 node_314 node_315 }
}
node_319:sw -> node_320:nw [ style="invis" ];
subgraph cluster_22 {
    node_320 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_320 -> node_321 [ style="invis", weight=99 ];
    node_321 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_321 -> node_322 [ style="invis" ];
    node_322 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_323 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_322 -> node_323 [ arrowhead=none, color="magenta" ];
    node_324 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_322 -> node_324 [ arrowhead=none ];
    node_325 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_322 -> node_325 [ arrowhead=none ];
    node_326 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_322 -> node_326 [ arrowhead=none ];
    node_327 [ label=<h>, fontcolor="purple", shape=plain ];
    node_320 -> node_327 [ arrowhead=none, color="purple" ];
    node_328 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_328 node_324}
    node_320:sw -> node_328:nw [style="invis", weight=999 ];
    { rank=same node_320 node_321 node_322 }
}
node_328:sw -> node_329:nw [ style="invis" ];
subgraph cluster_23 {
    node_329 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_329 -> node_330 [ style="invis", weight=99 ];
    node_330 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_330 -> node_331 [ style="invis" ];
    node_331 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_332 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_331 -> node_332 [ arrowhead=none, color="magenta" ];
    node_333 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_331 -> node_333 [ arrowhead=none ];
    node_334 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_335 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_334 -> node_335 [ arrowhead=none, color="magenta" ];
    node_331 -> node_334 [ arrowhead=none ];
    node_336 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_331 -> node_336 [ arrowhead=none ];
    node_337 [ label=<h>, fontcolor="purple", shape=plain ];
    node_329 -> node_337 [ arrowhead=none, color="purple" ];
    node_338 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_338 node_335}
    node_329:sw -> node_338:nw [style="invis", weight=999 ];
    { rank=same node_329 node_330 node_331 }
}
node_338:sw -> node_339:nw [ style="invis" ];
subgraph cluster_24 {
    node_339 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_339 -> node_340 [ style="invis", weight=99 ];
    node_340 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_340 -> node_341 [ style="invis" ];
    node_341 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_342 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_341 -> node_342 [ arrowhead=none, color="magenta" ];
    node_343 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_341 -> node_343 [ arrowhead=none ];
    node_344 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_345 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_344 -> node_345 [ arrowhead=none, color="magenta" ];
    node_341 -> node_344 [ arrowhead=none ];
    node_346 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_341 -> node_346 [ arrowhead=none ];
    node_347 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_341 -> node_347 [ arrowhead=none ];
    node_348 [ label=<h>, fontcolor="purple", shape=plain ];
    node_339 -> node_348 [ arrowhead=none, color="purple" ];
    node_349 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_349 node_345}
    node_339:sw -> node_349:nw [style="invis", weight=999 ];
    { rank=same node_339 node_340 node_341 }
}
node_349:sw -> node_350:nw [ style="invis" ];
subgraph cluster_25 {
    node_350 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_350 -> node_351 [ style="invis", weight=99 ];
    node_351 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_351 -> node_352 [ style="invis" ];
    node_352 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_353 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_352 -> node_353 [ arrowhead=none, color="magenta" ];
    node_354 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_352 -> node_354 [ arrowhead=none ];
    node_355 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_352 -> node_355 [ arrowhead=none ];
    node_356 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_357 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_356 -> node_357 [ arrowhead=none, color="magenta" ];
    node_352 -> node_356 [ arrowhead=none ];
    node_358 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_352 -> node_358 [ arrowhead=none ];
    node_359 [ label=<h>, fontcolor="purple", shape=plain ];
    node_350 -> node_359 [ arrowhead=none, color="purple" ];
    node_360 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_360 node_357}
    node_350:sw -> node_360:nw [style="invis", weight=999 ];
    { rank=same node_350 node_351 node_352 }
}
node_360:sw -> node_361:nw [ style="invis" ];
subgraph cluster_26 {
    node_361 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box" ];
    node_361 -> node_362 [ style="invis", weight=99 ];
    node_362 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_362 -> node_363 [ style="invis" ];
    node_363 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_364 [ label="basepair" , fontcolor="magenta" , shape=none ];
    node_363 -> node_364 [ arrowhead=none, color="magenta" ];
    node_365 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_363 -> node_365 [ arrowhead=none ];
    node_366 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_367 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_366 -> node_367 [ arrowhead=none, color="magenta" ];
    node_363 -> node_366 [ arrowhead=none ];
    node_368 [ label=<<table border='0'><tr><td>strong</td></tr></table>>, color="black" ];
    node_363 -> node_368 [ arrowhead=none ];
    node_369 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_370 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_369 -> node_370 [ arrowhead=none, color="magenta" ];
    node_363 -> node_369 [ arrowhead=none ];
    node_371 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_363 -> node_371 [ arrowhead=none ];
    node_372 [ label=<h>, fontcolor="purple", shape=plain ];
    node_361 -> node_372 [ arrowhead=none, color="purple" ];
    node_373 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_373 node_367}
    node_361:sw -> node_373:nw [style="invis", weight=999 ];
    { rank=same node_361 node_362 node_363 }
}
}
