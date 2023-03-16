digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>noleft_dangle1</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_5 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_7 -> node_8 [ style="invis" ];
    node_8 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black" ];
    node_9 [ label=<h>, fontcolor="purple", shape=plain ];
    node_10 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_10 node_6}
    node_1:sw -> node_10:nw [style="invis", weight=999 ];
    node_1 -> node_9 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_7 node_8 }
}
node_10:sw -> node_11:nw [ style="invis" ];
subgraph cluster_2 {
    node_11 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_11 -> node_12 [ style="invis", weight=99 ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_12 -> node_13 [ style="invis" ];
    node_13 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_13 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black" ];
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
    node_22 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
    node_24 -> node_27 [ arrowhead=none ];
    node_24 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_28 -> node_29 [ style="invis" ];
    node_29 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_29 -> node_32 [ style="invis" ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_34 [ label=<<table border='0'><tr><td>edanglelr1</td></tr></table>>, color="black" ];
    node_33 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_36 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
    node_35 -> node_36 [ ];
    node_37 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
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
    node_40 [ label=<<table border='0'><tr><td>noleft_dangle1</td></tr></table>>, color="black", shape="box" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td>edangler1</td></tr></table>>, color="black" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_45 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
    node_44 -> node_45 [ ];
    node_46 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
    node_44 -> node_46 [ ];
    node_42 -> node_44 [ arrowhead=none ];
    node_42 -> node_47 [ style="invis" ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_48 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style="invis" ];
    node_52 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_53 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black" ];
    node_52 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_52 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
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
    node_58 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black", shape="box" ];
    node_58 -> node_59 [ style="invis", weight=99 ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style="invis" ];
    node_60 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_60 -> node_62 [ arrowhead=none ];
    node_63 [ label=<h>, fontcolor="purple", shape=plain ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_61}
    node_58:sw -> node_64:nw [style="invis", weight=999 ];
    node_58 -> node_63 [ arrowhead=none, color="purple" ];
    { rank=same node_58 node_59 node_60 }
}
node_64:sw -> node_65:nw [ style="invis" ];
subgraph cluster_6 {
    node_65 [ label=<<table border='0'><tr><td>edangler1</td></tr></table>>, color="black", shape="box" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_66 -> node_67 [ style="invis" ];
    node_67 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_68 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_67 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_67 -> node_69 [ arrowhead=none ];
    node_70 [ label=<h>, fontcolor="purple", shape=plain ];
    node_71 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_71 node_68}
    node_65:sw -> node_71:nw [style="invis", weight=999 ];
    node_65 -> node_70 [ arrowhead=none, color="purple" ];
    { rank=same node_65 node_66 node_67 }
}
node_71:sw -> node_72:nw [ style="invis" ];
subgraph cluster_7 {
    node_72 [ label=<<table border='0'><tr><td>edanglelr1</td></tr></table>>, color="black", shape="box" ];
    node_72 -> node_73 [ style="invis", weight=99 ];
    node_73 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_73 -> node_74 [ style="invis" ];
    node_74 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_75 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_74 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_74 -> node_76 [ arrowhead=none ];
    node_77 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_74 -> node_77 [ arrowhead=none ];
    node_78 [ label=<h>, fontcolor="purple", shape=plain ];
    node_79 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_79 node_75}
    node_72:sw -> node_79:nw [style="invis", weight=999 ];
    node_72 -> node_78 [ arrowhead=none, color="purple" ];
    { rank=same node_72 node_73 node_74 }
}
node_79:sw -> node_80:nw [ style="invis" ];
subgraph cluster_8 {
    node_80 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black", shape="box" ];
    node_80 -> node_81 [ style="invis", weight=99 ];
    node_81 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_81 -> node_82 [ style="invis" ];
    node_82 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_83 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_82 -> node_83 [ arrowhead=none ];
    node_84 [ label=<h>, fontcolor="purple", shape=plain ];
    node_85 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_85 node_83}
    node_80:sw -> node_85:nw [style="invis", weight=999 ];
    node_80 -> node_84 [ arrowhead=none, color="purple" ];
    { rank=same node_80 node_81 node_82 }
}
node_85:sw -> node_86:nw [ style="invis" ];
subgraph cluster_9 {
    node_86 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_86 -> node_87 [ style="invis", weight=99 ];
    node_87 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_87 -> node_88 [ style="invis" ];
    node_88 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
    node_86:sw -> node_86:nw [style="invis", weight=999 ];
    { rank=same node_86 node_87 node_88 }
}
node_86:sw -> node_89:nw [ style="invis" ];
subgraph cluster_10 {
    node_89 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black", shape="box" ];
    node_89 -> node_90 [ style="invis", weight=99 ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_90 -> node_91 [ style="invis" ];
    node_91 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_92 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
    node_91 -> node_92 [ arrowhead=none ];
    node_93 [ label=<h>, fontcolor="purple", shape=plain ];
    node_94 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_94 node_92}
    node_89:sw -> node_94:nw [style="invis", weight=999 ];
    node_89 -> node_93 [ arrowhead=none, color="purple" ];
    { rank=same node_89 node_90 node_91 }
}
node_94:sw -> node_95:nw [ style="invis" ];
subgraph cluster_11 {
    node_95 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black", shape="box" ];
    node_95 -> node_96 [ style="invis", weight=99 ];
    node_96 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_96 -> node_97 [ style="invis" ];
    node_97 [ label=<<table border='0'><tr><td>stack1</td></tr></table>>, color="black" ];
    node_97 -> node_98 [ style="invis" ];
    node_98 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_98 -> node_99 [ style="invis" ];
    node_99 [ label=<<table border='0'><tr><td>multiloop1</td></tr></table>>, color="black" ];
    node_99 -> node_100 [ style="invis" ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_100 -> node_101 [ style="invis" ];
    node_101 [ label=<<table border='0'><tr><td>leftB1</td></tr></table>>, color="black" ];
    node_101 -> node_102 [ style="invis" ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_102 -> node_103 [ style="invis" ];
    node_103 [ label=<<table border='0'><tr><td>rightB1</td></tr></table>>, color="black" ];
    node_103 -> node_104 [ style="invis" ];
    node_104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_104 -> node_105 [ style="invis" ];
    node_105 [ label=<<table border='0'><tr><td>iloop1</td></tr></table>>, color="black" ];
    node_106 [ label=<h>, fontcolor="purple", shape=plain ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_106}
    node_95:sw -> node_107:nw [style="invis", weight=999 ];
    node_95 -> node_106 [ arrowhead=none, color="purple" ];
    { rank=same node_95 node_96 node_97 node_98 node_99 node_100 node_101 node_102 node_103 node_104 node_105 }
}
node_107:sw -> node_108:nw [ style="invis" ];
subgraph cluster_12 {
    node_108 [ label=<<table border='0'><tr><td>stack1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_109 -> node_110 [ style="invis" ];
    node_110 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_111 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_110 -> node_111 [ arrowhead=none, color="magenta" ];
    node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_110 -> node_114 [ arrowhead=none ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_112}
    node_108:sw -> node_115:nw [style="invis", weight=999 ];
    { rank=same node_108 node_109 node_110 }
}
node_115:sw -> node_116:nw [ style="invis" ];
subgraph cluster_13 {
    node_116 [ label=<<table border='0'><tr><td>multiloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_117 -> node_118 [ style="invis" ];
    node_118 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_119 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_118 -> node_119 [ arrowhead=none, color="magenta" ];
    node_120 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_120 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_120 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_120 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_120 -> node_124 [ arrowhead=none ];
    node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_120 -> node_125 [ arrowhead=none ];
    node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_120 -> node_126 [ arrowhead=none ];
    node_118 -> node_120 [ ];
    node_127 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_127 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_132 [ arrowhead=none ];
    node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_127 -> node_133 [ arrowhead=none ];
    node_118 -> node_127 [ ];
    node_134 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_134 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_134 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_134 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_134 -> node_138 [ arrowhead=none ];
    node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_134 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_134 -> node_140 [ arrowhead=none ];
    node_118 -> node_134 [ ];
    node_141 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_141 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_147 [ arrowhead=none ];
    node_118 -> node_141 [ ];
    node_148 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_149 [ arrowhead=none ];
    node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_150 [ arrowhead=none ];
    node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
    node_148 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_148 -> node_155 [ arrowhead=none ];
    node_118 -> node_148 [ ];
    node_156 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_157 [ arrowhead=none ];
    node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_158 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_156 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_156 -> node_163 [ arrowhead=none ];
    node_118 -> node_156 [ ];
    node_164 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_166 [ arrowhead=none ];
    node_167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_167 [ arrowhead=none ];
    node_168 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_164 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_169 [ arrowhead=none ];
    node_170 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_171 [ arrowhead=none ];
    node_118 -> node_164 [ ];
    node_172 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_173 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_175 [ arrowhead=none ];
    node_176 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_172 -> node_176 [ arrowhead=none ];
    node_177 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_177 [ arrowhead=none ];
    node_178 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_178 [ arrowhead=none ];
    node_179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_172 -> node_179 [ arrowhead=none ];
    node_118 -> node_172 [ ];
    node_180 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_181 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_181 [ arrowhead=none ];
    node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_180 -> node_183 [ arrowhead=none ];
    node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_184 [ arrowhead=none ];
    node_185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_185 [ arrowhead=none ];
    node_118 -> node_180 [ ];
    node_186 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_186 node_121}
    node_116:sw -> node_186:nw [style="invis", weight=999 ];
    { rank=same node_116 node_117 node_118 }
}
node_186:sw -> node_187:nw [ style="invis" ];
subgraph cluster_14 {
    node_187 [ label=<<table border='0'><tr><td>leftB1</td></tr></table>>, color="black", shape="box" ];
    node_187 -> node_188 [ style="invis", weight=99 ];
    node_188 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_188 -> node_189 [ style="invis" ];
    node_189 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_190 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_189 -> node_190 [ arrowhead=none, color="magenta" ];
    node_191 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_189 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_189 -> node_192 [ arrowhead=none ];
    node_193 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_194 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_193 -> node_194 [ arrowhead=none ];
    node_195 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
    node_193 -> node_195 [ arrowhead=none ];
    node_189 -> node_193 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_189 -> node_196 [ arrowhead=none ];
    node_197 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_189 -> node_197 [ arrowhead=none ];
    node_198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_198 node_194}
    node_187:sw -> node_198:nw [style="invis", weight=999 ];
    { rank=same node_187 node_188 node_189 }
}
node_198:sw -> node_199:nw [ style="invis" ];
subgraph cluster_15 {
    node_199 [ label=<<table border='0'><tr><td>rightB1</td></tr></table>>, color="black", shape="box" ];
    node_199 -> node_200 [ style="invis", weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_200 -> node_201 [ style="invis" ];
    node_201 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_202 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_201 -> node_202 [ arrowhead=none, color="magenta" ];
    node_203 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_201 -> node_203 [ arrowhead=none ];
    node_204 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_201 -> node_204 [ arrowhead=none ];
    node_205 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_206 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
    node_205 -> node_206 [ arrowhead=none ];
    node_207 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_205 -> node_207 [ arrowhead=none ];
    node_201 -> node_205 [ arrowhead=none ];
    node_208 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_201 -> node_208 [ arrowhead=none ];
    node_209 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_201 -> node_209 [ arrowhead=none ];
    node_210 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_210 node_206}
    node_199:sw -> node_210:nw [style="invis", weight=999 ];
    { rank=same node_199 node_200 node_201 }
}
node_210:sw -> node_211:nw [ style="invis" ];
subgraph cluster_16 {
    node_211 [ label=<<table border='0'><tr><td>iloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_211 -> node_212 [ style="invis", weight=99 ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_212 -> node_213 [ style="invis" ];
    node_213 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_214 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_213 -> node_214 [ arrowhead=none, color="magenta" ];
    node_215 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_213 -> node_215 [ arrowhead=none ];
    node_216 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_213 -> node_216 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_218 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_219 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_218 -> node_219 [ arrowhead=none, color="magenta" ];
    node_217 -> node_218 [ arrowhead=none ];
    node_220 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
    node_217 -> node_220 [ arrowhead=none ];
    node_221 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_222 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_221 -> node_222 [ arrowhead=none, color="magenta" ];
    node_217 -> node_221 [ arrowhead=none ];
    node_213 -> node_217 [ arrowhead=none ];
    node_223 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_213 -> node_223 [ arrowhead=none ];
    node_224 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_213 -> node_224 [ arrowhead=none ];
    node_225 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_225 node_219}
    node_211:sw -> node_225:nw [style="invis", weight=999 ];
    { rank=same node_211 node_212 node_213 }
}
node_225:sw -> node_226:nw [ style="invis" ];
subgraph cluster_17 {
    node_226 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black", shape="box" ];
    node_226 -> node_227 [ style="invis", weight=99 ];
    node_227 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_227 -> node_228 [ style="invis" ];
    node_228 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_229 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_228 -> node_229 [ arrowhead=none ];
    node_230 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_228 -> node_230 [ arrowhead=none ];
    node_228 -> node_231 [ style="invis" ];
    node_231 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_231 -> node_232 [ style="invis" ];
    node_232 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_233 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
    node_232 -> node_233 [ arrowhead=none ];
    node_234 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
    node_232 -> node_234 [ arrowhead=none ];
    node_232 -> node_235 [ style="invis" ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_235 -> node_236 [ style="invis" ];
    node_236 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_237 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_236 -> node_237 [ arrowhead=none ];
    node_238 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_236 -> node_238 [ arrowhead=none ];
    node_239 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_236 -> node_239 [ arrowhead=none ];
    node_240 [ label=<h>, fontcolor="purple", shape=plain ];
    node_241 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_241 node_229}
    node_226:sw -> node_241:nw [style="invis", weight=999 ];
    node_226 -> node_240 [ arrowhead=none, color="purple" ];
    { rank=same node_226 node_227 node_228 node_231 node_232 node_235 node_236 }
}
node_241:sw -> node_242:nw [ style="invis" ];
subgraph cluster_18 {
    node_242 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black", shape="box" ];
    node_242 -> node_243 [ style="invis", weight=99 ];
    node_243 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_243 -> node_244 [ style="invis" ];
    node_244 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_245 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_246 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_245 -> node_246 [ arrowhead=none ];
    node_244 -> node_245 [ arrowhead=none ];
    node_247 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_244 -> node_247 [ arrowhead=none ];
    node_244 -> node_248 [ style="invis" ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_248 -> node_249 [ style="invis" ];
    node_249 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_250 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_251 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
    node_250 -> node_251 [ arrowhead=none ];
    node_249 -> node_250 [ arrowhead=none ];
    node_252 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
    node_249 -> node_252 [ arrowhead=none ];
    node_249 -> node_253 [ style="invis" ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_253 -> node_254 [ style="invis" ];
    node_254 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_255 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_256 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_255 -> node_256 [ arrowhead=none ];
    node_254 -> node_255 [ arrowhead=none ];
    node_257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_254 -> node_257 [ arrowhead=none ];
    node_258 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_254 -> node_258 [ arrowhead=none ];
    node_259 [ label=<h>, fontcolor="purple", shape=plain ];
    node_260 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_260 node_246}
    node_242:sw -> node_260:nw [style="invis", weight=999 ];
    node_242 -> node_259 [ arrowhead=none, color="purple" ];
    { rank=same node_242 node_243 node_244 node_248 node_249 node_253 node_254 }
}
node_260:sw -> node_261:nw [ style="invis" ];
subgraph cluster_19 {
    node_261 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black", shape="box" ];
    node_261 -> node_262 [ style="invis", weight=99 ];
    node_262 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_262 -> node_263 [ style="invis" ];
    node_263 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_264 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_265 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
    node_264 -> node_265 [ arrowhead=none ];
    node_263 -> node_264 [ arrowhead=none ];
    node_266 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
    node_263 -> node_266 [ arrowhead=none ];
    node_263 -> node_267 [ style="invis" ];
    node_267 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_267 -> node_268 [ style="invis" ];
    node_268 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_269 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_270 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_269 -> node_270 [ arrowhead=none ];
    node_268 -> node_269 [ arrowhead=none ];
    node_271 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_268 -> node_271 [ arrowhead=none ];
    node_268 -> node_272 [ style="invis" ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_272 -> node_273 [ style="invis" ];
    node_273 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_274 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_275 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_274 -> node_275 [ arrowhead=none ];
    node_273 -> node_274 [ arrowhead=none ];
    node_276 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_273 -> node_276 [ arrowhead=none ];
    node_277 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_273 -> node_277 [ arrowhead=none ];
    node_278 [ label=<h>, fontcolor="purple", shape=plain ];
    node_279 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_279 node_265}
    node_261:sw -> node_279:nw [style="invis", weight=999 ];
    node_261 -> node_278 [ arrowhead=none, color="purple" ];
    { rank=same node_261 node_262 node_263 node_267 node_268 node_272 node_273 }
}
node_279:sw -> node_280:nw [ style="invis" ];
subgraph cluster_20 {
    node_280 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black", shape="box" ];
    node_280 -> node_281 [ style="invis", weight=99 ];
    node_281 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_281 -> node_282 [ style="invis" ];
    node_282 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_283 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_282 -> node_283 [ arrowhead=none ];
    node_284 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_282 -> node_284 [ arrowhead=none ];
    node_282 -> node_285 [ style="invis" ];
    node_285 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_285 -> node_286 [ style="invis" ];
    node_286 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_287 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
    node_286 -> node_287 [ arrowhead=none ];
    node_288 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
    node_286 -> node_288 [ arrowhead=none ];
    node_286 -> node_289 [ style="invis" ];
    node_289 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_289 -> node_290 [ style="invis" ];
    node_290 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_291 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_290 -> node_291 [ arrowhead=none ];
    node_292 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_290 -> node_292 [ arrowhead=none ];
    node_293 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_290 -> node_293 [ arrowhead=none ];
    node_294 [ label=<h>, fontcolor="purple", shape=plain ];
    node_295 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_295 node_283}
    node_280:sw -> node_295:nw [style="invis", weight=999 ];
    node_280 -> node_294 [ arrowhead=none, color="purple" ];
    { rank=same node_280 node_281 node_282 node_285 node_286 node_289 node_290 }
}
node_295:sw -> node_296:nw [ style="invis" ];
subgraph cluster_21 {
    node_296 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_296 -> node_297 [ style="invis", weight=99 ];
    node_297 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_297 -> node_298 [ style="invis" ];
    node_298 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_299 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
    node_298 -> node_299 [ arrowhead=none ];
    node_300 [ label=<h>, fontcolor="purple", shape=plain ];
    node_301 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_301 node_299}
    node_296:sw -> node_301:nw [style="invis", weight=999 ];
    node_296 -> node_300 [ arrowhead=none, color="purple" ];
    { rank=same node_296 node_297 node_298 }
}
node_301:sw -> node_302:nw [ style="invis" ];
subgraph cluster_22 {
    node_302 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_302 -> node_303 [ style="invis", weight=99 ];
    node_303 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_303 -> node_304 [ style="invis" ];
    node_304 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
    node_305 [ label=<h>, fontcolor="purple", shape=plain ];
    node_306 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_306 node_305}
    node_302:sw -> node_306:nw [style="invis", weight=999 ];
    node_302 -> node_305 [ arrowhead=none, color="purple" ];
    { rank=same node_302 node_303 node_304 }
}
node_306:sw -> node_307:nw [ style="invis" ];
subgraph cluster_23 {
    node_307 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_307 -> node_308 [ style="invis", weight=99 ];
    node_308 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_308 -> node_309 [ style="invis" ];
    node_309 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_310 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_309 -> node_310 [ arrowhead=none ];
    node_309 -> node_311 [ style="invis" ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_311 -> node_312 [ style="invis" ];
    node_312 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_313 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_314 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_313 -> node_314 [ arrowhead=none ];
    node_312 -> node_313 [ arrowhead=none ];
    node_315 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_312 -> node_315 [ arrowhead=none ];
    node_316 [ label=<h>, fontcolor="purple", shape=plain ];
    node_317 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_317 node_314}
    node_307:sw -> node_317:nw [style="invis", weight=999 ];
    node_307 -> node_316 [ arrowhead=none, color="purple" ];
    { rank=same node_307 node_308 node_309 node_311 node_312 }
}
node_317:sw -> node_318:nw [ style="invis" ];
subgraph cluster_24 {
    node_318 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_318 -> node_319 [ style="invis", weight=99 ];
    node_319 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_319 -> node_320 [ style="invis" ];
    node_320 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_320 -> node_321 [ style="invis" ];
    node_321 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_321 -> node_322 [ style="invis" ];
    node_322 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_323 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_322 -> node_323 [ arrowhead=none ];
    node_324 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_322 -> node_324 [ arrowhead=none ];
    node_325 [ label=<h>, fontcolor="purple", shape=plain ];
    node_326 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_326 node_323}
    node_318:sw -> node_326:nw [style="invis", weight=999 ];
    node_318 -> node_325 [ arrowhead=none, color="purple" ];
    { rank=same node_318 node_319 node_320 node_321 node_322 }
}
node_326:sw -> node_327:nw [ style="invis" ];
subgraph cluster_25 {
    node_327 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black", shape="box" ];
    node_327 -> node_328 [ style="invis", weight=99 ];
    node_328 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_328 -> node_329 [ style="invis" ];
    node_329 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_330 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_329 -> node_330 [ arrowhead=none ];
    node_331 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
    node_329 -> node_331 [ arrowhead=none ];
    node_329 -> node_332 [ style="invis" ];
    node_332 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_332 -> node_333 [ style="invis" ];
    node_333 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_334 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
    node_333 -> node_334 [ arrowhead=none ];
    node_335 [ label=<h>, fontcolor="purple", shape=plain ];
    node_336 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_336 node_330}
    node_327:sw -> node_336:nw [style="invis", weight=999 ];
    node_327 -> node_335 [ arrowhead=none, color="purple" ];
    { rank=same node_327 node_328 node_329 node_332 node_333 }
}
node_336:sw -> node_337:nw [ style="invis" ];
subgraph cluster_26 {
    node_337 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black", shape="box" ];
    node_337 -> node_338 [ style="invis", weight=99 ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_338 -> node_339 [ style="invis" ];
    node_339 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_340 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_339 -> node_340 [ arrowhead=none ];
    node_341 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
    node_339 -> node_341 [ arrowhead=none ];
    node_339 -> node_342 [ style="invis" ];
    node_342 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_342 -> node_343 [ style="invis" ];
    node_343 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_344 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
    node_343 -> node_344 [ arrowhead=none ];
    node_345 [ label=<h>, fontcolor="purple", shape=plain ];
    node_346 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_346 node_340}
    node_337:sw -> node_346:nw [style="invis", weight=999 ];
    node_337 -> node_345 [ arrowhead=none, color="purple" ];
    { rank=same node_337 node_338 node_339 node_342 node_343 }
}
node_346:sw -> node_347:nw [ style="invis" ];
subgraph cluster_27 {
    node_347 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black", shape="box" ];
    node_347 -> node_348 [ style="invis", weight=99 ];
    node_348 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_348 -> node_349 [ style="invis" ];
    node_349 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_350 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_349 -> node_350 [ arrowhead=none ];
    node_351 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_349 -> node_351 [ arrowhead=none ];
    node_352 [ label=<h>, fontcolor="purple", shape=plain ];
    node_353 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_353 node_350}
    node_347:sw -> node_353:nw [style="invis", weight=999 ];
    node_347 -> node_352 [ arrowhead=none, color="purple" ];
    { rank=same node_347 node_348 node_349 }
}
node_353:sw -> node_354:nw [ style="invis" ];
subgraph cluster_28 {
    node_354 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black", shape="box" ];
    node_354 -> node_355 [ style="invis", weight=99 ];
    node_355 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_355 -> node_356 [ style="invis" ];
    node_356 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_357 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_356 -> node_357 [ arrowhead=none ];
    node_358 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_356 -> node_358 [ arrowhead=none ];
    node_359 [ label=<h>, fontcolor="purple", shape=plain ];
    node_360 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_360 node_357}
    node_354:sw -> node_360:nw [style="invis", weight=999 ];
    node_354 -> node_359 [ arrowhead=none, color="purple" ];
    { rank=same node_354 node_355 node_356 }
}
node_360:sw -> node_361:nw [ style="invis" ];
subgraph cluster_29 {
    node_361 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black", shape="box" ];
    node_361 -> node_362 [ style="invis", weight=99 ];
    node_362 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_362 -> node_363 [ style="invis" ];
    node_363 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_364 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_363 -> node_364 [ arrowhead=none ];
    node_365 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_363 -> node_365 [ arrowhead=none ];
    node_366 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_363 -> node_366 [ arrowhead=none ];
    node_367 [ label=<h>, fontcolor="purple", shape=plain ];
    node_368 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_368 node_364}
    node_361:sw -> node_368:nw [style="invis", weight=999 ];
    node_361 -> node_367 [ arrowhead=none, color="purple" ];
    { rank=same node_361 node_362 node_363 }
}
node_368:sw -> node_369:nw [ style="invis" ];
subgraph cluster_30 {
    node_369 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black", shape="box" ];
    node_369 -> node_370 [ style="invis", weight=99 ];
    node_370 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_370 -> node_371 [ style="invis" ];
    node_371 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_372 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_371 -> node_372 [ arrowhead=none ];
    node_373 [ label=<h>, fontcolor="purple", shape=plain ];
    node_374 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_374 node_372}
    node_369:sw -> node_374:nw [style="invis", weight=999 ];
    node_369 -> node_373 [ arrowhead=none, color="purple" ];
    { rank=same node_369 node_370 node_371 }
}
node_374:sw -> node_375:nw [ style="invis" ];
subgraph cluster_31 {
    node_375 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_375 -> node_376 [ style="invis", weight=99 ];
    node_376 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_376 -> node_377 [ style="invis" ];
    node_377 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_375:sw -> node_375:nw [style="invis", weight=999 ];
    { rank=same node_375 node_376 node_377 }
}
node_375:sw -> node_378:nw [ style="invis" ];
subgraph cluster_32 {
    node_378 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black", shape="box" ];
    node_378 -> node_379 [ style="invis", weight=99 ];
    node_379 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_379 -> node_380 [ style="invis" ];
    node_380 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_381 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_380 -> node_381 [ arrowhead=none ];
    node_382 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
    node_380 -> node_382 [ arrowhead=none ];
    node_380 -> node_383 [ style="invis" ];
    node_383 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_383 -> node_384 [ style="invis" ];
    node_384 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_385 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
    node_384 -> node_385 [ arrowhead=none ];
    node_386 [ label=<h>, fontcolor="purple", shape=plain ];
    node_387 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_387 node_381}
    node_378:sw -> node_387:nw [style="invis", weight=999 ];
    node_378 -> node_386 [ arrowhead=none, color="purple" ];
    { rank=same node_378 node_379 node_380 node_383 node_384 }
}
node_387:sw -> node_388:nw [ style="invis" ];
subgraph cluster_33 {
    node_388 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black", shape="box" ];
    node_388 -> node_389 [ style="invis", weight=99 ];
    node_389 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_389 -> node_390 [ style="invis" ];
    node_390 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_391 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_390 -> node_391 [ arrowhead=none ];
    node_392 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
    node_390 -> node_392 [ arrowhead=none ];
    node_390 -> node_393 [ style="invis" ];
    node_393 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_393 -> node_394 [ style="invis" ];
    node_394 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_395 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
    node_394 -> node_395 [ arrowhead=none ];
    node_396 [ label=<h>, fontcolor="purple", shape=plain ];
    node_397 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_397 node_391}
    node_388:sw -> node_397:nw [style="invis", weight=999 ];
    node_388 -> node_396 [ arrowhead=none, color="purple" ];
    { rank=same node_388 node_389 node_390 node_393 node_394 }
}
node_397:sw -> node_398:nw [ style="invis" ];
subgraph cluster_34 {
    node_398 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black", shape="box" ];
    node_398 -> node_399 [ style="invis", weight=99 ];
    node_399 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_399 -> node_400 [ style="invis" ];
    node_400 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_401 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_400 -> node_401 [ arrowhead=none ];
    node_402 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_400 -> node_402 [ arrowhead=none ];
    node_403 [ label=<h>, fontcolor="purple", shape=plain ];
    node_404 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_404 node_401}
    node_398:sw -> node_404:nw [style="invis", weight=999 ];
    node_398 -> node_403 [ arrowhead=none, color="purple" ];
    { rank=same node_398 node_399 node_400 }
}
node_404:sw -> node_405:nw [ style="invis" ];
subgraph cluster_35 {
    node_405 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black", shape="box" ];
    node_405 -> node_406 [ style="invis", weight=99 ];
    node_406 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_406 -> node_407 [ style="invis" ];
    node_407 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_408 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_407 -> node_408 [ arrowhead=none ];
    node_409 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_407 -> node_409 [ arrowhead=none ];
    node_410 [ label=<h>, fontcolor="purple", shape=plain ];
    node_411 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_411 node_408}
    node_405:sw -> node_411:nw [style="invis", weight=999 ];
    node_405 -> node_410 [ arrowhead=none, color="purple" ];
    { rank=same node_405 node_406 node_407 }
}
node_411:sw -> node_412:nw [ style="invis" ];
subgraph cluster_36 {
    node_412 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black", shape="box" ];
    node_412 -> node_413 [ style="invis", weight=99 ];
    node_413 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_413 -> node_414 [ style="invis" ];
    node_414 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_415 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_414 -> node_415 [ arrowhead=none ];
    node_416 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_414 -> node_416 [ arrowhead=none ];
    node_417 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_414 -> node_417 [ arrowhead=none ];
    node_418 [ label=<h>, fontcolor="purple", shape=plain ];
    node_419 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_419 node_415}
    node_412:sw -> node_419:nw [style="invis", weight=999 ];
    node_412 -> node_418 [ arrowhead=none, color="purple" ];
    { rank=same node_412 node_413 node_414 }
}
node_419:sw -> node_420:nw [ style="invis" ];
subgraph cluster_37 {
    node_420 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_420 -> node_421 [ style="invis", weight=99 ];
    node_421 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_421 -> node_422 [ style="invis" ];
    node_422 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_423 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_422 -> node_423 [ arrowhead=none ];
    node_424 [ label=<h>, fontcolor="purple", shape=plain ];
    node_425 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_425 node_423}
    node_420:sw -> node_425:nw [style="invis", weight=999 ];
    node_420 -> node_424 [ arrowhead=none, color="purple" ];
    { rank=same node_420 node_421 node_422 }
}
node_425:sw -> node_426:nw [ style="invis" ];
subgraph cluster_38 {
    node_426 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_426 -> node_427 [ style="invis", weight=99 ];
    node_427 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_427 -> node_428 [ style="invis" ];
    node_428 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_426:sw -> node_426:nw [style="invis", weight=999 ];
    { rank=same node_426 node_427 node_428 }
}
node_426:sw -> node_429:nw [ style="invis" ];
subgraph cluster_39 {
    node_429 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black", shape="box" ];
    node_429 -> node_430 [ style="invis", weight=99 ];
    node_430 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_430 -> node_431 [ style="invis" ];
    node_431 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_432 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_431 -> node_432 [ arrowhead=none ];
    node_433 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
    node_431 -> node_433 [ arrowhead=none ];
    node_431 -> node_434 [ style="invis" ];
    node_434 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_434 -> node_435 [ style="invis" ];
    node_435 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_436 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_435 -> node_436 [ arrowhead=none ];
    node_437 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
    node_435 -> node_437 [ arrowhead=none ];
    node_438 [ label=<h>, fontcolor="purple", shape=plain ];
    node_439 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_439 node_432}
    node_429:sw -> node_439:nw [style="invis", weight=999 ];
    node_429 -> node_438 [ arrowhead=none, color="purple" ];
    { rank=same node_429 node_430 node_431 node_434 node_435 }
}
node_439:sw -> node_440:nw [ style="invis" ];
subgraph cluster_40 {
    node_440 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black", shape="box" ];
    node_440 -> node_441 [ style="invis", weight=99 ];
    node_441 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_441 -> node_442 [ style="invis" ];
    node_442 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_443 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
    node_442 -> node_443 [ arrowhead=none ];
    node_444 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_442 -> node_444 [ arrowhead=none ];
    node_445 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_442 -> node_445 [ arrowhead=none ];
    node_442 -> node_446 [ style="invis" ];
    node_446 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_446 -> node_447 [ style="invis" ];
    node_447 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_448 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
    node_447 -> node_448 [ arrowhead=none ];
    node_449 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_447 -> node_449 [ arrowhead=none ];
    node_447 -> node_450 [ style="invis" ];
    node_450 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_450 -> node_451 [ style="invis" ];
    node_451 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_452 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black" ];
    node_451 -> node_452 [ arrowhead=none ];
    node_453 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_454 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_453 -> node_454 [ ];
    node_455 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_453 -> node_455 [ ];
    node_451 -> node_453 [ arrowhead=none ];
    node_456 [ label=<h>, fontcolor="purple", shape=plain ];
    node_457 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_457 node_454}
    node_440:sw -> node_457:nw [style="invis", weight=999 ];
    node_440 -> node_456 [ arrowhead=none, color="purple" ];
    { rank=same node_440 node_441 node_442 node_446 node_447 node_450 node_451 }
}
node_457:sw -> node_458:nw [ style="invis" ];
subgraph cluster_41 {
    node_458 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black", shape="box" ];
    node_458 -> node_459 [ style="invis", weight=99 ];
    node_459 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_459 -> node_460 [ style="invis" ];
    node_460 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_461 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black" ];
    node_460 -> node_461 [ arrowhead=none ];
    node_462 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_463 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_462 -> node_463 [ ];
    node_464 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_462 -> node_464 [ ];
    node_460 -> node_462 [ arrowhead=none ];
    node_460 -> node_465 [ style="invis" ];
    node_465 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_465 -> node_466 [ style="invis" ];
    node_466 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_467 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
    node_466 -> node_467 [ arrowhead=none ];
    node_468 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_466 -> node_468 [ arrowhead=none ];
    node_466 -> node_469 [ style="invis" ];
    node_469 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_469 -> node_470 [ style="invis" ];
    node_470 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_471 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
    node_470 -> node_471 [ arrowhead=none ];
    node_472 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_470 -> node_472 [ arrowhead=none ];
    node_473 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_470 -> node_473 [ arrowhead=none ];
    node_474 [ label=<h>, fontcolor="purple", shape=plain ];
    node_475 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_475 node_463}
    node_458:sw -> node_475:nw [style="invis", weight=999 ];
    node_458 -> node_474 [ arrowhead=none, color="purple" ];
    { rank=same node_458 node_459 node_460 node_465 node_466 node_469 node_470 }
}
node_475:sw -> node_476:nw [ style="invis" ];
subgraph cluster_42 {
    node_476 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black", shape="box" ];
    node_476 -> node_477 [ style="invis", weight=99 ];
    node_477 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_477 -> node_478 [ style="invis" ];
    node_478 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_479 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_478 -> node_479 [ arrowhead=none ];
    node_480 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_478 -> node_480 [ arrowhead=none ];
    node_481 [ label=<h>, fontcolor="purple", shape=plain ];
    node_482 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_482 node_479}
    node_476:sw -> node_482:nw [style="invis", weight=999 ];
    node_476 -> node_481 [ arrowhead=none, color="purple" ];
    { rank=same node_476 node_477 node_478 }
}
node_482:sw -> node_483:nw [ style="invis" ];
subgraph cluster_43 {
    node_483 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black", shape="box" ];
    node_483 -> node_484 [ style="invis", weight=99 ];
    node_484 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_484 -> node_485 [ style="invis" ];
    node_485 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_486 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_485 -> node_486 [ arrowhead=none ];
    node_487 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_485 -> node_487 [ arrowhead=none ];
    node_488 [ label=<h>, fontcolor="purple", shape=plain ];
    node_489 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_489 node_486}
    node_483:sw -> node_489:nw [style="invis", weight=999 ];
    node_483 -> node_488 [ arrowhead=none, color="purple" ];
    { rank=same node_483 node_484 node_485 }
}
node_489:sw -> node_490:nw [ style="invis" ];
subgraph cluster_44 {
    node_490 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black", shape="box" ];
    node_490 -> node_491 [ style="invis", weight=99 ];
    node_491 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_491 -> node_492 [ style="invis" ];
    node_492 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_493 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_492 -> node_493 [ arrowhead=none ];
    node_494 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_492 -> node_494 [ arrowhead=none ];
    node_495 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_492 -> node_495 [ arrowhead=none ];
    node_496 [ label=<h>, fontcolor="purple", shape=plain ];
    node_497 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_497 node_493}
    node_490:sw -> node_497:nw [style="invis", weight=999 ];
    node_490 -> node_496 [ arrowhead=none, color="purple" ];
    { rank=same node_490 node_491 node_492 }
}
node_497:sw -> node_498:nw [ style="invis" ];
subgraph cluster_45 {
    node_498 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black", shape="box" ];
    node_498 -> node_499 [ style="invis", weight=99 ];
    node_499 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_499 -> node_500 [ style="invis" ];
    node_500 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_501 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_500 -> node_501 [ arrowhead=none ];
    node_502 [ label=<h>, fontcolor="purple", shape=plain ];
    node_503 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_503 node_501}
    node_498:sw -> node_503:nw [style="invis", weight=999 ];
    node_498 -> node_502 [ arrowhead=none, color="purple" ];
    { rank=same node_498 node_499 node_500 }
}
node_503:sw -> node_504:nw [ style="invis" ];
subgraph cluster_46 {
    node_504 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_504 -> node_505 [ style="invis", weight=99 ];
    node_505 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_505 -> node_506 [ style="invis" ];
    node_506 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_504:sw -> node_504:nw [style="invis", weight=999 ];
    { rank=same node_504 node_505 node_506 }
}
node_504:sw -> node_507:nw [ style="invis" ];
subgraph cluster_47 {
    node_507 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black", shape="box" ];
    node_507 -> node_508 [ style="invis", weight=99 ];
    node_508 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_508 -> node_509 [ style="invis" ];
    node_509 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_510 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_509 -> node_510 [ arrowhead=none ];
    node_511 [ label=<h>, fontcolor="purple", shape=plain ];
    node_512 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_512 node_510}
    node_507:sw -> node_512:nw [style="invis", weight=999 ];
    node_507 -> node_511 [ arrowhead=none, color="purple" ];
    { rank=same node_507 node_508 node_509 }
}
node_512:sw -> node_513:nw [ style="invis" ];
subgraph cluster_48 {
    node_513 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black", shape="box" ];
    node_513 -> node_514 [ style="invis", weight=99 ];
    node_514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_514 -> node_515 [ style="invis" ];
    node_515 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black" ];
    node_515 -> node_516 [ style="invis" ];
    node_516 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_516 -> node_517 [ style="invis" ];
    node_517 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black" ];
    node_517 -> node_518 [ style="invis" ];
    node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_518 -> node_519 [ style="invis" ];
    node_519 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black" ];
    node_519 -> node_520 [ style="invis" ];
    node_520 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_520 -> node_521 [ style="invis" ];
    node_521 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black" ];
    node_521 -> node_522 [ style="invis" ];
    node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_522 -> node_523 [ style="invis" ];
    node_523 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black" ];
    node_524 [ label=<h>, fontcolor="purple", shape=plain ];
    node_525 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_525 node_524}
    node_513:sw -> node_525:nw [style="invis", weight=999 ];
    node_513 -> node_524 [ arrowhead=none, color="purple" ];
    { rank=same node_513 node_514 node_515 node_516 node_517 node_518 node_519 node_520 node_521 node_522 node_523 }
}
node_525:sw -> node_526:nw [ style="invis" ];
subgraph cluster_49 {
    node_526 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_526 -> node_527 [ style="invis", weight=99 ];
    node_527 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_527 -> node_528 [ style="invis" ];
    node_528 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_529 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_528 -> node_529 [ arrowhead=none, color="magenta" ];
    node_530 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_530 [ arrowhead=none ];
    node_531 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_528 -> node_531 [ arrowhead=none ];
    node_532 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_532 [ arrowhead=none ];
    node_533 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_533 node_530}
    node_526:sw -> node_533:nw [style="invis", weight=999 ];
    { rank=same node_526 node_527 node_528 }
}
node_533:sw -> node_534:nw [ style="invis" ];
subgraph cluster_50 {
    node_534 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_534 -> node_535 [ style="invis", weight=99 ];
    node_535 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_535 -> node_536 [ style="invis" ];
    node_536 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_537 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_536 -> node_537 [ arrowhead=none, color="magenta" ];
    node_538 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_539 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_539 [ arrowhead=none ];
    node_540 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_540 [ arrowhead=none ];
    node_541 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_541 [ arrowhead=none ];
    node_542 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
    node_538 -> node_542 [ arrowhead=none ];
    node_543 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_543 [ arrowhead=none ];
    node_544 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_544 [ arrowhead=none ];
    node_536 -> node_538 [ ];
    node_545 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_546 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_545 -> node_546 [ arrowhead=none ];
    node_547 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_545 -> node_547 [ arrowhead=none ];
    node_548 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_545 -> node_548 [ arrowhead=none ];
    node_549 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_545 -> node_549 [ arrowhead=none ];
    node_550 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_545 -> node_550 [ arrowhead=none ];
    node_551 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_545 -> node_551 [ arrowhead=none ];
    node_536 -> node_545 [ ];
    node_552 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_553 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_552 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_552 -> node_554 [ arrowhead=none ];
    node_555 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
    node_552 -> node_555 [ arrowhead=none ];
    node_556 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_552 -> node_556 [ arrowhead=none ];
    node_557 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_552 -> node_557 [ arrowhead=none ];
    node_558 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_552 -> node_558 [ arrowhead=none ];
    node_536 -> node_552 [ ];
    node_559 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_560 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_560 [ arrowhead=none ];
    node_561 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_561 [ arrowhead=none ];
    node_562 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_559 -> node_562 [ arrowhead=none ];
    node_563 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_563 [ arrowhead=none ];
    node_564 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_564 [ arrowhead=none ];
    node_565 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_559 -> node_565 [ arrowhead=none ];
    node_536 -> node_559 [ ];
    node_566 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_567 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_567 [ arrowhead=none ];
    node_568 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_568 [ arrowhead=none ];
    node_569 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_569 [ arrowhead=none ];
    node_570 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black" ];
    node_566 -> node_570 [ arrowhead=none ];
    node_571 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_571 [ arrowhead=none ];
    node_572 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_572 [ arrowhead=none ];
    node_573 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_566 -> node_573 [ arrowhead=none ];
    node_536 -> node_566 [ ];
    node_574 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_575 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_575 [ arrowhead=none ];
    node_576 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_576 [ arrowhead=none ];
    node_577 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_577 [ arrowhead=none ];
    node_578 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_574 -> node_578 [ arrowhead=none ];
    node_579 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_579 [ arrowhead=none ];
    node_580 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_580 [ arrowhead=none ];
    node_581 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_574 -> node_581 [ arrowhead=none ];
    node_536 -> node_574 [ ];
    node_582 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_583 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_583 [ arrowhead=none ];
    node_584 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_584 [ arrowhead=none ];
    node_585 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_585 [ arrowhead=none ];
    node_586 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
    node_582 -> node_586 [ arrowhead=none ];
    node_587 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_587 [ arrowhead=none ];
    node_588 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_582 -> node_589 [ arrowhead=none ];
    node_536 -> node_582 [ ];
    node_590 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_591 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_591 [ arrowhead=none ];
    node_592 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_592 [ arrowhead=none ];
    node_593 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_593 [ arrowhead=none ];
    node_594 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
    node_590 -> node_594 [ arrowhead=none ];
    node_595 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_595 [ arrowhead=none ];
    node_596 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_596 [ arrowhead=none ];
    node_597 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_590 -> node_597 [ arrowhead=none ];
    node_536 -> node_590 [ ];
    node_598 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_599 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_598 -> node_599 [ arrowhead=none ];
    node_600 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_598 -> node_600 [ arrowhead=none ];
    node_601 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_598 -> node_601 [ arrowhead=none ];
    node_602 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_598 -> node_602 [ arrowhead=none ];
    node_603 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_598 -> node_603 [ arrowhead=none ];
    node_536 -> node_598 [ ];
    node_604 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_604 node_539}
    node_534:sw -> node_604:nw [style="invis", weight=999 ];
    { rank=same node_534 node_535 node_536 }
}
node_604:sw -> node_605:nw [ style="invis" ];
subgraph cluster_51 {
    node_605 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black", shape="box" ];
    node_605 -> node_606 [ style="invis", weight=99 ];
    node_606 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_606 -> node_607 [ style="invis" ];
    node_607 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_608 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_607 -> node_608 [ arrowhead=none, color="magenta" ];
    node_609 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_607 -> node_609 [ arrowhead=none ];
    node_610 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_607 -> node_610 [ arrowhead=none ];
    node_611 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_612 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_611 -> node_612 [ arrowhead=none ];
    node_613 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_611 -> node_613 [ arrowhead=none ];
    node_607 -> node_611 [ arrowhead=none ];
    node_614 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_607 -> node_614 [ arrowhead=none ];
    node_615 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_607 -> node_615 [ arrowhead=none ];
    node_616 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_616 node_612}
    node_605:sw -> node_616:nw [style="invis", weight=999 ];
    { rank=same node_605 node_606 node_607 }
}
node_616:sw -> node_617:nw [ style="invis" ];
subgraph cluster_52 {
    node_617 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black", shape="box" ];
    node_617 -> node_618 [ style="invis", weight=99 ];
    node_618 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_618 -> node_619 [ style="invis" ];
    node_619 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_620 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_619 -> node_620 [ arrowhead=none, color="magenta" ];
    node_621 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_619 -> node_621 [ arrowhead=none ];
    node_622 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_619 -> node_622 [ arrowhead=none ];
    node_623 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_624 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_623 -> node_624 [ arrowhead=none ];
    node_625 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_623 -> node_625 [ arrowhead=none ];
    node_619 -> node_623 [ arrowhead=none ];
    node_626 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_619 -> node_626 [ arrowhead=none ];
    node_627 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_619 -> node_627 [ arrowhead=none ];
    node_628 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_628 node_624}
    node_617:sw -> node_628:nw [style="invis", weight=999 ];
    { rank=same node_617 node_618 node_619 }
}
node_628:sw -> node_629:nw [ style="invis" ];
subgraph cluster_53 {
    node_629 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_629 -> node_630 [ style="invis", weight=99 ];
    node_630 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_630 -> node_631 [ style="invis" ];
    node_631 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_632 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_631 -> node_632 [ arrowhead=none, color="magenta" ];
    node_633 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_631 -> node_633 [ arrowhead=none ];
    node_634 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_631 -> node_634 [ arrowhead=none ];
    node_635 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_636 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_637 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_636 -> node_637 [ arrowhead=none, color="magenta" ];
    node_635 -> node_636 [ arrowhead=none ];
    node_638 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_635 -> node_638 [ arrowhead=none ];
    node_639 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_640 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_639 -> node_640 [ arrowhead=none, color="magenta" ];
    node_635 -> node_639 [ arrowhead=none ];
    node_631 -> node_635 [ arrowhead=none ];
    node_641 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_631 -> node_641 [ arrowhead=none ];
    node_642 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_631 -> node_642 [ arrowhead=none ];
    node_643 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_643 node_637}
    node_629:sw -> node_643:nw [style="invis", weight=999 ];
    { rank=same node_629 node_630 node_631 }
}
node_643:sw -> node_644:nw [ style="invis" ];
subgraph cluster_54 {
    node_644 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black", shape="box" ];
    node_644 -> node_645 [ style="invis", weight=99 ];
    node_645 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_645 -> node_646 [ style="invis" ];
    node_646 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_647 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_646 -> node_647 [ arrowhead=none ];
    node_648 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_646 -> node_648 [ arrowhead=none ];
    node_646 -> node_649 [ style="invis" ];
    node_649 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_649 -> node_650 [ style="invis" ];
    node_650 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_651 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
    node_650 -> node_651 [ arrowhead=none ];
    node_652 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
    node_650 -> node_652 [ arrowhead=none ];
    node_650 -> node_653 [ style="invis" ];
    node_653 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_653 -> node_654 [ style="invis" ];
    node_654 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_655 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_654 -> node_655 [ arrowhead=none ];
    node_656 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_654 -> node_656 [ arrowhead=none ];
    node_657 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_654 -> node_657 [ arrowhead=none ];
    node_658 [ label=<h>, fontcolor="purple", shape=plain ];
    node_659 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_659 node_647}
    node_644:sw -> node_659:nw [style="invis", weight=999 ];
    node_644 -> node_658 [ arrowhead=none, color="purple" ];
    { rank=same node_644 node_645 node_646 node_649 node_650 node_653 node_654 }
}
node_659:sw -> node_660:nw [ style="invis" ];
subgraph cluster_55 {
    node_660 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black", shape="box" ];
    node_660 -> node_661 [ style="invis", weight=99 ];
    node_661 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_661 -> node_662 [ style="invis" ];
    node_662 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_663 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_664 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_663 -> node_664 [ arrowhead=none ];
    node_662 -> node_663 [ arrowhead=none ];
    node_665 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_662 -> node_665 [ arrowhead=none ];
    node_662 -> node_666 [ style="invis" ];
    node_666 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_666 -> node_667 [ style="invis" ];
    node_667 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_668 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_669 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
    node_668 -> node_669 [ arrowhead=none ];
    node_667 -> node_668 [ arrowhead=none ];
    node_670 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
    node_667 -> node_670 [ arrowhead=none ];
    node_667 -> node_671 [ style="invis" ];
    node_671 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_671 -> node_672 [ style="invis" ];
    node_672 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_673 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_674 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_673 -> node_674 [ arrowhead=none ];
    node_672 -> node_673 [ arrowhead=none ];
    node_675 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_672 -> node_675 [ arrowhead=none ];
    node_676 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_672 -> node_676 [ arrowhead=none ];
    node_677 [ label=<h>, fontcolor="purple", shape=plain ];
    node_678 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_678 node_664}
    node_660:sw -> node_678:nw [style="invis", weight=999 ];
    node_660 -> node_677 [ arrowhead=none, color="purple" ];
    { rank=same node_660 node_661 node_662 node_666 node_667 node_671 node_672 }
}
node_678:sw -> node_679:nw [ style="invis" ];
subgraph cluster_56 {
    node_679 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black", shape="box" ];
    node_679 -> node_680 [ style="invis", weight=99 ];
    node_680 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_680 -> node_681 [ style="invis" ];
    node_681 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_682 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_683 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
    node_682 -> node_683 [ arrowhead=none ];
    node_681 -> node_682 [ arrowhead=none ];
    node_684 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
    node_681 -> node_684 [ arrowhead=none ];
    node_681 -> node_685 [ style="invis" ];
    node_685 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_685 -> node_686 [ style="invis" ];
    node_686 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_687 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_688 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_687 -> node_688 [ arrowhead=none ];
    node_686 -> node_687 [ arrowhead=none ];
    node_689 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_686 -> node_689 [ arrowhead=none ];
    node_686 -> node_690 [ style="invis" ];
    node_690 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_690 -> node_691 [ style="invis" ];
    node_691 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_692 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_693 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_692 -> node_693 [ arrowhead=none ];
    node_691 -> node_692 [ arrowhead=none ];
    node_694 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_691 -> node_694 [ arrowhead=none ];
    node_695 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_691 -> node_695 [ arrowhead=none ];
    node_696 [ label=<h>, fontcolor="purple", shape=plain ];
    node_697 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_697 node_683}
    node_679:sw -> node_697:nw [style="invis", weight=999 ];
    node_679 -> node_696 [ arrowhead=none, color="purple" ];
    { rank=same node_679 node_680 node_681 node_685 node_686 node_690 node_691 }
}
node_697:sw -> node_698:nw [ style="invis" ];
subgraph cluster_57 {
    node_698 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black", shape="box" ];
    node_698 -> node_699 [ style="invis", weight=99 ];
    node_699 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_699 -> node_700 [ style="invis" ];
    node_700 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_701 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_700 -> node_701 [ arrowhead=none ];
    node_702 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_700 -> node_702 [ arrowhead=none ];
    node_700 -> node_703 [ style="invis" ];
    node_703 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_703 -> node_704 [ style="invis" ];
    node_704 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_705 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
    node_704 -> node_705 [ arrowhead=none ];
    node_706 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
    node_704 -> node_706 [ arrowhead=none ];
    node_704 -> node_707 [ style="invis" ];
    node_707 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_707 -> node_708 [ style="invis" ];
    node_708 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_709 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_708 -> node_709 [ arrowhead=none ];
    node_710 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_708 -> node_710 [ arrowhead=none ];
    node_711 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_708 -> node_711 [ arrowhead=none ];
    node_712 [ label=<h>, fontcolor="purple", shape=plain ];
    node_713 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_713 node_701}
    node_698:sw -> node_713:nw [style="invis", weight=999 ];
    node_698 -> node_712 [ arrowhead=none, color="purple" ];
    { rank=same node_698 node_699 node_700 node_703 node_704 node_707 node_708 }
}
node_713:sw -> node_714:nw [ style="invis" ];
subgraph cluster_58 {
    node_714 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_714 -> node_715 [ style="invis", weight=99 ];
    node_715 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_715 -> node_716 [ style="invis" ];
    node_716 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_714:sw -> node_714:nw [style="invis", weight=999 ];
    { rank=same node_714 node_715 node_716 }
}
node_714:sw -> node_717:nw [ style="invis" ];
subgraph cluster_59 {
    node_717 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_717 -> node_718 [ style="invis", weight=99 ];
    node_718 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_718 -> node_719 [ style="invis" ];
    node_719 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_717:sw -> node_717:nw [style="invis", weight=999 ];
    { rank=same node_717 node_718 node_719 }
}
node_717:sw -> node_720:nw [ style="invis" ];
subgraph cluster_60 {
    node_720 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_720 -> node_721 [ style="invis", weight=99 ];
    node_721 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_721 -> node_722 [ style="invis" ];
    node_722 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_720:sw -> node_720:nw [style="invis", weight=999 ];
    { rank=same node_720 node_721 node_722 }
}
node_720:sw -> node_723:nw [ style="invis" ];
subgraph cluster_61 {
    node_723 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_723 -> node_724 [ style="invis", weight=99 ];
    node_724 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_724 -> node_725 [ style="invis" ];
    node_725 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
    node_723:sw -> node_723:nw [style="invis", weight=999 ];
    { rank=same node_723 node_724 node_725 }
}
node_723:sw -> node_726:nw [ style="invis" ];
subgraph cluster_62 {
    node_726 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black", shape="box" ];
    node_726 -> node_727 [ style="invis", weight=99 ];
    node_727 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_727 -> node_728 [ style="invis" ];
    node_728 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_729 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_728 -> node_729 [ arrowhead=none ];
    node_730 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
    node_728 -> node_730 [ arrowhead=none ];
    node_728 -> node_731 [ style="invis" ];
    node_731 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_731 -> node_732 [ style="invis" ];
    node_732 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_733 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
    node_732 -> node_733 [ arrowhead=none ];
    node_734 [ label=<h>, fontcolor="purple", shape=plain ];
    node_735 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_735 node_729}
    node_726:sw -> node_735:nw [style="invis", weight=999 ];
    node_726 -> node_734 [ arrowhead=none, color="purple" ];
    { rank=same node_726 node_727 node_728 node_731 node_732 }
}
node_735:sw -> node_736:nw [ style="invis" ];
subgraph cluster_63 {
    node_736 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black", shape="box" ];
    node_736 -> node_737 [ style="invis", weight=99 ];
    node_737 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_737 -> node_738 [ style="invis" ];
    node_738 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_739 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_738 -> node_739 [ arrowhead=none ];
    node_740 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
    node_738 -> node_740 [ arrowhead=none ];
    node_738 -> node_741 [ style="invis" ];
    node_741 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_741 -> node_742 [ style="invis" ];
    node_742 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_743 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
    node_742 -> node_743 [ arrowhead=none ];
    node_744 [ label=<h>, fontcolor="purple", shape=plain ];
    node_745 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_745 node_739}
    node_736:sw -> node_745:nw [style="invis", weight=999 ];
    node_736 -> node_744 [ arrowhead=none, color="purple" ];
    { rank=same node_736 node_737 node_738 node_741 node_742 }
}
node_745:sw -> node_746:nw [ style="invis" ];
subgraph cluster_64 {
    node_746 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black", shape="box" ];
    node_746 -> node_747 [ style="invis", weight=99 ];
    node_747 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_747 -> node_748 [ style="invis" ];
    node_748 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_749 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_748 -> node_749 [ arrowhead=none ];
    node_750 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_748 -> node_750 [ arrowhead=none ];
    node_751 [ label=<h>, fontcolor="purple", shape=plain ];
    node_752 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_752 node_749}
    node_746:sw -> node_752:nw [style="invis", weight=999 ];
    node_746 -> node_751 [ arrowhead=none, color="purple" ];
    { rank=same node_746 node_747 node_748 }
}
node_752:sw -> node_753:nw [ style="invis" ];
subgraph cluster_65 {
    node_753 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black", shape="box" ];
    node_753 -> node_754 [ style="invis", weight=99 ];
    node_754 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_754 -> node_755 [ style="invis" ];
    node_755 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_756 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_755 -> node_756 [ arrowhead=none ];
    node_757 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_755 -> node_757 [ arrowhead=none ];
    node_758 [ label=<h>, fontcolor="purple", shape=plain ];
    node_759 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_759 node_756}
    node_753:sw -> node_759:nw [style="invis", weight=999 ];
    node_753 -> node_758 [ arrowhead=none, color="purple" ];
    { rank=same node_753 node_754 node_755 }
}
node_759:sw -> node_760:nw [ style="invis" ];
subgraph cluster_66 {
    node_760 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black", shape="box" ];
    node_760 -> node_761 [ style="invis", weight=99 ];
    node_761 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_761 -> node_762 [ style="invis" ];
    node_762 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_763 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_762 -> node_763 [ arrowhead=none ];
    node_764 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_762 -> node_764 [ arrowhead=none ];
    node_765 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_762 -> node_765 [ arrowhead=none ];
    node_766 [ label=<h>, fontcolor="purple", shape=plain ];
    node_767 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_767 node_763}
    node_760:sw -> node_767:nw [style="invis", weight=999 ];
    node_760 -> node_766 [ arrowhead=none, color="purple" ];
    { rank=same node_760 node_761 node_762 }
}
node_767:sw -> node_768:nw [ style="invis" ];
subgraph cluster_67 {
    node_768 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black", shape="box" ];
    node_768 -> node_769 [ style="invis", weight=99 ];
    node_769 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_769 -> node_770 [ style="invis" ];
    node_770 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_771 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_770 -> node_771 [ arrowhead=none ];
    node_772 [ label=<h>, fontcolor="purple", shape=plain ];
    node_773 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_773 node_771}
    node_768:sw -> node_773:nw [style="invis", weight=999 ];
    node_768 -> node_772 [ arrowhead=none, color="purple" ];
    { rank=same node_768 node_769 node_770 }
}
node_773:sw -> node_774:nw [ style="invis" ];
subgraph cluster_68 {
    node_774 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_774 -> node_775 [ style="invis", weight=99 ];
    node_775 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_775 -> node_776 [ style="invis" ];
    node_776 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_774:sw -> node_774:nw [style="invis", weight=999 ];
    { rank=same node_774 node_775 node_776 }
}
node_774:sw -> node_777:nw [ style="invis" ];
subgraph cluster_69 {
    node_777 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black", shape="box" ];
    node_777 -> node_778 [ style="invis", weight=99 ];
    node_778 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_778 -> node_779 [ style="invis" ];
    node_779 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_780 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_779 -> node_780 [ arrowhead=none ];
    node_781 [ label=<h>, fontcolor="purple", shape=plain ];
    node_782 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_782 node_780}
    node_777:sw -> node_782:nw [style="invis", weight=999 ];
    node_777 -> node_781 [ arrowhead=none, color="purple" ];
    { rank=same node_777 node_778 node_779 }
}
node_782:sw -> node_783:nw [ style="invis" ];
subgraph cluster_70 {
    node_783 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black", shape="box" ];
    node_783 -> node_784 [ style="invis", weight=99 ];
    node_784 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_784 -> node_785 [ style="invis" ];
    node_785 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black" ];
    node_785 -> node_786 [ style="invis" ];
    node_786 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_786 -> node_787 [ style="invis" ];
    node_787 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black" ];
    node_787 -> node_788 [ style="invis" ];
    node_788 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_788 -> node_789 [ style="invis" ];
    node_789 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black" ];
    node_789 -> node_790 [ style="invis" ];
    node_790 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_790 -> node_791 [ style="invis" ];
    node_791 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black" ];
    node_791 -> node_792 [ style="invis" ];
    node_792 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_792 -> node_793 [ style="invis" ];
    node_793 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black" ];
    node_794 [ label=<h>, fontcolor="purple", shape=plain ];
    node_795 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_795 node_794}
    node_783:sw -> node_795:nw [style="invis", weight=999 ];
    node_783 -> node_794 [ arrowhead=none, color="purple" ];
    { rank=same node_783 node_784 node_785 node_786 node_787 node_788 node_789 node_790 node_791 node_792 node_793 }
}
node_795:sw -> node_796:nw [ style="invis" ];
subgraph cluster_71 {
    node_796 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_796 -> node_797 [ style="invis", weight=99 ];
    node_797 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_797 -> node_798 [ style="invis" ];
    node_798 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_799 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_798 -> node_799 [ arrowhead=none, color="magenta" ];
    node_800 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_800 [ arrowhead=none ];
    node_801 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_798 -> node_801 [ arrowhead=none ];
    node_802 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_802 [ arrowhead=none ];
    node_803 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_803 node_800}
    node_796:sw -> node_803:nw [style="invis", weight=999 ];
    { rank=same node_796 node_797 node_798 }
}
node_803:sw -> node_804:nw [ style="invis" ];
subgraph cluster_72 {
    node_804 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_804 -> node_805 [ style="invis", weight=99 ];
    node_805 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_805 -> node_806 [ style="invis" ];
    node_806 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_807 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_806 -> node_807 [ arrowhead=none, color="magenta" ];
    node_808 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_809 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_808 -> node_809 [ arrowhead=none ];
    node_810 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_808 -> node_810 [ arrowhead=none ];
    node_811 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_808 -> node_811 [ arrowhead=none ];
    node_812 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
    node_808 -> node_812 [ arrowhead=none ];
    node_813 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_808 -> node_813 [ arrowhead=none ];
    node_814 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_808 -> node_814 [ arrowhead=none ];
    node_806 -> node_808 [ ];
    node_815 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_816 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_815 -> node_816 [ arrowhead=none ];
    node_817 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_815 -> node_817 [ arrowhead=none ];
    node_818 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_815 -> node_818 [ arrowhead=none ];
    node_819 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_815 -> node_819 [ arrowhead=none ];
    node_820 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_815 -> node_820 [ arrowhead=none ];
    node_821 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_815 -> node_821 [ arrowhead=none ];
    node_806 -> node_815 [ ];
    node_822 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_823 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_822 -> node_823 [ arrowhead=none ];
    node_824 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_822 -> node_824 [ arrowhead=none ];
    node_825 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
    node_822 -> node_825 [ arrowhead=none ];
    node_826 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_822 -> node_826 [ arrowhead=none ];
    node_827 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_822 -> node_827 [ arrowhead=none ];
    node_828 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_822 -> node_828 [ arrowhead=none ];
    node_806 -> node_822 [ ];
    node_829 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_830 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_829 -> node_830 [ arrowhead=none ];
    node_831 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_829 -> node_831 [ arrowhead=none ];
    node_832 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_829 -> node_832 [ arrowhead=none ];
    node_833 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_829 -> node_833 [ arrowhead=none ];
    node_834 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_829 -> node_834 [ arrowhead=none ];
    node_835 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_829 -> node_835 [ arrowhead=none ];
    node_806 -> node_829 [ ];
    node_836 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_837 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_837 [ arrowhead=none ];
    node_838 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_838 [ arrowhead=none ];
    node_839 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_839 [ arrowhead=none ];
    node_840 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black" ];
    node_836 -> node_840 [ arrowhead=none ];
    node_841 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_841 [ arrowhead=none ];
    node_842 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_842 [ arrowhead=none ];
    node_843 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_836 -> node_843 [ arrowhead=none ];
    node_806 -> node_836 [ ];
    node_844 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_845 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_845 [ arrowhead=none ];
    node_846 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_846 [ arrowhead=none ];
    node_847 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_847 [ arrowhead=none ];
    node_848 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_844 -> node_848 [ arrowhead=none ];
    node_849 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_849 [ arrowhead=none ];
    node_850 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_850 [ arrowhead=none ];
    node_851 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_844 -> node_851 [ arrowhead=none ];
    node_806 -> node_844 [ ];
    node_852 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_853 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_853 [ arrowhead=none ];
    node_854 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_854 [ arrowhead=none ];
    node_855 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_855 [ arrowhead=none ];
    node_856 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
    node_852 -> node_856 [ arrowhead=none ];
    node_857 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_857 [ arrowhead=none ];
    node_858 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_858 [ arrowhead=none ];
    node_859 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_852 -> node_859 [ arrowhead=none ];
    node_806 -> node_852 [ ];
    node_860 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_861 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_861 [ arrowhead=none ];
    node_862 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_862 [ arrowhead=none ];
    node_863 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_863 [ arrowhead=none ];
    node_864 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
    node_860 -> node_864 [ arrowhead=none ];
    node_865 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_865 [ arrowhead=none ];
    node_866 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_866 [ arrowhead=none ];
    node_867 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_860 -> node_867 [ arrowhead=none ];
    node_806 -> node_860 [ ];
    node_868 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_869 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_868 -> node_869 [ arrowhead=none ];
    node_870 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_868 -> node_870 [ arrowhead=none ];
    node_871 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_868 -> node_871 [ arrowhead=none ];
    node_872 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_868 -> node_872 [ arrowhead=none ];
    node_873 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_868 -> node_873 [ arrowhead=none ];
    node_806 -> node_868 [ ];
    node_874 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_874 node_809}
    node_804:sw -> node_874:nw [style="invis", weight=999 ];
    { rank=same node_804 node_805 node_806 }
}
node_874:sw -> node_875:nw [ style="invis" ];
subgraph cluster_73 {
    node_875 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black", shape="box" ];
    node_875 -> node_876 [ style="invis", weight=99 ];
    node_876 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_876 -> node_877 [ style="invis" ];
    node_877 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_878 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_877 -> node_878 [ arrowhead=none, color="magenta" ];
    node_879 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_877 -> node_879 [ arrowhead=none ];
    node_880 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_877 -> node_880 [ arrowhead=none ];
    node_881 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_882 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_881 -> node_882 [ arrowhead=none ];
    node_883 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_881 -> node_883 [ arrowhead=none ];
    node_877 -> node_881 [ arrowhead=none ];
    node_884 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_877 -> node_884 [ arrowhead=none ];
    node_885 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_877 -> node_885 [ arrowhead=none ];
    node_886 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_886 node_882}
    node_875:sw -> node_886:nw [style="invis", weight=999 ];
    { rank=same node_875 node_876 node_877 }
}
node_886:sw -> node_887:nw [ style="invis" ];
subgraph cluster_74 {
    node_887 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black", shape="box" ];
    node_887 -> node_888 [ style="invis", weight=99 ];
    node_888 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_888 -> node_889 [ style="invis" ];
    node_889 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_890 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_889 -> node_890 [ arrowhead=none, color="magenta" ];
    node_891 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_889 -> node_891 [ arrowhead=none ];
    node_892 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_889 -> node_892 [ arrowhead=none ];
    node_893 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_894 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_893 -> node_894 [ arrowhead=none ];
    node_895 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_893 -> node_895 [ arrowhead=none ];
    node_889 -> node_893 [ arrowhead=none ];
    node_896 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_889 -> node_896 [ arrowhead=none ];
    node_897 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_889 -> node_897 [ arrowhead=none ];
    node_898 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_898 node_894}
    node_887:sw -> node_898:nw [style="invis", weight=999 ];
    { rank=same node_887 node_888 node_889 }
}
node_898:sw -> node_899:nw [ style="invis" ];
subgraph cluster_75 {
    node_899 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_899 -> node_900 [ style="invis", weight=99 ];
    node_900 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_900 -> node_901 [ style="invis" ];
    node_901 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_902 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_901 -> node_902 [ arrowhead=none, color="magenta" ];
    node_903 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_901 -> node_903 [ arrowhead=none ];
    node_904 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_901 -> node_904 [ arrowhead=none ];
    node_905 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_906 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_907 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_906 -> node_907 [ arrowhead=none, color="magenta" ];
    node_905 -> node_906 [ arrowhead=none ];
    node_908 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_905 -> node_908 [ arrowhead=none ];
    node_909 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_910 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_909 -> node_910 [ arrowhead=none, color="magenta" ];
    node_905 -> node_909 [ arrowhead=none ];
    node_901 -> node_905 [ arrowhead=none ];
    node_911 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_901 -> node_911 [ arrowhead=none ];
    node_912 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_901 -> node_912 [ arrowhead=none ];
    node_913 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_913 node_907}
    node_899:sw -> node_913:nw [style="invis", weight=999 ];
    { rank=same node_899 node_900 node_901 }
}
node_913:sw -> node_914:nw [ style="invis" ];
subgraph cluster_76 {
    node_914 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black", shape="box" ];
    node_914 -> node_915 [ style="invis", weight=99 ];
    node_915 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_915 -> node_916 [ style="invis" ];
    node_916 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_917 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_916 -> node_917 [ arrowhead=none ];
    node_918 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_916 -> node_918 [ arrowhead=none ];
    node_916 -> node_919 [ style="invis" ];
    node_919 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_919 -> node_920 [ style="invis" ];
    node_920 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_921 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
    node_920 -> node_921 [ arrowhead=none ];
    node_922 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
    node_920 -> node_922 [ arrowhead=none ];
    node_920 -> node_923 [ style="invis" ];
    node_923 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_923 -> node_924 [ style="invis" ];
    node_924 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_925 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_924 -> node_925 [ arrowhead=none ];
    node_926 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_924 -> node_926 [ arrowhead=none ];
    node_927 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_924 -> node_927 [ arrowhead=none ];
    node_928 [ label=<h>, fontcolor="purple", shape=plain ];
    node_929 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_929 node_917}
    node_914:sw -> node_929:nw [style="invis", weight=999 ];
    node_914 -> node_928 [ arrowhead=none, color="purple" ];
    { rank=same node_914 node_915 node_916 node_919 node_920 node_923 node_924 }
}
node_929:sw -> node_930:nw [ style="invis" ];
subgraph cluster_77 {
    node_930 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black", shape="box" ];
    node_930 -> node_931 [ style="invis", weight=99 ];
    node_931 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_931 -> node_932 [ style="invis" ];
    node_932 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_933 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_934 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_933 -> node_934 [ arrowhead=none ];
    node_932 -> node_933 [ arrowhead=none ];
    node_935 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_932 -> node_935 [ arrowhead=none ];
    node_932 -> node_936 [ style="invis" ];
    node_936 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_936 -> node_937 [ style="invis" ];
    node_937 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_938 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_939 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
    node_938 -> node_939 [ arrowhead=none ];
    node_937 -> node_938 [ arrowhead=none ];
    node_940 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
    node_937 -> node_940 [ arrowhead=none ];
    node_937 -> node_941 [ style="invis" ];
    node_941 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_941 -> node_942 [ style="invis" ];
    node_942 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_943 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_944 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_943 -> node_944 [ arrowhead=none ];
    node_942 -> node_943 [ arrowhead=none ];
    node_945 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_942 -> node_945 [ arrowhead=none ];
    node_946 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_942 -> node_946 [ arrowhead=none ];
    node_947 [ label=<h>, fontcolor="purple", shape=plain ];
    node_948 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_948 node_934}
    node_930:sw -> node_948:nw [style="invis", weight=999 ];
    node_930 -> node_947 [ arrowhead=none, color="purple" ];
    { rank=same node_930 node_931 node_932 node_936 node_937 node_941 node_942 }
}
node_948:sw -> node_949:nw [ style="invis" ];
subgraph cluster_78 {
    node_949 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black", shape="box" ];
    node_949 -> node_950 [ style="invis", weight=99 ];
    node_950 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_950 -> node_951 [ style="invis" ];
    node_951 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_952 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_953 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
    node_952 -> node_953 [ arrowhead=none ];
    node_951 -> node_952 [ arrowhead=none ];
    node_954 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
    node_951 -> node_954 [ arrowhead=none ];
    node_951 -> node_955 [ style="invis" ];
    node_955 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_955 -> node_956 [ style="invis" ];
    node_956 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_957 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_958 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_957 -> node_958 [ arrowhead=none ];
    node_956 -> node_957 [ arrowhead=none ];
    node_959 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_956 -> node_959 [ arrowhead=none ];
    node_956 -> node_960 [ style="invis" ];
    node_960 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_960 -> node_961 [ style="invis" ];
    node_961 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_962 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_963 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_962 -> node_963 [ arrowhead=none ];
    node_961 -> node_962 [ arrowhead=none ];
    node_964 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_961 -> node_964 [ arrowhead=none ];
    node_965 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_961 -> node_965 [ arrowhead=none ];
    node_966 [ label=<h>, fontcolor="purple", shape=plain ];
    node_967 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_967 node_953}
    node_949:sw -> node_967:nw [style="invis", weight=999 ];
    node_949 -> node_966 [ arrowhead=none, color="purple" ];
    { rank=same node_949 node_950 node_951 node_955 node_956 node_960 node_961 }
}
node_967:sw -> node_968:nw [ style="invis" ];
subgraph cluster_79 {
    node_968 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black", shape="box" ];
    node_968 -> node_969 [ style="invis", weight=99 ];
    node_969 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_969 -> node_970 [ style="invis" ];
    node_970 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_971 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_970 -> node_971 [ arrowhead=none ];
    node_972 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_970 -> node_972 [ arrowhead=none ];
    node_970 -> node_973 [ style="invis" ];
    node_973 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_973 -> node_974 [ style="invis" ];
    node_974 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_975 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
    node_974 -> node_975 [ arrowhead=none ];
    node_976 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
    node_974 -> node_976 [ arrowhead=none ];
    node_974 -> node_977 [ style="invis" ];
    node_977 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_977 -> node_978 [ style="invis" ];
    node_978 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_979 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_978 -> node_979 [ arrowhead=none ];
    node_980 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_978 -> node_980 [ arrowhead=none ];
    node_981 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_978 -> node_981 [ arrowhead=none ];
    node_982 [ label=<h>, fontcolor="purple", shape=plain ];
    node_983 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_983 node_971}
    node_968:sw -> node_983:nw [style="invis", weight=999 ];
    node_968 -> node_982 [ arrowhead=none, color="purple" ];
    { rank=same node_968 node_969 node_970 node_973 node_974 node_977 node_978 }
}
node_983:sw -> node_984:nw [ style="invis" ];
subgraph cluster_80 {
    node_984 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_984 -> node_985 [ style="invis", weight=99 ];
    node_985 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_985 -> node_986 [ style="invis" ];
    node_986 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black" ];
    node_984:sw -> node_984:nw [style="invis", weight=999 ];
    { rank=same node_984 node_985 node_986 }
}
node_984:sw -> node_987:nw [ style="invis" ];
subgraph cluster_81 {
    node_987 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_987 -> node_988 [ style="invis", weight=99 ];
    node_988 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_988 -> node_989 [ style="invis" ];
    node_989 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black" ];
    node_987:sw -> node_987:nw [style="invis", weight=999 ];
    { rank=same node_987 node_988 node_989 }
}
node_987:sw -> node_990:nw [ style="invis" ];
subgraph cluster_82 {
    node_990 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_990 -> node_991 [ style="invis", weight=99 ];
    node_991 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_991 -> node_992 [ style="invis" ];
    node_992 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black" ];
    node_990:sw -> node_990:nw [style="invis", weight=999 ];
    { rank=same node_990 node_991 node_992 }
}
node_990:sw -> node_993:nw [ style="invis" ];
subgraph cluster_83 {
    node_993 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_993 -> node_994 [ style="invis", weight=99 ];
    node_994 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_994 -> node_995 [ style="invis" ];
    node_995 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black" ];
    node_993:sw -> node_993:nw [style="invis", weight=999 ];
    { rank=same node_993 node_994 node_995 }
}
node_993:sw -> node_996:nw [ style="invis" ];
subgraph cluster_84 {
    node_996 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black", shape="box" ];
    node_996 -> node_997 [ style="invis", weight=99 ];
    node_997 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_997 -> node_998 [ style="invis" ];
    node_998 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_999 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_998 -> node_999 [ arrowhead=none ];
    node_1000 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
    node_998 -> node_1000 [ arrowhead=none ];
    node_998 -> node_1001 [ style="invis" ];
    node_1001 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1001 -> node_1002 [ style="invis" ];
    node_1002 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1003 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
    node_1002 -> node_1003 [ arrowhead=none ];
    node_1004 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1005 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1005 node_999}
    node_996:sw -> node_1005:nw [style="invis", weight=999 ];
    node_996 -> node_1004 [ arrowhead=none, color="purple" ];
    { rank=same node_996 node_997 node_998 node_1001 node_1002 }
}
node_1005:sw -> node_1006:nw [ style="invis" ];
subgraph cluster_85 {
    node_1006 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black", shape="box" ];
    node_1006 -> node_1007 [ style="invis", weight=99 ];
    node_1007 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1007 -> node_1008 [ style="invis" ];
    node_1008 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_1009 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1008 -> node_1009 [ arrowhead=none ];
    node_1010 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
    node_1008 -> node_1010 [ arrowhead=none ];
    node_1008 -> node_1011 [ style="invis" ];
    node_1011 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1011 -> node_1012 [ style="invis" ];
    node_1012 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1013 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
    node_1012 -> node_1013 [ arrowhead=none ];
    node_1014 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1015 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1015 node_1009}
    node_1006:sw -> node_1015:nw [style="invis", weight=999 ];
    node_1006 -> node_1014 [ arrowhead=none, color="purple" ];
    { rank=same node_1006 node_1007 node_1008 node_1011 node_1012 }
}
node_1015:sw -> node_1016:nw [ style="invis" ];
subgraph cluster_86 {
    node_1016 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black", shape="box" ];
    node_1016 -> node_1017 [ style="invis", weight=99 ];
    node_1017 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1017 -> node_1018 [ style="invis" ];
    node_1018 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_1019 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1018 -> node_1019 [ arrowhead=none ];
    node_1020 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_1018 -> node_1020 [ arrowhead=none ];
    node_1021 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1022 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1022 node_1019}
    node_1016:sw -> node_1022:nw [style="invis", weight=999 ];
    node_1016 -> node_1021 [ arrowhead=none, color="purple" ];
    { rank=same node_1016 node_1017 node_1018 }
}
node_1022:sw -> node_1023:nw [ style="invis" ];
subgraph cluster_87 {
    node_1023 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black", shape="box" ];
    node_1023 -> node_1024 [ style="invis", weight=99 ];
    node_1024 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1024 -> node_1025 [ style="invis" ];
    node_1025 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_1026 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_1025 -> node_1026 [ arrowhead=none ];
    node_1027 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1025 -> node_1027 [ arrowhead=none ];
    node_1028 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1029 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1029 node_1026}
    node_1023:sw -> node_1029:nw [style="invis", weight=999 ];
    node_1023 -> node_1028 [ arrowhead=none, color="purple" ];
    { rank=same node_1023 node_1024 node_1025 }
}
node_1029:sw -> node_1030:nw [ style="invis" ];
subgraph cluster_88 {
    node_1030 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black", shape="box" ];
    node_1030 -> node_1031 [ style="invis", weight=99 ];
    node_1031 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1031 -> node_1032 [ style="invis" ];
    node_1032 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_1033 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1032 -> node_1033 [ arrowhead=none ];
    node_1034 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_1032 -> node_1034 [ arrowhead=none ];
    node_1035 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1032 -> node_1035 [ arrowhead=none ];
    node_1036 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1037 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1037 node_1033}
    node_1030:sw -> node_1037:nw [style="invis", weight=999 ];
    node_1030 -> node_1036 [ arrowhead=none, color="purple" ];
    { rank=same node_1030 node_1031 node_1032 }
}
node_1037:sw -> node_1038:nw [ style="invis" ];
subgraph cluster_89 {
    node_1038 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black", shape="box" ];
    node_1038 -> node_1039 [ style="invis", weight=99 ];
    node_1039 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1039 -> node_1040 [ style="invis" ];
    node_1040 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_1041 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_1040 -> node_1041 [ arrowhead=none ];
    node_1042 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1043 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1043 node_1041}
    node_1038:sw -> node_1043:nw [style="invis", weight=999 ];
    node_1038 -> node_1042 [ arrowhead=none, color="purple" ];
    { rank=same node_1038 node_1039 node_1040 }
}
node_1043:sw -> node_1044:nw [ style="invis" ];
subgraph cluster_90 {
    node_1044 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1044 -> node_1045 [ style="invis", weight=99 ];
    node_1045 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1045 -> node_1046 [ style="invis" ];
    node_1046 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1044:sw -> node_1044:nw [style="invis", weight=999 ];
    { rank=same node_1044 node_1045 node_1046 }
}
node_1044:sw -> node_1047:nw [ style="invis" ];
subgraph cluster_91 {
    node_1047 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black", shape="box" ];
    node_1047 -> node_1048 [ style="invis", weight=99 ];
    node_1048 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1048 -> node_1049 [ style="invis" ];
    node_1049 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1050 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_1049 -> node_1050 [ arrowhead=none ];
    node_1051 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_1049 -> node_1051 [ arrowhead=none ];
    node_1049 -> node_1052 [ style="invis" ];
    node_1052 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1052 -> node_1053 [ style="invis" ];
    node_1053 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1054 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
    node_1053 -> node_1054 [ arrowhead=none ];
    node_1055 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
    node_1053 -> node_1055 [ arrowhead=none ];
    node_1053 -> node_1056 [ style="invis" ];
    node_1056 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1056 -> node_1057 [ style="invis" ];
    node_1057 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_1058 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_1057 -> node_1058 [ arrowhead=none ];
    node_1059 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1057 -> node_1059 [ arrowhead=none ];
    node_1060 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_1057 -> node_1060 [ arrowhead=none ];
    node_1061 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1062 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1062 node_1050}
    node_1047:sw -> node_1062:nw [style="invis", weight=999 ];
    node_1047 -> node_1061 [ arrowhead=none, color="purple" ];
    { rank=same node_1047 node_1048 node_1049 node_1052 node_1053 node_1056 node_1057 }
}
node_1062:sw -> node_1063:nw [ style="invis" ];
subgraph cluster_92 {
    node_1063 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black", shape="box" ];
    node_1063 -> node_1064 [ style="invis", weight=99 ];
    node_1064 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1064 -> node_1065 [ style="invis" ];
    node_1065 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1066 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1067 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_1066 -> node_1067 [ arrowhead=none ];
    node_1065 -> node_1066 [ arrowhead=none ];
    node_1068 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_1065 -> node_1068 [ arrowhead=none ];
    node_1065 -> node_1069 [ style="invis" ];
    node_1069 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1069 -> node_1070 [ style="invis" ];
    node_1070 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1071 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1072 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
    node_1071 -> node_1072 [ arrowhead=none ];
    node_1070 -> node_1071 [ arrowhead=none ];
    node_1073 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
    node_1070 -> node_1073 [ arrowhead=none ];
    node_1070 -> node_1074 [ style="invis" ];
    node_1074 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1074 -> node_1075 [ style="invis" ];
    node_1075 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_1076 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1077 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_1076 -> node_1077 [ arrowhead=none ];
    node_1075 -> node_1076 [ arrowhead=none ];
    node_1078 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1075 -> node_1078 [ arrowhead=none ];
    node_1079 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_1075 -> node_1079 [ arrowhead=none ];
    node_1080 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1081 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1081 node_1067}
    node_1063:sw -> node_1081:nw [style="invis", weight=999 ];
    node_1063 -> node_1080 [ arrowhead=none, color="purple" ];
    { rank=same node_1063 node_1064 node_1065 node_1069 node_1070 node_1074 node_1075 }
}
node_1081:sw -> node_1082:nw [ style="invis" ];
subgraph cluster_93 {
    node_1082 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black", shape="box" ];
    node_1082 -> node_1083 [ style="invis", weight=99 ];
    node_1083 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1083 -> node_1084 [ style="invis" ];
    node_1084 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1085 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1086 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
    node_1085 -> node_1086 [ arrowhead=none ];
    node_1084 -> node_1085 [ arrowhead=none ];
    node_1087 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
    node_1084 -> node_1087 [ arrowhead=none ];
    node_1084 -> node_1088 [ style="invis" ];
    node_1088 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1088 -> node_1089 [ style="invis" ];
    node_1089 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1090 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1091 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_1090 -> node_1091 [ arrowhead=none ];
    node_1089 -> node_1090 [ arrowhead=none ];
    node_1092 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_1089 -> node_1092 [ arrowhead=none ];
    node_1089 -> node_1093 [ style="invis" ];
    node_1093 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1093 -> node_1094 [ style="invis" ];
    node_1094 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_1095 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1096 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_1095 -> node_1096 [ arrowhead=none ];
    node_1094 -> node_1095 [ arrowhead=none ];
    node_1097 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1094 -> node_1097 [ arrowhead=none ];
    node_1098 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_1094 -> node_1098 [ arrowhead=none ];
    node_1099 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1100 node_1086}
    node_1082:sw -> node_1100:nw [style="invis", weight=999 ];
    node_1082 -> node_1099 [ arrowhead=none, color="purple" ];
    { rank=same node_1082 node_1083 node_1084 node_1088 node_1089 node_1093 node_1094 }
}
node_1100:sw -> node_1101:nw [ style="invis" ];
subgraph cluster_94 {
    node_1101 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black", shape="box" ];
    node_1101 -> node_1102 [ style="invis", weight=99 ];
    node_1102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1102 -> node_1103 [ style="invis" ];
    node_1103 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1104 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_1103 -> node_1104 [ arrowhead=none ];
    node_1105 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_1103 -> node_1105 [ arrowhead=none ];
    node_1103 -> node_1106 [ style="invis" ];
    node_1106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1106 -> node_1107 [ style="invis" ];
    node_1107 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_1108 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
    node_1107 -> node_1108 [ arrowhead=none ];
    node_1109 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
    node_1107 -> node_1109 [ arrowhead=none ];
    node_1107 -> node_1110 [ style="invis" ];
    node_1110 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1110 -> node_1111 [ style="invis" ];
    node_1111 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_1112 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_1111 -> node_1112 [ arrowhead=none ];
    node_1113 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1111 -> node_1113 [ arrowhead=none ];
    node_1114 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_1111 -> node_1114 [ arrowhead=none ];
    node_1115 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1116 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1116 node_1104}
    node_1101:sw -> node_1116:nw [style="invis", weight=999 ];
    node_1101 -> node_1115 [ arrowhead=none, color="purple" ];
    { rank=same node_1101 node_1102 node_1103 node_1106 node_1107 node_1110 node_1111 }
}
node_1116:sw -> node_1117:nw [ style="invis" ];
subgraph cluster_95 {
    node_1117 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1117 -> node_1118 [ style="invis", weight=99 ];
    node_1118 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1118 -> node_1119 [ style="invis" ];
    node_1119 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1120 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
    node_1119 -> node_1120 [ arrowhead=none ];
    node_1121 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1122 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1122 node_1120}
    node_1117:sw -> node_1122:nw [style="invis", weight=999 ];
    node_1117 -> node_1121 [ arrowhead=none, color="purple" ];
    { rank=same node_1117 node_1118 node_1119 }
}
node_1122:sw -> node_1123:nw [ style="invis" ];
subgraph cluster_96 {
    node_1123 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1123 -> node_1124 [ style="invis", weight=99 ];
    node_1124 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1124 -> node_1125 [ style="invis" ];
    node_1125 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
    node_1126 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1127 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1127 node_1126}
    node_1123:sw -> node_1127:nw [style="invis", weight=999 ];
    node_1123 -> node_1126 [ arrowhead=none, color="purple" ];
    { rank=same node_1123 node_1124 node_1125 }
}
node_1127:sw -> node_1128:nw [ style="invis" ];
subgraph cluster_97 {
    node_1128 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1128 -> node_1129 [ style="invis", weight=99 ];
    node_1129 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1129 -> node_1130 [ style="invis" ];
    node_1130 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1131 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_1130 -> node_1131 [ arrowhead=none ];
    node_1130 -> node_1132 [ style="invis" ];
    node_1132 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1132 -> node_1133 [ style="invis" ];
    node_1133 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_1134 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1135 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_1134 -> node_1135 [ arrowhead=none ];
    node_1133 -> node_1134 [ arrowhead=none ];
    node_1136 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1133 -> node_1136 [ arrowhead=none ];
    node_1137 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1138 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1138 node_1135}
    node_1128:sw -> node_1138:nw [style="invis", weight=999 ];
    node_1128 -> node_1137 [ arrowhead=none, color="purple" ];
    { rank=same node_1128 node_1129 node_1130 node_1132 node_1133 }
}
node_1138:sw -> node_1139:nw [ style="invis" ];
subgraph cluster_98 {
    node_1139 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1139 -> node_1140 [ style="invis", weight=99 ];
    node_1140 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1140 -> node_1141 [ style="invis" ];
    node_1141 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_1141 -> node_1142 [ style="invis" ];
    node_1142 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1142 -> node_1143 [ style="invis" ];
    node_1143 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_1144 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_1143 -> node_1144 [ arrowhead=none ];
    node_1145 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1143 -> node_1145 [ arrowhead=none ];
    node_1146 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1147 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1147 node_1144}
    node_1139:sw -> node_1147:nw [style="invis", weight=999 ];
    node_1139 -> node_1146 [ arrowhead=none, color="purple" ];
    { rank=same node_1139 node_1140 node_1141 node_1142 node_1143 }
}
node_1147:sw -> node_1148:nw [ style="invis" ];
subgraph cluster_99 {
    node_1148 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black", shape="box" ];
    node_1148 -> node_1149 [ style="invis", weight=99 ];
    node_1149 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1149 -> node_1150 [ style="invis" ];
    node_1150 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_1151 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1150 -> node_1151 [ arrowhead=none ];
    node_1152 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
    node_1150 -> node_1152 [ arrowhead=none ];
    node_1150 -> node_1153 [ style="invis" ];
    node_1153 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1153 -> node_1154 [ style="invis" ];
    node_1154 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1155 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
    node_1154 -> node_1155 [ arrowhead=none ];
    node_1156 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1157 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1157 node_1151}
    node_1148:sw -> node_1157:nw [style="invis", weight=999 ];
    node_1148 -> node_1156 [ arrowhead=none, color="purple" ];
    { rank=same node_1148 node_1149 node_1150 node_1153 node_1154 }
}
node_1157:sw -> node_1158:nw [ style="invis" ];
subgraph cluster_100 {
    node_1158 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black", shape="box" ];
    node_1158 -> node_1159 [ style="invis", weight=99 ];
    node_1159 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1159 -> node_1160 [ style="invis" ];
    node_1160 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_1161 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1160 -> node_1161 [ arrowhead=none ];
    node_1162 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
    node_1160 -> node_1162 [ arrowhead=none ];
    node_1160 -> node_1163 [ style="invis" ];
    node_1163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1163 -> node_1164 [ style="invis" ];
    node_1164 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1165 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
    node_1164 -> node_1165 [ arrowhead=none ];
    node_1166 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1167 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1167 node_1161}
    node_1158:sw -> node_1167:nw [style="invis", weight=999 ];
    node_1158 -> node_1166 [ arrowhead=none, color="purple" ];
    { rank=same node_1158 node_1159 node_1160 node_1163 node_1164 }
}
node_1167:sw -> node_1168:nw [ style="invis" ];
subgraph cluster_101 {
    node_1168 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black", shape="box" ];
    node_1168 -> node_1169 [ style="invis", weight=99 ];
    node_1169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1169 -> node_1170 [ style="invis" ];
    node_1170 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_1171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1170 -> node_1171 [ arrowhead=none ];
    node_1172 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1170 -> node_1172 [ arrowhead=none ];
    node_1173 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1174 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1174 node_1171}
    node_1168:sw -> node_1174:nw [style="invis", weight=999 ];
    node_1168 -> node_1173 [ arrowhead=none, color="purple" ];
    { rank=same node_1168 node_1169 node_1170 }
}
node_1174:sw -> node_1175:nw [ style="invis" ];
subgraph cluster_102 {
    node_1175 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black", shape="box" ];
    node_1175 -> node_1176 [ style="invis", weight=99 ];
    node_1176 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1176 -> node_1177 [ style="invis" ];
    node_1177 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_1178 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1177 -> node_1178 [ arrowhead=none ];
    node_1179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1177 -> node_1179 [ arrowhead=none ];
    node_1180 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1181 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1181 node_1178}
    node_1175:sw -> node_1181:nw [style="invis", weight=999 ];
    node_1175 -> node_1180 [ arrowhead=none, color="purple" ];
    { rank=same node_1175 node_1176 node_1177 }
}
node_1181:sw -> node_1182:nw [ style="invis" ];
subgraph cluster_103 {
    node_1182 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black", shape="box" ];
    node_1182 -> node_1183 [ style="invis", weight=99 ];
    node_1183 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1183 -> node_1184 [ style="invis" ];
    node_1184 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_1185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1184 -> node_1185 [ arrowhead=none ];
    node_1186 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1184 -> node_1186 [ arrowhead=none ];
    node_1187 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1184 -> node_1187 [ arrowhead=none ];
    node_1188 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1189 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1189 node_1185}
    node_1182:sw -> node_1189:nw [style="invis", weight=999 ];
    node_1182 -> node_1188 [ arrowhead=none, color="purple" ];
    { rank=same node_1182 node_1183 node_1184 }
}
node_1189:sw -> node_1190:nw [ style="invis" ];
subgraph cluster_104 {
    node_1190 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black", shape="box" ];
    node_1190 -> node_1191 [ style="invis", weight=99 ];
    node_1191 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1191 -> node_1192 [ style="invis" ];
    node_1192 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_1193 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1192 -> node_1193 [ arrowhead=none ];
    node_1194 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1195 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1195 node_1193}
    node_1190:sw -> node_1195:nw [style="invis", weight=999 ];
    node_1190 -> node_1194 [ arrowhead=none, color="purple" ];
    { rank=same node_1190 node_1191 node_1192 }
}
node_1195:sw -> node_1196:nw [ style="invis" ];
subgraph cluster_105 {
    node_1196 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1196 -> node_1197 [ style="invis", weight=99 ];
    node_1197 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1197 -> node_1198 [ style="invis" ];
    node_1198 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_1196:sw -> node_1196:nw [style="invis", weight=999 ];
    { rank=same node_1196 node_1197 node_1198 }
}
node_1196:sw -> node_1199:nw [ style="invis" ];
subgraph cluster_106 {
    node_1199 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black", shape="box" ];
    node_1199 -> node_1200 [ style="invis", weight=99 ];
    node_1200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1200 -> node_1201 [ style="invis" ];
    node_1201 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1202 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1201 -> node_1202 [ arrowhead=none ];
    node_1203 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_1201 -> node_1203 [ arrowhead=none ];
    node_1201 -> node_1204 [ style="invis" ];
    node_1204 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1204 -> node_1205 [ style="invis" ];
    node_1205 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1206 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1205 -> node_1206 [ arrowhead=none ];
    node_1207 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_1205 -> node_1207 [ arrowhead=none ];
    node_1208 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1209 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1209 node_1202}
    node_1199:sw -> node_1209:nw [style="invis", weight=999 ];
    node_1199 -> node_1208 [ arrowhead=none, color="purple" ];
    { rank=same node_1199 node_1200 node_1201 node_1204 node_1205 }
}
node_1209:sw -> node_1210:nw [ style="invis" ];
subgraph cluster_107 {
    node_1210 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black", shape="box" ];
    node_1210 -> node_1211 [ style="invis", weight=99 ];
    node_1211 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1211 -> node_1212 [ style="invis" ];
    node_1212 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_1213 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black" ];
    node_1212 -> node_1213 [ arrowhead=none ];
    node_1214 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_1215 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1214 -> node_1215 [ arrowhead=none ];
    node_1212 -> node_1214 [ arrowhead=none ];
    node_1212 -> node_1216 [ style="invis" ];
    node_1216 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1216 -> node_1217 [ style="invis" ];
    node_1217 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_1218 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black" ];
    node_1217 -> node_1218 [ arrowhead=none ];
    node_1219 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_1220 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1221 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1220 -> node_1221 [ arrowhead=none ];
    node_1219 -> node_1220 [ ];
    node_1222 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1219 -> node_1222 [ ];
    node_1217 -> node_1219 [ arrowhead=none ];
    node_1223 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1224 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1224 node_1221}
    node_1210:sw -> node_1224:nw [style="invis", weight=999 ];
    node_1210 -> node_1223 [ arrowhead=none, color="purple" ];
    { rank=same node_1210 node_1211 node_1212 node_1216 node_1217 }
}
node_1224:sw -> node_1225:nw [ style="invis" ];
subgraph cluster_108 {
    node_1225 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black", shape="box" ];
    node_1225 -> node_1226 [ style="invis", weight=99 ];
    node_1226 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1226 -> node_1227 [ style="invis" ];
    node_1227 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_1228 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black" ];
    node_1227 -> node_1228 [ arrowhead=none ];
    node_1229 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_1230 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1231 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1230 -> node_1231 [ arrowhead=none ];
    node_1229 -> node_1230 [ ];
    node_1232 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1229 -> node_1232 [ ];
    node_1227 -> node_1229 [ arrowhead=none ];
    node_1227 -> node_1233 [ style="invis" ];
    node_1233 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1233 -> node_1234 [ style="invis" ];
    node_1234 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_1235 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black" ];
    node_1234 -> node_1235 [ arrowhead=none ];
    node_1236 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_1237 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1236 -> node_1237 [ arrowhead=none ];
    node_1234 -> node_1236 [ arrowhead=none ];
    node_1238 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1239 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1239 node_1231}
    node_1225:sw -> node_1239:nw [style="invis", weight=999 ];
    node_1225 -> node_1238 [ arrowhead=none, color="purple" ];
    { rank=same node_1225 node_1226 node_1227 node_1233 node_1234 }
}
node_1239:sw -> node_1240:nw [ style="invis" ];
subgraph cluster_109 {
    node_1240 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1240 -> node_1241 [ style="invis", weight=99 ];
    node_1241 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1241 -> node_1242 [ style="invis" ];
    node_1242 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_1243 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1242 -> node_1243 [ arrowhead=none ];
    node_1244 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1242 -> node_1244 [ arrowhead=none ];
    node_1245 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1246 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1246 node_1243}
    node_1240:sw -> node_1246:nw [style="invis", weight=999 ];
    node_1240 -> node_1245 [ arrowhead=none, color="purple" ];
    { rank=same node_1240 node_1241 node_1242 }
}
node_1246:sw -> node_1247:nw [ style="invis" ];
subgraph cluster_110 {
    node_1247 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black", shape="box" ];
    node_1247 -> node_1248 [ style="invis", weight=99 ];
    node_1248 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1248 -> node_1249 [ style="invis" ];
    node_1249 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_1250 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1249 -> node_1250 [ arrowhead=none ];
    node_1251 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1249 -> node_1251 [ arrowhead=none ];
    node_1252 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1253 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1253 node_1250}
    node_1247:sw -> node_1253:nw [style="invis", weight=999 ];
    node_1247 -> node_1252 [ arrowhead=none, color="purple" ];
    { rank=same node_1247 node_1248 node_1249 }
}
node_1253:sw -> node_1254:nw [ style="invis" ];
subgraph cluster_111 {
    node_1254 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black", shape="box" ];
    node_1254 -> node_1255 [ style="invis", weight=99 ];
    node_1255 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1255 -> node_1256 [ style="invis" ];
    node_1256 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_1257 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1256 -> node_1257 [ arrowhead=none ];
    node_1258 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1256 -> node_1258 [ arrowhead=none ];
    node_1259 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1256 -> node_1259 [ arrowhead=none ];
    node_1260 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1261 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1261 node_1257}
    node_1254:sw -> node_1261:nw [style="invis", weight=999 ];
    node_1254 -> node_1260 [ arrowhead=none, color="purple" ];
    { rank=same node_1254 node_1255 node_1256 }
}
node_1261:sw -> node_1262:nw [ style="invis" ];
subgraph cluster_112 {
    node_1262 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1262 -> node_1263 [ style="invis", weight=99 ];
    node_1263 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1263 -> node_1264 [ style="invis" ];
    node_1264 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_1265 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1264 -> node_1265 [ arrowhead=none ];
    node_1266 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1267 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1267 node_1265}
    node_1262:sw -> node_1267:nw [style="invis", weight=999 ];
    node_1262 -> node_1266 [ arrowhead=none, color="purple" ];
    { rank=same node_1262 node_1263 node_1264 }
}
node_1267:sw -> node_1268:nw [ style="invis" ];
subgraph cluster_113 {
    node_1268 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1268 -> node_1269 [ style="invis", weight=99 ];
    node_1269 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1269 -> node_1270 [ style="invis" ];
    node_1270 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1268:sw -> node_1268:nw [style="invis", weight=999 ];
    { rank=same node_1268 node_1269 node_1270 }
}
node_1268:sw -> node_1271:nw [ style="invis" ];
subgraph cluster_114 {
    node_1271 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black", shape="box" ];
    node_1271 -> node_1272 [ style="invis", weight=99 ];
    node_1272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1272 -> node_1273 [ style="invis" ];
    node_1273 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_1274 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1273 -> node_1274 [ arrowhead=none ];
    node_1275 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1276 node_1274}
    node_1271:sw -> node_1276:nw [style="invis", weight=999 ];
    node_1271 -> node_1275 [ arrowhead=none, color="purple" ];
    { rank=same node_1271 node_1272 node_1273 }
}
node_1276:sw -> node_1277:nw [ style="invis" ];
subgraph cluster_115 {
    node_1277 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black", shape="box" ];
    node_1277 -> node_1278 [ style="invis", weight=99 ];
    node_1278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1278 -> node_1279 [ style="invis" ];
    node_1279 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_1279 -> node_1280 [ style="invis" ];
    node_1280 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1280 -> node_1281 [ style="invis" ];
    node_1281 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_1281 -> node_1282 [ style="invis" ];
    node_1282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1282 -> node_1283 [ style="invis" ];
    node_1283 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_1283 -> node_1284 [ style="invis" ];
    node_1284 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1284 -> node_1285 [ style="invis" ];
    node_1285 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_1285 -> node_1286 [ style="invis" ];
    node_1286 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1286 -> node_1287 [ style="invis" ];
    node_1287 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_1288 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1289 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1289 node_1288}
    node_1277:sw -> node_1289:nw [style="invis", weight=999 ];
    node_1277 -> node_1288 [ arrowhead=none, color="purple" ];
    { rank=same node_1277 node_1278 node_1279 node_1280 node_1281 node_1282 node_1283 node_1284 node_1285 node_1286 node_1287 }
}
node_1289:sw -> node_1290:nw [ style="invis" ];
subgraph cluster_116 {
    node_1290 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1290 -> node_1291 [ style="invis", weight=99 ];
    node_1291 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1291 -> node_1292 [ style="invis" ];
    node_1292 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_1293 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_1292 -> node_1293 [ arrowhead=none, color="magenta" ];
    node_1294 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1292 -> node_1294 [ arrowhead=none ];
    node_1295 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1292 -> node_1295 [ arrowhead=none ];
    node_1296 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1292 -> node_1296 [ arrowhead=none ];
    node_1297 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1297 node_1294}
    node_1290:sw -> node_1297:nw [style="invis", weight=999 ];
    { rank=same node_1290 node_1291 node_1292 }
}
node_1297:sw -> node_1298:nw [ style="invis" ];
subgraph cluster_117 {
    node_1298 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1298 -> node_1299 [ style="invis", weight=99 ];
    node_1299 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1299 -> node_1300 [ style="invis" ];
    node_1300 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_1301 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1300 -> node_1301 [ arrowhead=none, color="magenta" ];
    node_1302 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1300 -> node_1302 [ arrowhead=none ];
    node_1303 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1300 -> node_1303 [ arrowhead=none ];
    node_1304 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1305 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_1304 -> node_1305 [ arrowhead=none, color="magenta" ];
    node_1300 -> node_1304 [ arrowhead=none ];
    node_1306 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1300 -> node_1306 [ arrowhead=none ];
    node_1307 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1300 -> node_1307 [ arrowhead=none ];
    node_1308 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1308 node_1305}
    node_1298:sw -> node_1308:nw [style="invis", weight=999 ];
    { rank=same node_1298 node_1299 node_1300 }
}
node_1308:sw -> node_1309:nw [ style="invis" ];
subgraph cluster_118 {
    node_1309 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
    node_1309 -> node_1310 [ style="invis", weight=99 ];
    node_1310 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1310 -> node_1311 [ style="invis" ];
    node_1311 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1312 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1311 -> node_1312 [ arrowhead=none, color="magenta" ];
    node_1313 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1311 -> node_1313 [ arrowhead=none ];
    node_1314 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1311 -> node_1314 [ arrowhead=none ];
    node_1315 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_1316 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1315 -> node_1316 [ arrowhead=none ];
    node_1317 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1315 -> node_1317 [ arrowhead=none ];
    node_1311 -> node_1315 [ arrowhead=none ];
    node_1318 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1311 -> node_1318 [ arrowhead=none ];
    node_1319 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1311 -> node_1319 [ arrowhead=none ];
    node_1320 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1320 node_1316}
    node_1309:sw -> node_1320:nw [style="invis", weight=999 ];
    { rank=same node_1309 node_1310 node_1311 }
}
node_1320:sw -> node_1321:nw [ style="invis" ];
subgraph cluster_119 {
    node_1321 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
    node_1321 -> node_1322 [ style="invis", weight=99 ];
    node_1322 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1322 -> node_1323 [ style="invis" ];
    node_1323 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1324 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1323 -> node_1324 [ arrowhead=none, color="magenta" ];
    node_1325 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1323 -> node_1325 [ arrowhead=none ];
    node_1326 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1323 -> node_1326 [ arrowhead=none ];
    node_1327 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_1328 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1327 -> node_1328 [ arrowhead=none ];
    node_1329 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1327 -> node_1329 [ arrowhead=none ];
    node_1323 -> node_1327 [ arrowhead=none ];
    node_1330 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1323 -> node_1330 [ arrowhead=none ];
    node_1331 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1323 -> node_1331 [ arrowhead=none ];
    node_1332 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1332 node_1328}
    node_1321:sw -> node_1332:nw [style="invis", weight=999 ];
    { rank=same node_1321 node_1322 node_1323 }
}
node_1332:sw -> node_1333:nw [ style="invis" ];
subgraph cluster_120 {
    node_1333 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1333 -> node_1334 [ style="invis", weight=99 ];
    node_1334 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1334 -> node_1335 [ style="invis" ];
    node_1335 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1336 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1335 -> node_1336 [ arrowhead=none, color="magenta" ];
    node_1337 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1335 -> node_1337 [ arrowhead=none ];
    node_1338 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1335 -> node_1338 [ arrowhead=none ];
    node_1339 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_1340 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1341 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1340 -> node_1341 [ arrowhead=none, color="magenta" ];
    node_1339 -> node_1340 [ arrowhead=none ];
    node_1342 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1339 -> node_1342 [ arrowhead=none ];
    node_1343 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1344 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1343 -> node_1344 [ arrowhead=none, color="magenta" ];
    node_1339 -> node_1343 [ arrowhead=none ];
    node_1335 -> node_1339 [ arrowhead=none ];
    node_1345 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1335 -> node_1345 [ arrowhead=none ];
    node_1346 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1335 -> node_1346 [ arrowhead=none ];
    node_1347 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1347 node_1341}
    node_1333:sw -> node_1347:nw [style="invis", weight=999 ];
    { rank=same node_1333 node_1334 node_1335 }
}
node_1347:sw -> node_1348:nw [ style="invis" ];
subgraph cluster_121 {
    node_1348 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black", shape="box" ];
    node_1348 -> node_1349 [ style="invis", weight=99 ];
    node_1349 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_1349 -> node_1350 [ style="invis" ];
    node_1350 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1351 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1350 -> node_1351 [ arrowhead=none ];
    node_1352 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1350 -> node_1352 [ arrowhead=none ];
    node_1350 -> node_1353 [ style="invis" ];
    node_1353 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_1353 -> node_1354 [ style="invis" ];
    node_1354 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1355 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1354 -> node_1355 [ arrowhead=none ];
    node_1356 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1357 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1356 -> node_1357 [ arrowhead=none ];
    node_1354 -> node_1356 [ arrowhead=none ];
    node_1358 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1359 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1359 node_1357}
    node_1348:sw -> node_1359:nw [style="invis", weight=999 ];
    node_1348 -> node_1358 [ arrowhead=none, color="purple" ];
    { rank=same node_1348 node_1349 node_1350 node_1353 node_1354 }
}
}
