digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>noleft_dangle__LJLJ</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black" ];
    node_9 [ label=<h>, fontcolor="purple", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6}
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_10:sw -> node_11:nw [ style="invis" ];
subgraph cluster_2 {
    node_11 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_12 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_13 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<h>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_14}
    node_11:sw -> node_21:nw [style="invis", weight=999 ];
    node_11 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_11 node_12 node_13 node_16 node_17 }
}
node_21:sw -> node_22:nw [ style="invis" ];
subgraph cluster_3 {
    node_22 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_29 -> node_32 [ style="invis" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_36 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
    node_35 -> node_36 [ ];
    node_37 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
    node_35 -> node_37 [ ];
    node_33 -> node_35 [ arrowhead=none ];
    node_38 [ label=<h>, fontcolor="purple", shape=plain ];
    node_39 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_39 node_36}
    node_22:sw -> node_39:nw [style="invis", weight=999 ];
    node_22 -> node_38 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_32 node_33 }
}
node_39:sw -> node_40:nw [ style="invis" ];
subgraph cluster_4 {
    node_40 [ label=<<table border='0'><tr><td>noleft_dangle__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_45 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
    node_44 -> node_45 [ ];
    node_46 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
    node_44 -> node_46 [ ];
    node_42 -> node_44 [ arrowhead=none ];
    node_42 -> node_47 [ style="invis" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_48 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style="invis" ];
    node_52 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
    node_52 -> node_55 [ arrowhead=none ];
    node_56 [ label=<h>, fontcolor="purple", shape=plain ];
    node_57 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_57 node_45}
    node_40:sw -> node_57:nw [style="invis", weight=999 ];
    node_40 -> node_56 [ arrowhead=none, color="purple" ];
    { rank=same node_40 node_41 node_42 node_47 node_48 node_51 node_52 }
}
node_57:sw -> node_58:nw [ style="invis" ];
subgraph cluster_5 {
    node_58 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style="invis" ];
    node_60 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_63 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_62 -> node_63 [ arrowhead=none ];
    node_60 -> node_62 [ arrowhead=none ];
    node_64 [ label=<h>, fontcolor="purple", shape=plain ];
    node_65 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_65 node_63}
    node_58:sw -> node_65:nw [style="invis", weight=999 ];
    node_58 -> node_64 [ arrowhead=none, color="purple" ];
    { rank=same node_58 node_59 node_60 }
}
node_65:sw -> node_66:nw [ style="invis" ];
subgraph cluster_6 {
    node_66 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_66 -> node_67 [ style="invis", weight=99 ];
    node_67 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_67 -> node_68 [ style="invis" ];
    node_68 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_69 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_70 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_69 -> node_70 [ arrowhead=none ];
    node_68 -> node_69 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_68 -> node_71 [ arrowhead=none ];
    node_72 [ label=<h>, fontcolor="purple", shape=plain ];
    node_73 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_73 node_70}
    node_66:sw -> node_73:nw [style="invis", weight=999 ];
    node_66 -> node_72 [ arrowhead=none, color="purple" ];
    { rank=same node_66 node_67 node_68 }
}
node_73:sw -> node_74:nw [ style="invis" ];
subgraph cluster_7 {
    node_74 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_74 -> node_75 [ style="invis", weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_75 -> node_76 [ style="invis" ];
    node_76 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_77 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_76 -> node_77 [ arrowhead=none ];
    node_78 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_79 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_78 -> node_79 [ arrowhead=none ];
    node_76 -> node_78 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_76 -> node_80 [ arrowhead=none ];
    node_81 [ label=<h>, fontcolor="purple", shape=plain ];
    node_82 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_82 node_79}
    node_74:sw -> node_82:nw [style="invis", weight=999 ];
    node_74 -> node_81 [ arrowhead=none, color="purple" ];
    { rank=same node_74 node_75 node_76 }
}
node_82:sw -> node_83:nw [ style="invis" ];
subgraph cluster_8 {
    node_83 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_83 -> node_84 [ style="invis", weight=99 ];
    node_84 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_84 -> node_85 [ style="invis" ];
    node_85 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_86 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_87 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_86 -> node_87 [ arrowhead=none ];
    node_85 -> node_86 [ arrowhead=none ];
    node_88 [ label=<h>, fontcolor="purple", shape=plain ];
    node_89 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_89 node_87}
    node_83:sw -> node_89:nw [style="invis", weight=999 ];
    node_83 -> node_88 [ arrowhead=none, color="purple" ];
    { rank=same node_83 node_84 node_85 }
}
node_89:sw -> node_90:nw [ style="invis" ];
subgraph cluster_9 {
    node_90 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black", shape="box" ];
    node_90 -> node_91 [ style="invis", weight=99 ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_91 -> node_92 [ style="invis" ];
    node_92 [ label=<<table border='0'><tr><td>stack__LJ</td></tr></table>>, color="black" ];
    node_92 -> node_93 [ style="invis" ];
    node_93 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_93 -> node_94 [ style="invis" ];
    node_94 [ label=<<table border='0'><tr><td>hairpin__LJ</td></tr></table>>, color="black" ];
    node_94 -> node_95 [ style="invis" ];
    node_95 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_95 -> node_96 [ style="invis" ];
    node_96 [ label=<<table border='0'><tr><td>leftB__LJ</td></tr></table>>, color="black" ];
    node_96 -> node_97 [ style="invis" ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_97 -> node_98 [ style="invis" ];
    node_98 [ label=<<table border='0'><tr><td>rightB__LJ</td></tr></table>>, color="black" ];
    node_98 -> node_99 [ style="invis" ];
    node_99 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_99 -> node_100 [ style="invis" ];
    node_100 [ label=<<table border='0'><tr><td>iloop__LJ</td></tr></table>>, color="black" ];
    node_101 [ label=<h>, fontcolor="purple", shape=plain ];
    node_102 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_102 node_101}
    node_90:sw -> node_102:nw [style="invis", weight=999 ];
    node_90 -> node_101 [ arrowhead=none, color="purple" ];
    { rank=same node_90 node_91 node_92 node_93 node_94 node_95 node_96 node_97 node_98 node_99 node_100 }
}
node_102:sw -> node_103:nw [ style="invis" ];
subgraph cluster_10 {
    node_103 [ label=<<table border='0'><tr><td>stack__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_103 -> node_104 [ style="invis", weight=99 ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style="invis" ];
    node_105 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_106 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_105 -> node_106 [ arrowhead=none, color="magenta" ];
    node_107 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_107 [ arrowhead=none ];
    node_108 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_105 -> node_108 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_105 -> node_109 [ arrowhead=none ];
    node_110 [ label=<h>, fontcolor="purple", shape=plain ];
    node_111 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_111 node_107}
    node_103:sw -> node_111:nw [style="invis", weight=999 ];
    node_103 -> node_110 [ arrowhead=none, color="purple" ];
    { rank=same node_103 node_104 node_105 }
}
node_111:sw -> node_112:nw [ style="invis" ];
subgraph cluster_11 {
    node_112 [ label=<<table border='0'><tr><td>hairpin__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_112 -> node_113 [ style="invis", weight=99 ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_113 -> node_114 [ style="invis" ];
    node_114 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_115 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_114 -> node_115 [ arrowhead=none, color="magenta" ];
    node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_114 -> node_116 [ arrowhead=none ];
    node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_114 -> node_117 [ arrowhead=none ];
    node_118 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_119 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_118 -> node_119 [ arrowhead=none, color="magenta" ];
    node_114 -> node_118 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_114 -> node_120 [ arrowhead=none ];
    node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_114 -> node_121 [ arrowhead=none ];
    node_122 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_122 node_119}
    node_112:sw -> node_122:nw [style="invis", weight=999 ];
    { rank=same node_112 node_113 node_114 }
}
node_122:sw -> node_123:nw [ style="invis" ];
subgraph cluster_12 {
    node_123 [ label=<<table border='0'><tr><td>leftB__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_123 -> node_124 [ style="invis", weight=99 ];
    node_124 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_124 -> node_125 [ style="invis" ];
    node_125 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_126 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_125 -> node_126 [ arrowhead=none, color="magenta" ];
    node_127 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_130 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_129 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_129 -> node_131 [ arrowhead=none ];
    node_125 -> node_129 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_132 [ arrowhead=none ];
    node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_133 [ arrowhead=none ];
    node_134 [ label=<h>, fontcolor="purple", shape=plain ];
    node_135 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_135 node_130}
    node_123:sw -> node_135:nw [style="invis", weight=999 ];
    node_123 -> node_134 [ arrowhead=none, color="purple" ];
    { rank=same node_123 node_124 node_125 }
}
node_135:sw -> node_136:nw [ style="invis" ];
subgraph cluster_13 {
    node_136 [ label=<<table border='0'><tr><td>rightB__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_136 -> node_137 [ style="invis", weight=99 ];
    node_137 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_137 -> node_138 [ style="invis" ];
    node_138 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_139 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_138 -> node_139 [ arrowhead=none, color="magenta" ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_140 [ arrowhead=none ];
    node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_143 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_142 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_142 -> node_144 [ arrowhead=none ];
    node_138 -> node_142 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_146 [ arrowhead=none ];
    node_147 [ label=<h>, fontcolor="purple", shape=plain ];
    node_148 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_148 node_143}
    node_136:sw -> node_148:nw [style="invis", weight=999 ];
    node_136 -> node_147 [ arrowhead=none, color="purple" ];
    { rank=same node_136 node_137 node_138 }
}
node_148:sw -> node_149:nw [ style="invis" ];
subgraph cluster_14 {
    node_149 [ label=<<table border='0'><tr><td>iloop__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_149 -> node_150 [ style="invis", weight=99 ];
    node_150 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_150 -> node_151 [ style="invis" ];
    node_151 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_152 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_151 -> node_152 [ arrowhead=none, color="magenta" ];
    node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_156 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_157 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_156 -> node_157 [ arrowhead=none, color="magenta" ];
    node_155 -> node_156 [ arrowhead=none ];
    node_158 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
    node_155 -> node_158 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_160 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_159 -> node_160 [ arrowhead=none, color="magenta" ];
    node_155 -> node_159 [ arrowhead=none ];
    node_151 -> node_155 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_151 -> node_162 [ arrowhead=none ];
    node_163 [ label=<h>, fontcolor="purple", shape=plain ];
    node_164 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_164 node_157}
    node_149:sw -> node_164:nw [style="invis", weight=999 ];
    node_149 -> node_163 [ arrowhead=none, color="purple" ];
    { rank=same node_149 node_150 node_151 }
}
node_164:sw -> node_165:nw [ style="invis" ];
subgraph cluster_15 {
    node_165 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black", shape="box" ];
    node_165 -> node_166 [ style="invis", weight=99 ];
    node_166 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_166 -> node_167 [ style="invis" ];
    node_167 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_168 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_167 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_167 -> node_169 [ arrowhead=none ];
    node_167 -> node_170 [ style="invis" ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_170 -> node_171 [ style="invis" ];
    node_171 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_172 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_171 -> node_172 [ arrowhead=none ];
    node_173 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_174 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_173 -> node_174 [ arrowhead=none ];
    node_171 -> node_173 [ arrowhead=none ];
    node_175 [ label=<h>, fontcolor="purple", shape=plain ];
    node_176 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_176 node_174}
    node_165:sw -> node_176:nw [style="invis", weight=999 ];
    node_165 -> node_175 [ arrowhead=none, color="purple" ];
    { rank=same node_165 node_166 node_167 node_170 node_171 }
}
node_176:sw -> node_177:nw [ style="invis" ];
subgraph cluster_16 {
    node_177 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black", shape="box" ];
    node_177 -> node_178 [ style="invis", weight=99 ];
    node_178 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_178 -> node_179 [ style="invis" ];
    node_179 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_180 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_179 -> node_180 [ arrowhead=none ];
    node_181 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
    node_179 -> node_181 [ arrowhead=none ];
    node_179 -> node_182 [ style="invis" ];
    node_182 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_182 -> node_183 [ style="invis" ];
    node_183 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_183 -> node_184 [ arrowhead=none ];
    node_185 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
    node_183 -> node_185 [ arrowhead=none ];
    node_186 [ label=<h>, fontcolor="purple", shape=plain ];
    node_187 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_187 node_180}
    node_177:sw -> node_187:nw [style="invis", weight=999 ];
    node_177 -> node_186 [ arrowhead=none, color="purple" ];
    { rank=same node_177 node_178 node_179 node_182 node_183 }
}
node_187:sw -> node_188:nw [ style="invis" ];
subgraph cluster_17 {
    node_188 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black", shape="box" ];
    node_188 -> node_189 [ style="invis", weight=99 ];
    node_189 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_189 -> node_190 [ style="invis" ];
    node_190 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_191 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
    node_190 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_193 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_192 -> node_193 [ arrowhead=none ];
    node_190 -> node_192 [ arrowhead=none ];
    node_190 -> node_194 [ style="invis" ];
    node_194 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_194 -> node_195 [ style="invis" ];
    node_195 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_196 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black" ];
    node_195 -> node_196 [ arrowhead=none ];
    node_197 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_198 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_199 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_198 -> node_199 [ arrowhead=none ];
    node_197 -> node_198 [ ];
    node_200 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_197 -> node_200 [ ];
    node_195 -> node_197 [ arrowhead=none ];
    node_201 [ label=<h>, fontcolor="purple", shape=plain ];
    node_202 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_202 node_199}
    node_188:sw -> node_202:nw [style="invis", weight=999 ];
    node_188 -> node_201 [ arrowhead=none, color="purple" ];
    { rank=same node_188 node_189 node_190 node_194 node_195 }
}
node_202:sw -> node_203:nw [ style="invis" ];
subgraph cluster_18 {
    node_203 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black", shape="box" ];
    node_203 -> node_204 [ style="invis", weight=99 ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_204 -> node_205 [ style="invis" ];
    node_205 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_206 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black" ];
    node_205 -> node_206 [ arrowhead=none ];
    node_207 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_208 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_209 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_208 -> node_209 [ arrowhead=none ];
    node_207 -> node_208 [ ];
    node_210 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_207 -> node_210 [ ];
    node_205 -> node_207 [ arrowhead=none ];
    node_205 -> node_211 [ style="invis" ];
    node_211 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_211 -> node_212 [ style="invis" ];
    node_212 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_213 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
    node_212 -> node_213 [ arrowhead=none ];
    node_214 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_215 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_214 -> node_215 [ arrowhead=none ];
    node_212 -> node_214 [ arrowhead=none ];
    node_216 [ label=<h>, fontcolor="purple", shape=plain ];
    node_217 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_217 node_209}
    node_203:sw -> node_217:nw [style="invis", weight=999 ];
    node_203 -> node_216 [ arrowhead=none, color="purple" ];
    { rank=same node_203 node_204 node_205 node_211 node_212 }
}
}
