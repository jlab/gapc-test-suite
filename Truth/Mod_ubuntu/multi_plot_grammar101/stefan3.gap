digraph canonicals_nonamb {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>struc</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
node_4 [ label=<<table border='0'><tr><td>noleft_dangle1</td></tr></table>>, color="black" ];
node_3 -> node_4 [ arrowhead=none ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_5 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black" ];
node_3_5[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_5[style= invis];
node_3_5 -> node_5[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = struc, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_5 node_5 }
}
subgraph cluster_2{
node_8 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_9 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>left_unpaired1</td></tr></table>>, color="black" ];
node_9 -> node_11 [ arrowhead=none ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_12 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_12 -> node_13 [ arrowhead=none ];
node_14 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black" ];
node_12 -> node_14 [ arrowhead=none ];
node_9_12[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_12[style= invis];
node_9_12 -> node_12[style= invis];
node_15 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_15 [ arrowhead=none, color="purple" , weight=99];
node_16[label = left_unpaired1, shape="box", style=invis];
node_15 -> node_16[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 node_9_12 node_12 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_3{
node_17 [ label=<<table border='0'><tr><td>left_dangle1</td></tr></table>>, color="black", shape="box" ];
node_18 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
node_19 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black" ];
node_18 -> node_19 [ arrowhead=none ];
node_20 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_18 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
node_18 -> node_21 [ arrowhead=none ];
node_17_18[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_17 -> node_17_18[style= invis, weight=99];
node_17_18 -> node_18[style= invis];
node_22 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
node_23 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black" ];
node_22 -> node_23 [ arrowhead=none ];
node_24 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
node_22 -> node_24 [ arrowhead=none ];
node_18_22[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_18 -> node_18_22[style= invis];
node_18_22 -> node_22[style= invis];
node_25 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
node_26 [ label=<<table border='0'><tr><td>edanglelr1</td></tr></table>>, color="black" ];
node_25 -> node_26 [ arrowhead=none ];
node_27 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_28 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
node_27 -> node_28 [ ];
node_29 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
node_27 -> node_29 [ ];
node_25 -> node_27 [ arrowhead=none ];
node_22_25[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_22 -> node_22_25[style= invis];
node_22_25 -> node_25[style= invis];
node_30 [ label=h, fontcolor="purple" , shape=none ];
node_17 -> node_30 [ arrowhead=none, color="purple" , weight=99];
node_31[label = left_dangle1, shape="box", style=invis];
node_30 -> node_31[weight = 99, style = invis];
node_32[label = left_dangle1, shape="box", style=invis];
node_31 -> node_32[weight = 99, style = invis];
{ rank=same node_17 node_17_18 node_18 node_18_22 node_22 node_22_25 node_25 }
}
node_16 -> node_17 [ style = invis];
subgraph cluster_4{
node_33 [ label=<<table border='0'><tr><td>noleft_dangle1</td></tr></table>>, color="black", shape="box" ];
node_34 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
node_35 [ label=<<table border='0'><tr><td>edangler1</td></tr></table>>, color="black" ];
node_34 -> node_35 [ arrowhead=none ];
node_36 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_37 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
node_36 -> node_37 [ ];
node_38 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
node_36 -> node_38 [ ];
node_34 -> node_36 [ arrowhead=none ];
node_33_34[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_33 -> node_33_34[style= invis, weight=99];
node_33_34 -> node_34[style= invis];
node_39 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
node_40 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black" ];
node_39 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
node_39 -> node_41 [ arrowhead=none ];
node_34_39[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_34 -> node_34_39[style= invis];
node_34_39 -> node_39[style= invis];
node_42 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
node_43 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black" ];
node_42 -> node_43 [ arrowhead=none ];
node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_42 -> node_44 [ arrowhead=none ];
node_45 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black" ];
node_42 -> node_45 [ arrowhead=none ];
node_39_42[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_39 -> node_39_42[style= invis];
node_39_42 -> node_42[style= invis];
node_46 [ label=h, fontcolor="purple" , shape=none ];
node_33 -> node_46 [ arrowhead=none, color="purple" , weight=99];
node_47[label = noleft_dangle1, shape="box", style=invis];
node_46 -> node_47[weight = 99, style = invis];
node_48[label = noleft_dangle1, shape="box", style=invis];
node_47 -> node_48[weight = 99, style = invis];
{ rank=same node_33 node_33_34 node_34 node_34_39 node_39 node_39_42 node_42 }
}
node_32 -> node_33 [ style = invis];
subgraph cluster_5{
node_49 [ label=<<table border='0'><tr><td>edanglel1</td></tr></table>>, color="black", shape="box" ];
node_50 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
node_50 -> node_52 [ arrowhead=none ];
node_49_50[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_49 -> node_49_50[style= invis, weight=99];
node_49_50 -> node_50[style= invis];
node_53 [ label=h, fontcolor="purple" , shape=none ];
node_49 -> node_53 [ arrowhead=none, color="purple" , weight=99];
node_54[label = edanglel1, shape="box", style=invis];
node_53 -> node_54[weight = 99, style = invis];
{ rank=same node_49 node_49_50 node_50 }
}
node_48 -> node_49 [ style = invis];
subgraph cluster_6{
node_55 [ label=<<table border='0'><tr><td>edangler1</td></tr></table>>, color="black", shape="box" ];
node_56 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_57 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
node_56 -> node_57 [ arrowhead=none ];
node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_56 -> node_58 [ arrowhead=none ];
node_55_56[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_55 -> node_55_56[style= invis, weight=99];
node_55_56 -> node_56[style= invis];
node_59 [ label=h, fontcolor="purple" , shape=none ];
node_55 -> node_59 [ arrowhead=none, color="purple" , weight=99];
node_60[label = edangler1, shape="box", style=invis];
node_59 -> node_60[weight = 99, style = invis];
{ rank=same node_55 node_55_56 node_56 }
}
node_54 -> node_55 [ style = invis];
subgraph cluster_7{
node_61 [ label=<<table border='0'><tr><td>edanglelr1</td></tr></table>>, color="black", shape="box" ];
node_62 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_62 -> node_63 [ arrowhead=none ];
node_64 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
node_62 -> node_64 [ arrowhead=none ];
node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_62 -> node_65 [ arrowhead=none ];
node_61_62[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_61 -> node_61_62[style= invis, weight=99];
node_61_62 -> node_62[style= invis];
node_66 [ label=h, fontcolor="purple" , shape=none ];
node_61 -> node_66 [ arrowhead=none, color="purple" , weight=99];
node_67[label = edanglelr1, shape="box", style=invis];
node_66 -> node_67[weight = 99, style = invis];
{ rank=same node_61 node_61_62 node_62 }
}
node_60 -> node_61 [ style = invis];
subgraph cluster_8{
node_68 [ label=<<table border='0'><tr><td>nodangle1</td></tr></table>>, color="black", shape="box" ];
node_69 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_70 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
node_69 -> node_70 [ arrowhead=none ];
node_68_69[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_68 -> node_68_69[style= invis, weight=99];
node_68_69 -> node_69[style= invis];
node_71 [ label=h, fontcolor="purple" , shape=none ];
node_68 -> node_71 [ arrowhead=none, color="purple" , weight=99];
node_72[label = nodangle1, shape="box", style=invis];
node_71 -> node_72[weight = 99, style = invis];
{ rank=same node_68 node_68_69 node_69 }
}
node_67 -> node_68 [ style = invis];
subgraph cluster_9{
node_73 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_74 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
node_73_74[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_73 -> node_73_74[style= invis, weight=99];
node_73_74 -> node_74[style= invis];
node_75 [ label=h_73, fontcolor="purple" , shape=none , style=invis];
node_73 -> node_75 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_73 node_73_74 node_74 }
}
node_72 -> node_73 [ style = invis];
subgraph cluster_10{
node_76 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black", shape="box" ];
node_77 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_78 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
node_77 -> node_78 [ arrowhead=none ];
node_76_77[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_76 -> node_76_77[style= invis, weight=99];
node_76_77 -> node_77[style= invis];
node_79 [ label=h, fontcolor="purple" , shape=none ];
node_76 -> node_79 [ arrowhead=none, color="purple" , weight=99];
node_80[label = initMultiloop1, shape="box", style=invis];
node_79 -> node_80[weight = 99, style = invis];
{ rank=same node_76 node_76_77 node_77 }
}
node_75 -> node_76 [ style = invis];
subgraph cluster_11{
node_81 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black", shape="box" ];
node_82 [ label=<<table border='0'><tr><td>stack1</td></tr></table>>, color="black" ];
node_81_82[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_81 -> node_81_82[style= invis, weight=99];
node_81_82 -> node_82[style= invis];
node_83 [ label=<<table border='0'><tr><td>multiloop1</td></tr></table>>, color="black" ];
node_82_83[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_82 -> node_82_83[style= invis];
node_82_83 -> node_83[style= invis];
node_84 [ label=<<table border='0'><tr><td>leftB1</td></tr></table>>, color="black" ];
node_83_84[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_83 -> node_83_84[style= invis];
node_83_84 -> node_84[style= invis];
node_85 [ label=<<table border='0'><tr><td>rightB1</td></tr></table>>, color="black" ];
node_84_85[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_84 -> node_84_85[style= invis];
node_84_85 -> node_85[style= invis];
node_86 [ label=<<table border='0'><tr><td>iloop1</td></tr></table>>, color="black" ];
node_85_86[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_85 -> node_85_86[style= invis];
node_85_86 -> node_86[style= invis];
node_87 [ label=h, fontcolor="purple" , shape=none ];
node_81 -> node_87 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_81 node_81_82 node_82 node_82_83 node_83 node_83_84 node_84 node_84_85 node_85 node_85_86 node_86 }
}
node_80 -> node_81 [ style = invis];
subgraph cluster_12{
node_88 [ label=<<table border='0'><tr><td>stack1</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_89 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_90 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_89 -> node_90 [ arrowhead=none, color="magenta" ];
node_91 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_89 -> node_91 [ arrowhead=none ];
node_92 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
node_89 -> node_92 [ arrowhead=none ];
node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_89 -> node_93 [ arrowhead=none ];
node_88_89[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_88 -> node_88_89[style= invis, weight=99];
node_88_89 -> node_89[style= invis];
node_94 [ label=h_88, fontcolor="purple" , shape=none , style=invis];
node_88 -> node_94 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_95[label = stack1, shape="box", style=invis];
node_94 -> node_95[weight = 99, style = invis];
{ rank=same node_88 node_88_89 node_89 }
}
node_87 -> node_88 [ style = invis];
subgraph cluster_13{
node_96 [ label=<<table border='0'><tr><td>multiloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_97 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_98 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_97 -> node_98 [ arrowhead=none, color="magenta" ];
node_99 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_99 -> node_100 [ arrowhead=none ];
node_101 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_99 -> node_101 [ arrowhead=none ];
node_102 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_99 -> node_102 [ arrowhead=none ];
node_103 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
node_99 -> node_103 [ arrowhead=none ];
node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_99 -> node_104 [ arrowhead=none ];
node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_99 -> node_105 [ arrowhead=none ];
node_97 -> node_99 [ ];
node_106 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
node_107 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_107 [ arrowhead=none ];
node_108 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_108 [ arrowhead=none ];
node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_109 [ arrowhead=none ];
node_110 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
node_106 -> node_110 [ arrowhead=none ];
node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_111 [ arrowhead=none ];
node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_112 [ arrowhead=none ];
node_97 -> node_106 [ ];
node_113 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
node_114 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_113 -> node_114 [ arrowhead=none ];
node_115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_113 -> node_115 [ arrowhead=none ];
node_116 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
node_113 -> node_116 [ arrowhead=none ];
node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_113 -> node_117 [ arrowhead=none ];
node_118 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_113 -> node_118 [ arrowhead=none ];
node_119 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_113 -> node_119 [ arrowhead=none ];
node_97 -> node_113 [ ];
node_120 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_120 -> node_121 [ arrowhead=none ];
node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_120 -> node_122 [ arrowhead=none ];
node_123 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
node_120 -> node_123 [ arrowhead=none ];
node_124 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_120 -> node_124 [ arrowhead=none ];
node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_120 -> node_125 [ arrowhead=none ];
node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_120 -> node_126 [ arrowhead=none ];
node_97 -> node_120 [ ];
node_127 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_128 [ arrowhead=none ];
node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_129 [ arrowhead=none ];
node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_130 [ arrowhead=none ];
node_131 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
node_127 -> node_131 [ arrowhead=none ];
node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_132 [ arrowhead=none ];
node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_133 [ arrowhead=none ];
node_134 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_127 -> node_134 [ arrowhead=none ];
node_97 -> node_127 [ ];
node_135 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_136 [ arrowhead=none ];
node_137 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_137 [ arrowhead=none ];
node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_138 [ arrowhead=none ];
node_139 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
node_135 -> node_139 [ arrowhead=none ];
node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_140 [ arrowhead=none ];
node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_141 [ arrowhead=none ];
node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_135 -> node_142 [ arrowhead=none ];
node_97 -> node_135 [ ];
node_143 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_144 [ arrowhead=none ];
node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_145 [ arrowhead=none ];
node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_146 [ arrowhead=none ];
node_147 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
node_143 -> node_147 [ arrowhead=none ];
node_148 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_148 [ arrowhead=none ];
node_149 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_149 [ arrowhead=none ];
node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_143 -> node_150 [ arrowhead=none ];
node_97 -> node_143 [ ];
node_151 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_152 [ arrowhead=none ];
node_153 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_153 [ arrowhead=none ];
node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_154 [ arrowhead=none ];
node_155 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
node_151 -> node_155 [ arrowhead=none ];
node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_156 [ arrowhead=none ];
node_157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_157 [ arrowhead=none ];
node_158 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_151 -> node_158 [ arrowhead=none ];
node_97 -> node_151 [ ];
node_159 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_159 -> node_160 [ arrowhead=none ];
node_161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_159 -> node_161 [ arrowhead=none ];
node_162 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
node_159 -> node_162 [ arrowhead=none ];
node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_159 -> node_163 [ arrowhead=none ];
node_164 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_159 -> node_164 [ arrowhead=none ];
node_97 -> node_159 [ ];
node_96_97[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_96 -> node_96_97[style= invis, weight=99];
node_96_97 -> node_97[style= invis];
node_165 [ label=h_96, fontcolor="purple" , shape=none , style=invis];
node_96 -> node_165 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_166[label = multiloop1, shape="box", style=invis];
node_165 -> node_166[weight = 99, style = invis];
node_167[label = multiloop1, shape="box", style=invis];
node_166 -> node_167[weight = 99, style = invis];
{ rank=same node_96 node_96_97 node_97 }
}
node_95 -> node_96 [ style = invis];
subgraph cluster_14{
node_168 [ label=<<table border='0'><tr><td>leftB1</td></tr></table>>, color="black", shape="box" ];
node_169 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_170 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_169 -> node_170 [ arrowhead=none, color="magenta" ];
node_171 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_169 -> node_171 [ arrowhead=none ];
node_172 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_169 -> node_172 [ arrowhead=none ];
node_173 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_174 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_173 -> node_174 [ arrowhead=none ];
node_175 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
node_173 -> node_175 [ arrowhead=none ];
node_169 -> node_173 [ arrowhead=none ];
node_176 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_169 -> node_176 [ arrowhead=none ];
node_177 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_169 -> node_177 [ arrowhead=none ];
node_168_169[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_168 -> node_168_169[style= invis, weight=99];
node_168_169 -> node_169[style= invis];
node_178 [ label=h_168, fontcolor="purple" , shape=none , style=invis];
node_168 -> node_178 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_179[label = leftB1, shape="box", style=invis];
node_178 -> node_179[weight = 99, style = invis];
node_180[label = leftB1, shape="box", style=invis];
node_179 -> node_180[weight = 99, style = invis];
{ rank=same node_168 node_168_169 node_169 }
}
node_167 -> node_168 [ style = invis];
subgraph cluster_15{
node_181 [ label=<<table border='0'><tr><td>rightB1</td></tr></table>>, color="black", shape="box" ];
node_182 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_183 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_182 -> node_183 [ arrowhead=none, color="magenta" ];
node_184 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_182 -> node_184 [ arrowhead=none ];
node_185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_182 -> node_185 [ arrowhead=none ];
node_186 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_187 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
node_186 -> node_187 [ arrowhead=none ];
node_188 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_186 -> node_188 [ arrowhead=none ];
node_182 -> node_186 [ arrowhead=none ];
node_189 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_182 -> node_189 [ arrowhead=none ];
node_190 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_182 -> node_190 [ arrowhead=none ];
node_181_182[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_181 -> node_181_182[style= invis, weight=99];
node_181_182 -> node_182[style= invis];
node_191 [ label=h_181, fontcolor="purple" , shape=none , style=invis];
node_181 -> node_191 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_192[label = rightB1, shape="box", style=invis];
node_191 -> node_192[weight = 99, style = invis];
node_193[label = rightB1, shape="box", style=invis];
node_192 -> node_193[weight = 99, style = invis];
{ rank=same node_181 node_181_182 node_182 }
}
node_180 -> node_181 [ style = invis];
subgraph cluster_16{
node_194 [ label=<<table border='0'><tr><td>iloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_195 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_196 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_195 -> node_196 [ arrowhead=none, color="magenta" ];
node_197 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_195 -> node_197 [ arrowhead=none ];
node_198 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_195 -> node_198 [ arrowhead=none ];
node_199 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_200 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_201 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_200 -> node_201 [ arrowhead=none, color="magenta" ];
node_199 -> node_200 [ arrowhead=none ];
node_202 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
node_199 -> node_202 [ arrowhead=none ];
node_203 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_204 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_203 -> node_204 [ arrowhead=none, color="magenta" ];
node_199 -> node_203 [ arrowhead=none ];
node_195 -> node_199 [ arrowhead=none ];
node_205 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_195 -> node_205 [ arrowhead=none ];
node_206 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_195 -> node_206 [ arrowhead=none ];
node_194_195[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_194 -> node_194_195[style= invis, weight=99];
node_194_195 -> node_195[style= invis];
node_207 [ label=h_194, fontcolor="purple" , shape=none , style=invis];
node_194 -> node_207 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_208[label = iloop1, shape="box", style=invis];
node_207 -> node_208[weight = 99, style = invis];
node_209[label = iloop1, shape="box", style=invis];
node_208 -> node_209[weight = 99, style = invis];
{ rank=same node_194 node_194_195 node_195 }
}
node_193 -> node_194 [ style = invis];
subgraph cluster_17{
node_210 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black", shape="box" ];
node_211 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_212 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
node_211 -> node_212 [ arrowhead=none ];
node_213 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
node_211 -> node_213 [ arrowhead=none ];
node_210_211[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_210 -> node_210_211[style= invis, weight=99];
node_210_211 -> node_211[style= invis];
node_214 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_215 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
node_214 -> node_215 [ arrowhead=none ];
node_216 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
node_214 -> node_216 [ arrowhead=none ];
node_211_214[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_211 -> node_211_214[style= invis];
node_211_214 -> node_214[style= invis];
node_217 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_218 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
node_217 -> node_218 [ arrowhead=none ];
node_219 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_217 -> node_219 [ arrowhead=none ];
node_220 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
node_217 -> node_220 [ arrowhead=none ];
node_214_217[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_214 -> node_214_217[style= invis];
node_214_217 -> node_217[style= invis];
node_221 [ label=h, fontcolor="purple" , shape=none ];
node_210 -> node_221 [ arrowhead=none, color="purple" , weight=99];
node_222[label = ml_comps12, shape="box", style=invis];
node_221 -> node_222[weight = 99, style = invis];
{ rank=same node_210 node_210_211 node_211 node_211_214 node_214 node_214_217 node_217 }
}
node_209 -> node_210 [ style = invis];
subgraph cluster_18{
node_223 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black", shape="box" ];
node_224 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_225 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_226 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
node_225 -> node_226 [ arrowhead=none ];
node_224 -> node_225 [ arrowhead=none ];
node_227 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
node_224 -> node_227 [ arrowhead=none ];
node_223_224[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_223 -> node_223_224[style= invis, weight=99];
node_223_224 -> node_224[style= invis];
node_228 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_229 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_230 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
node_229 -> node_230 [ arrowhead=none ];
node_228 -> node_229 [ arrowhead=none ];
node_231 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
node_228 -> node_231 [ arrowhead=none ];
node_224_228[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_224 -> node_224_228[style= invis];
node_224_228 -> node_228[style= invis];
node_232 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_233 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_234 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
node_233 -> node_234 [ arrowhead=none ];
node_232 -> node_233 [ arrowhead=none ];
node_235 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_232 -> node_235 [ arrowhead=none ];
node_236 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
node_232 -> node_236 [ arrowhead=none ];
node_228_232[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_228 -> node_228_232[style= invis];
node_228_232 -> node_232[style= invis];
node_237 [ label=h, fontcolor="purple" , shape=none ];
node_223 -> node_237 [ arrowhead=none, color="purple" , weight=99];
node_238[label = ml_comps22, shape="box", style=invis];
node_237 -> node_238[weight = 99, style = invis];
node_239[label = ml_comps22, shape="box", style=invis];
node_238 -> node_239[weight = 99, style = invis];
{ rank=same node_223 node_223_224 node_224 node_224_228 node_228 node_228_232 node_232 }
}
node_222 -> node_223 [ style = invis];
subgraph cluster_19{
node_240 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black", shape="box" ];
node_241 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_242 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_243 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
node_242 -> node_243 [ arrowhead=none ];
node_241 -> node_242 [ arrowhead=none ];
node_244 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
node_241 -> node_244 [ arrowhead=none ];
node_240_241[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_240 -> node_240_241[style= invis, weight=99];
node_240_241 -> node_241[style= invis];
node_245 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_246 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_247 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
node_246 -> node_247 [ arrowhead=none ];
node_245 -> node_246 [ arrowhead=none ];
node_248 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
node_245 -> node_248 [ arrowhead=none ];
node_241_245[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_241 -> node_241_245[style= invis];
node_241_245 -> node_245[style= invis];
node_249 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_250 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_251 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
node_250 -> node_251 [ arrowhead=none ];
node_249 -> node_250 [ arrowhead=none ];
node_252 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_249 -> node_252 [ arrowhead=none ];
node_253 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
node_249 -> node_253 [ arrowhead=none ];
node_245_249[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_245 -> node_245_249[style= invis];
node_245_249 -> node_249[style= invis];
node_254 [ label=h, fontcolor="purple" , shape=none ];
node_240 -> node_254 [ arrowhead=none, color="purple" , weight=99];
node_255[label = ml_comps32, shape="box", style=invis];
node_254 -> node_255[weight = 99, style = invis];
node_256[label = ml_comps32, shape="box", style=invis];
node_255 -> node_256[weight = 99, style = invis];
{ rank=same node_240 node_240_241 node_241 node_241_245 node_245 node_245_249 node_249 }
}
node_239 -> node_240 [ style = invis];
subgraph cluster_20{
node_257 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black", shape="box" ];
node_258 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_259 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
node_258 -> node_259 [ arrowhead=none ];
node_260 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
node_258 -> node_260 [ arrowhead=none ];
node_257_258[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_257 -> node_257_258[style= invis, weight=99];
node_257_258 -> node_258[style= invis];
node_261 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_262 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
node_261 -> node_262 [ arrowhead=none ];
node_263 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
node_261 -> node_263 [ arrowhead=none ];
node_258_261[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_258 -> node_258_261[style= invis];
node_258_261 -> node_261[style= invis];
node_264 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_265 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
node_264 -> node_265 [ arrowhead=none ];
node_266 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_264 -> node_266 [ arrowhead=none ];
node_267 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
node_264 -> node_267 [ arrowhead=none ];
node_261_264[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_261 -> node_261_264[style= invis];
node_261_264 -> node_264[style= invis];
node_268 [ label=h, fontcolor="purple" , shape=none ];
node_257 -> node_268 [ arrowhead=none, color="purple" , weight=99];
node_269[label = ml_comps42, shape="box", style=invis];
node_268 -> node_269[weight = 99, style = invis];
{ rank=same node_257 node_257_258 node_258 node_258_261 node_261 node_261_264 node_264 }
}
node_256 -> node_257 [ style = invis];
subgraph cluster_21{
node_270 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
node_271 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_272 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
node_271 -> node_272 [ arrowhead=none ];
node_270_271[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_270 -> node_270_271[style= invis, weight=99];
node_270_271 -> node_271[style= invis];
node_273 [ label=h, fontcolor="purple" , shape=none ];
node_270 -> node_273 [ arrowhead=none, color="purple" , weight=99];
node_274[label = no_dl_no_ss_end2, shape="box", style=invis];
node_273 -> node_274[weight = 99, style = invis];
{ rank=same node_270 node_270_271 node_271 }
}
node_269 -> node_270 [ style = invis];
subgraph cluster_22{
node_275 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
node_276 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
node_275_276[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_275 -> node_275_276[style= invis, weight=99];
node_275_276 -> node_276[style= invis];
node_277 [ label=h, fontcolor="purple" , shape=none ];
node_275 -> node_277 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_275 node_275_276 node_276 }
}
node_274 -> node_275 [ style = invis];
subgraph cluster_23{
node_278 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black", shape="box" ];
node_279 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_280 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
node_279 -> node_280 [ arrowhead=none ];
node_278_279[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_278 -> node_278_279[style= invis, weight=99];
node_278_279 -> node_279[style= invis];
node_281 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
node_282 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_283 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
node_282 -> node_283 [ arrowhead=none ];
node_281 -> node_282 [ arrowhead=none ];
node_284 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_281 -> node_284 [ arrowhead=none ];
node_279_281[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_279 -> node_279_281[style= invis];
node_279_281 -> node_281[style= invis];
node_285 [ label=h, fontcolor="purple" , shape=none ];
node_278 -> node_285 [ arrowhead=none, color="purple" , weight=99];
node_286[label = no_dl_ss_end2, shape="box", style=invis];
node_285 -> node_286[weight = 99, style = invis];
node_287[label = no_dl_ss_end2, shape="box", style=invis];
node_286 -> node_287[weight = 99, style = invis];
{ rank=same node_278 node_278_279 node_279 node_279_281 node_281 }
}
node_277 -> node_278 [ style = invis];
subgraph cluster_24{
node_288 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black", shape="box" ];
node_289 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
node_288_289[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_288 -> node_288_289[style= invis, weight=99];
node_288_289 -> node_289[style= invis];
node_290 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
node_291 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
node_290 -> node_291 [ arrowhead=none ];
node_292 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_290 -> node_292 [ arrowhead=none ];
node_289_290[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_289 -> node_289_290[style= invis];
node_289_290 -> node_290[style= invis];
node_293 [ label=h, fontcolor="purple" , shape=none ];
node_288 -> node_293 [ arrowhead=none, color="purple" , weight=99];
node_294[label = dl_or_ss_left_ss_end2, shape="box", style=invis];
node_293 -> node_294[weight = 99, style = invis];
{ rank=same node_288 node_288_289 node_289 node_289_290 node_290 }
}
node_287 -> node_288 [ style = invis];
subgraph cluster_25{
node_295 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black", shape="box" ];
node_296 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_297 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_296 -> node_297 [ arrowhead=none ];
node_298 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
node_296 -> node_298 [ arrowhead=none ];
node_295_296[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_295 -> node_295_296[style= invis, weight=99];
node_295_296 -> node_296[style= invis];
node_299 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_300 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
node_299 -> node_300 [ arrowhead=none ];
node_296_299[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_296 -> node_296_299[style= invis];
node_296_299 -> node_299[style= invis];
node_301 [ label=h, fontcolor="purple" , shape=none ];
node_295 -> node_301 [ arrowhead=none, color="purple" , weight=99];
node_302[label = block_dl2, shape="box", style=invis];
node_301 -> node_302[weight = 99, style = invis];
{ rank=same node_295 node_295_296 node_296 node_296_299 node_299 }
}
node_294 -> node_295 [ style = invis];
subgraph cluster_26{
node_303 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black", shape="box" ];
node_304 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_305 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_304 -> node_305 [ arrowhead=none ];
node_306 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
node_304 -> node_306 [ arrowhead=none ];
node_303_304[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_303 -> node_303_304[style= invis, weight=99];
node_303_304 -> node_304[style= invis];
node_307 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_308 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
node_307 -> node_308 [ arrowhead=none ];
node_304_307[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_304 -> node_304_307[style= invis];
node_304_307 -> node_307[style= invis];
node_309 [ label=h, fontcolor="purple" , shape=none ];
node_303 -> node_309 [ arrowhead=none, color="purple" , weight=99];
node_310[label = block_dlr2, shape="box", style=invis];
node_309 -> node_310[weight = 99, style = invis];
{ rank=same node_303 node_303_304 node_304 node_304_307 node_307 }
}
node_302 -> node_303 [ style = invis];
subgraph cluster_27{
node_311 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black", shape="box" ];
node_312 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_313 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_312 -> node_313 [ arrowhead=none ];
node_314 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
node_312 -> node_314 [ arrowhead=none ];
node_311_312[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_311 -> node_311_312[style= invis, weight=99];
node_311_312 -> node_312[style= invis];
node_315 [ label=h, fontcolor="purple" , shape=none ];
node_311 -> node_315 [ arrowhead=none, color="purple" , weight=99];
node_316[label = edanglel2, shape="box", style=invis];
node_315 -> node_316[weight = 99, style = invis];
{ rank=same node_311 node_311_312 node_312 }
}
node_310 -> node_311 [ style = invis];
subgraph cluster_28{
node_317 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black", shape="box" ];
node_318 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_319 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
node_318 -> node_319 [ arrowhead=none ];
node_320 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_318 -> node_320 [ arrowhead=none ];
node_317_318[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_317 -> node_317_318[style= invis, weight=99];
node_317_318 -> node_318[style= invis];
node_321 [ label=h, fontcolor="purple" , shape=none ];
node_317 -> node_321 [ arrowhead=none, color="purple" , weight=99];
node_322[label = edangler2, shape="box", style=invis];
node_321 -> node_322[weight = 99, style = invis];
{ rank=same node_317 node_317_318 node_318 }
}
node_316 -> node_317 [ style = invis];
subgraph cluster_29{
node_323 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black", shape="box" ];
node_324 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_325 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_324 -> node_325 [ arrowhead=none ];
node_326 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
node_324 -> node_326 [ arrowhead=none ];
node_327 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_324 -> node_327 [ arrowhead=none ];
node_323_324[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_323 -> node_323_324[style= invis, weight=99];
node_323_324 -> node_324[style= invis];
node_328 [ label=h, fontcolor="purple" , shape=none ];
node_323 -> node_328 [ arrowhead=none, color="purple" , weight=99];
node_329[label = edanglelr2, shape="box", style=invis];
node_328 -> node_329[weight = 99, style = invis];
{ rank=same node_323 node_323_324 node_324 }
}
node_322 -> node_323 [ style = invis];
subgraph cluster_30{
node_330 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black", shape="box" ];
node_331 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_332 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
node_331 -> node_332 [ arrowhead=none ];
node_330_331[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_330 -> node_330_331[style= invis, weight=99];
node_330_331 -> node_331[style= invis];
node_333 [ label=h, fontcolor="purple" , shape=none ];
node_330 -> node_333 [ arrowhead=none, color="purple" , weight=99];
node_334[label = nodangle2, shape="box", style=invis];
node_333 -> node_334[weight = 99, style = invis];
{ rank=same node_330 node_330_331 node_331 }
}
node_329 -> node_330 [ style = invis];
subgraph cluster_31{
node_335 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_336 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_335_336[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_335 -> node_335_336[style= invis, weight=99];
node_335_336 -> node_336[style= invis];
node_337 [ label=h_335, fontcolor="purple" , shape=none , style=invis];
node_335 -> node_337 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_335 node_335_336 node_336 }
}
node_334 -> node_335 [ style = invis];
subgraph cluster_32{
node_338 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black", shape="box" ];
node_339 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_340 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_339 -> node_340 [ arrowhead=none ];
node_341 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
node_339 -> node_341 [ arrowhead=none ];
node_338_339[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_338 -> node_338_339[style= invis, weight=99];
node_338_339 -> node_339[style= invis];
node_342 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_343 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
node_342 -> node_343 [ arrowhead=none ];
node_339_342[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_339 -> node_339_342[style= invis];
node_339_342 -> node_342[style= invis];
node_344 [ label=h, fontcolor="purple" , shape=none ];
node_338 -> node_344 [ arrowhead=none, color="purple" , weight=99];
node_345[label = block_dl3, shape="box", style=invis];
node_344 -> node_345[weight = 99, style = invis];
{ rank=same node_338 node_338_339 node_339 node_339_342 node_342 }
}
node_337 -> node_338 [ style = invis];
subgraph cluster_33{
node_346 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black", shape="box" ];
node_347 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_348 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_347 -> node_348 [ arrowhead=none ];
node_349 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
node_347 -> node_349 [ arrowhead=none ];
node_346_347[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_346 -> node_346_347[style= invis, weight=99];
node_346_347 -> node_347[style= invis];
node_350 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_351 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
node_350 -> node_351 [ arrowhead=none ];
node_347_350[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_347 -> node_347_350[style= invis];
node_347_350 -> node_350[style= invis];
node_352 [ label=h, fontcolor="purple" , shape=none ];
node_346 -> node_352 [ arrowhead=none, color="purple" , weight=99];
node_353[label = block_dlr3, shape="box", style=invis];
node_352 -> node_353[weight = 99, style = invis];
{ rank=same node_346 node_346_347 node_347 node_347_350 node_350 }
}
node_345 -> node_346 [ style = invis];
subgraph cluster_34{
node_354 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black", shape="box" ];
node_355 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_356 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_355 -> node_356 [ arrowhead=none ];
node_357 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
node_355 -> node_357 [ arrowhead=none ];
node_354_355[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_354 -> node_354_355[style= invis, weight=99];
node_354_355 -> node_355[style= invis];
node_358 [ label=h, fontcolor="purple" , shape=none ];
node_354 -> node_358 [ arrowhead=none, color="purple" , weight=99];
node_359[label = edanglel3, shape="box", style=invis];
node_358 -> node_359[weight = 99, style = invis];
{ rank=same node_354 node_354_355 node_355 }
}
node_353 -> node_354 [ style = invis];
subgraph cluster_35{
node_360 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black", shape="box" ];
node_361 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_362 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
node_361 -> node_362 [ arrowhead=none ];
node_363 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_361 -> node_363 [ arrowhead=none ];
node_360_361[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_360 -> node_360_361[style= invis, weight=99];
node_360_361 -> node_361[style= invis];
node_364 [ label=h, fontcolor="purple" , shape=none ];
node_360 -> node_364 [ arrowhead=none, color="purple" , weight=99];
node_365[label = edangler3, shape="box", style=invis];
node_364 -> node_365[weight = 99, style = invis];
{ rank=same node_360 node_360_361 node_361 }
}
node_359 -> node_360 [ style = invis];
subgraph cluster_36{
node_366 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black", shape="box" ];
node_367 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_368 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_367 -> node_368 [ arrowhead=none ];
node_369 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
node_367 -> node_369 [ arrowhead=none ];
node_370 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_367 -> node_370 [ arrowhead=none ];
node_366_367[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_366 -> node_366_367[style= invis, weight=99];
node_366_367 -> node_367[style= invis];
node_371 [ label=h, fontcolor="purple" , shape=none ];
node_366 -> node_371 [ arrowhead=none, color="purple" , weight=99];
node_372[label = edanglelr3, shape="box", style=invis];
node_371 -> node_372[weight = 99, style = invis];
{ rank=same node_366 node_366_367 node_367 }
}
node_365 -> node_366 [ style = invis];
subgraph cluster_37{
node_373 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_374 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_375 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
node_374 -> node_375 [ arrowhead=none ];
node_373_374[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_373 -> node_373_374[style= invis, weight=99];
node_373_374 -> node_374[style= invis];
node_376 [ label=h, fontcolor="purple" , shape=none ];
node_373 -> node_376 [ arrowhead=none, color="purple" , weight=99];
node_377[label = nodangle3, shape="box", style=invis];
node_376 -> node_377[weight = 99, style = invis];
{ rank=same node_373 node_373_374 node_374 }
}
node_372 -> node_373 [ style = invis];
subgraph cluster_38{
node_378 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_379 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_378_379[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_378 -> node_378_379[style= invis, weight=99];
node_378_379 -> node_379[style= invis];
node_380 [ label=h_378, fontcolor="purple" , shape=none , style=invis];
node_378 -> node_380 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_378 node_378_379 node_379 }
}
node_377 -> node_378 [ style = invis];
subgraph cluster_39{
node_381 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black", shape="box" ];
node_382 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_383 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_382 -> node_383 [ arrowhead=none ];
node_384 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
node_382 -> node_384 [ arrowhead=none ];
node_381_382[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_381 -> node_381_382[style= invis, weight=99];
node_381_382 -> node_382[style= invis];
node_385 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_386 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_385 -> node_386 [ arrowhead=none ];
node_387 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
node_385 -> node_387 [ arrowhead=none ];
node_382_385[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_382 -> node_382_385[style= invis];
node_382_385 -> node_385[style= invis];
node_388 [ label=h, fontcolor="purple" , shape=none ];
node_381 -> node_388 [ arrowhead=none, color="purple" , weight=99];
node_389[label = left_unpaired4, shape="box", style=invis];
node_388 -> node_389[weight = 99, style = invis];
{ rank=same node_381 node_381_382 node_382 node_382_385 node_385 }
}
node_380 -> node_381 [ style = invis];
subgraph cluster_40{
node_390 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black", shape="box" ];
node_391 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
node_392 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
node_391 -> node_392 [ arrowhead=none ];
node_393 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_391 -> node_393 [ arrowhead=none ];
node_394 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
node_391 -> node_394 [ arrowhead=none ];
node_390_391[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_390 -> node_390_391[style= invis, weight=99];
node_390_391 -> node_391[style= invis];
node_395 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
node_396 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
node_395 -> node_396 [ arrowhead=none ];
node_397 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
node_395 -> node_397 [ arrowhead=none ];
node_391_395[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_391 -> node_391_395[style= invis];
node_391_395 -> node_395[style= invis];
node_398 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
node_399 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black" ];
node_398 -> node_399 [ arrowhead=none ];
node_400 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_401 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
node_400 -> node_401 [ ];
node_402 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
node_400 -> node_402 [ ];
node_398 -> node_400 [ arrowhead=none ];
node_395_398[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_395 -> node_395_398[style= invis];
node_395_398 -> node_398[style= invis];
node_403 [ label=h, fontcolor="purple" , shape=none ];
node_390 -> node_403 [ arrowhead=none, color="purple" , weight=99];
node_404[label = left_dangle4, shape="box", style=invis];
node_403 -> node_404[weight = 99, style = invis];
node_405[label = left_dangle4, shape="box", style=invis];
node_404 -> node_405[weight = 99, style = invis];
{ rank=same node_390 node_390_391 node_391 node_391_395 node_395 node_395_398 node_398 }
}
node_389 -> node_390 [ style = invis];
subgraph cluster_41{
node_406 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black", shape="box" ];
node_407 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
node_408 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black" ];
node_407 -> node_408 [ arrowhead=none ];
node_409 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_410 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
node_409 -> node_410 [ ];
node_411 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
node_409 -> node_411 [ ];
node_407 -> node_409 [ arrowhead=none ];
node_406_407[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_406 -> node_406_407[style= invis, weight=99];
node_406_407 -> node_407[style= invis];
node_412 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
node_413 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
node_412 -> node_413 [ arrowhead=none ];
node_414 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
node_412 -> node_414 [ arrowhead=none ];
node_407_412[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_407 -> node_407_412[style= invis];
node_407_412 -> node_412[style= invis];
node_415 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
node_416 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
node_415 -> node_416 [ arrowhead=none ];
node_417 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_415 -> node_417 [ arrowhead=none ];
node_418 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
node_415 -> node_418 [ arrowhead=none ];
node_412_415[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_412 -> node_412_415[style= invis];
node_412_415 -> node_415[style= invis];
node_419 [ label=h, fontcolor="purple" , shape=none ];
node_406 -> node_419 [ arrowhead=none, color="purple" , weight=99];
node_420[label = noleft_dangle4, shape="box", style=invis];
node_419 -> node_420[weight = 99, style = invis];
node_421[label = noleft_dangle4, shape="box", style=invis];
node_420 -> node_421[weight = 99, style = invis];
{ rank=same node_406 node_406_407 node_407 node_407_412 node_412 node_412_415 node_415 }
}
node_405 -> node_406 [ style = invis];
subgraph cluster_42{
node_422 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black", shape="box" ];
node_423 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_424 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_423 -> node_424 [ arrowhead=none ];
node_425 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
node_423 -> node_425 [ arrowhead=none ];
node_422_423[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_422 -> node_422_423[style= invis, weight=99];
node_422_423 -> node_423[style= invis];
node_426 [ label=h, fontcolor="purple" , shape=none ];
node_422 -> node_426 [ arrowhead=none, color="purple" , weight=99];
node_427[label = edanglel4, shape="box", style=invis];
node_426 -> node_427[weight = 99, style = invis];
{ rank=same node_422 node_422_423 node_423 }
}
node_421 -> node_422 [ style = invis];
subgraph cluster_43{
node_428 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black", shape="box" ];
node_429 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_430 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
node_429 -> node_430 [ arrowhead=none ];
node_431 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_429 -> node_431 [ arrowhead=none ];
node_428_429[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_428 -> node_428_429[style= invis, weight=99];
node_428_429 -> node_429[style= invis];
node_432 [ label=h, fontcolor="purple" , shape=none ];
node_428 -> node_432 [ arrowhead=none, color="purple" , weight=99];
node_433[label = edangler4, shape="box", style=invis];
node_432 -> node_433[weight = 99, style = invis];
{ rank=same node_428 node_428_429 node_429 }
}
node_427 -> node_428 [ style = invis];
subgraph cluster_44{
node_434 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black", shape="box" ];
node_435 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_436 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_435 -> node_436 [ arrowhead=none ];
node_437 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
node_435 -> node_437 [ arrowhead=none ];
node_438 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_435 -> node_438 [ arrowhead=none ];
node_434_435[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_434 -> node_434_435[style= invis, weight=99];
node_434_435 -> node_435[style= invis];
node_439 [ label=h, fontcolor="purple" , shape=none ];
node_434 -> node_439 [ arrowhead=none, color="purple" , weight=99];
node_440[label = edanglelr4, shape="box", style=invis];
node_439 -> node_440[weight = 99, style = invis];
{ rank=same node_434 node_434_435 node_435 }
}
node_433 -> node_434 [ style = invis];
subgraph cluster_45{
node_441 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black", shape="box" ];
node_442 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_443 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
node_442 -> node_443 [ arrowhead=none ];
node_441_442[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_441 -> node_441_442[style= invis, weight=99];
node_441_442 -> node_442[style= invis];
node_444 [ label=h, fontcolor="purple" , shape=none ];
node_441 -> node_444 [ arrowhead=none, color="purple" , weight=99];
node_445[label = nodangle4, shape="box", style=invis];
node_444 -> node_445[weight = 99, style = invis];
{ rank=same node_441 node_441_442 node_442 }
}
node_440 -> node_441 [ style = invis];
subgraph cluster_46{
node_446 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_447 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
node_446_447[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_446 -> node_446_447[style= invis, weight=99];
node_446_447 -> node_447[style= invis];
node_448 [ label=h_446, fontcolor="purple" , shape=none , style=invis];
node_446 -> node_448 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_446 node_446_447 node_447 }
}
node_445 -> node_446 [ style = invis];
subgraph cluster_47{
node_449 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black", shape="box" ];
node_450 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_451 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
node_450 -> node_451 [ arrowhead=none ];
node_449_450[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_449 -> node_449_450[style= invis, weight=99];
node_449_450 -> node_450[style= invis];
node_452 [ label=h, fontcolor="purple" , shape=none ];
node_449 -> node_452 [ arrowhead=none, color="purple" , weight=99];
node_453[label = initMultiloop4, shape="box", style=invis];
node_452 -> node_453[weight = 99, style = invis];
{ rank=same node_449 node_449_450 node_450 }
}
node_448 -> node_449 [ style = invis];
subgraph cluster_48{
node_454 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black", shape="box" ];
node_455 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black" ];
node_454_455[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_454 -> node_454_455[style= invis, weight=99];
node_454_455 -> node_455[style= invis];
node_456 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black" ];
node_455_456[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_455 -> node_455_456[style= invis];
node_455_456 -> node_456[style= invis];
node_457 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black" ];
node_456_457[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_456 -> node_456_457[style= invis];
node_456_457 -> node_457[style= invis];
node_458 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black" ];
node_457_458[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_457 -> node_457_458[style= invis];
node_457_458 -> node_458[style= invis];
node_459 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black" ];
node_458_459[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_458 -> node_458_459[style= invis];
node_458_459 -> node_459[style= invis];
node_460 [ label=h, fontcolor="purple" , shape=none ];
node_454 -> node_460 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_454 node_454_455 node_455 node_455_456 node_456 node_456_457 node_457 node_457_458 node_458 node_458_459 node_459 }
}
node_453 -> node_454 [ style = invis];
subgraph cluster_49{
node_461 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_462 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_463 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_462 -> node_463 [ arrowhead=none, color="magenta" ];
node_464 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_462 -> node_464 [ arrowhead=none ];
node_465 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
node_462 -> node_465 [ arrowhead=none ];
node_466 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_462 -> node_466 [ arrowhead=none ];
node_461_462[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_461 -> node_461_462[style= invis, weight=99];
node_461_462 -> node_462[style= invis];
node_467 [ label=h_461, fontcolor="purple" , shape=none , style=invis];
node_461 -> node_467 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_468[label = stack4, shape="box", style=invis];
node_467 -> node_468[weight = 99, style = invis];
{ rank=same node_461 node_461_462 node_462 }
}
node_460 -> node_461 [ style = invis];
subgraph cluster_50{
node_469 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_470 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_471 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_470 -> node_471 [ arrowhead=none, color="magenta" ];
node_472 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
node_473 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_472 -> node_473 [ arrowhead=none ];
node_474 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_472 -> node_474 [ arrowhead=none ];
node_475 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_472 -> node_475 [ arrowhead=none ];
node_476 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
node_472 -> node_476 [ arrowhead=none ];
node_477 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_472 -> node_477 [ arrowhead=none ];
node_478 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_472 -> node_478 [ arrowhead=none ];
node_470 -> node_472 [ ];
node_479 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
node_480 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_479 -> node_480 [ arrowhead=none ];
node_481 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_479 -> node_481 [ arrowhead=none ];
node_482 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_479 -> node_482 [ arrowhead=none ];
node_483 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
node_479 -> node_483 [ arrowhead=none ];
node_484 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_479 -> node_484 [ arrowhead=none ];
node_485 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_479 -> node_485 [ arrowhead=none ];
node_470 -> node_479 [ ];
node_486 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
node_487 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_486 -> node_487 [ arrowhead=none ];
node_488 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_486 -> node_488 [ arrowhead=none ];
node_489 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
node_486 -> node_489 [ arrowhead=none ];
node_490 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_486 -> node_490 [ arrowhead=none ];
node_491 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_486 -> node_491 [ arrowhead=none ];
node_492 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_486 -> node_492 [ arrowhead=none ];
node_470 -> node_486 [ ];
node_493 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
node_494 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_493 -> node_494 [ arrowhead=none ];
node_495 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_493 -> node_495 [ arrowhead=none ];
node_496 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
node_493 -> node_496 [ arrowhead=none ];
node_497 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_493 -> node_497 [ arrowhead=none ];
node_498 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_493 -> node_498 [ arrowhead=none ];
node_499 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_493 -> node_499 [ arrowhead=none ];
node_470 -> node_493 [ ];
node_500 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
node_501 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_501 [ arrowhead=none ];
node_502 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_502 [ arrowhead=none ];
node_503 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_503 [ arrowhead=none ];
node_504 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black" ];
node_500 -> node_504 [ arrowhead=none ];
node_505 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_505 [ arrowhead=none ];
node_506 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_506 [ arrowhead=none ];
node_507 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_500 -> node_507 [ arrowhead=none ];
node_470 -> node_500 [ ];
node_508 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
node_509 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_509 [ arrowhead=none ];
node_510 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_510 [ arrowhead=none ];
node_511 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_511 [ arrowhead=none ];
node_512 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
node_508 -> node_512 [ arrowhead=none ];
node_513 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_513 [ arrowhead=none ];
node_514 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_514 [ arrowhead=none ];
node_515 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_508 -> node_515 [ arrowhead=none ];
node_470 -> node_508 [ ];
node_516 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
node_517 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_517 [ arrowhead=none ];
node_518 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_518 [ arrowhead=none ];
node_519 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_519 [ arrowhead=none ];
node_520 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
node_516 -> node_520 [ arrowhead=none ];
node_521 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_521 [ arrowhead=none ];
node_522 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_522 [ arrowhead=none ];
node_523 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_516 -> node_523 [ arrowhead=none ];
node_470 -> node_516 [ ];
node_524 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
node_525 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_525 [ arrowhead=none ];
node_526 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_526 [ arrowhead=none ];
node_527 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_527 [ arrowhead=none ];
node_528 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
node_524 -> node_528 [ arrowhead=none ];
node_529 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_529 [ arrowhead=none ];
node_530 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_530 [ arrowhead=none ];
node_531 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_524 -> node_531 [ arrowhead=none ];
node_470 -> node_524 [ ];
node_532 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
node_533 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_532 -> node_533 [ arrowhead=none ];
node_534 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_532 -> node_534 [ arrowhead=none ];
node_535 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
node_532 -> node_535 [ arrowhead=none ];
node_536 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_532 -> node_536 [ arrowhead=none ];
node_537 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_532 -> node_537 [ arrowhead=none ];
node_470 -> node_532 [ ];
node_469_470[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_469 -> node_469_470[style= invis, weight=99];
node_469_470 -> node_470[style= invis];
node_538 [ label=h_469, fontcolor="purple" , shape=none , style=invis];
node_469 -> node_538 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_539[label = multiloop4, shape="box", style=invis];
node_538 -> node_539[weight = 99, style = invis];
node_540[label = multiloop4, shape="box", style=invis];
node_539 -> node_540[weight = 99, style = invis];
{ rank=same node_469 node_469_470 node_470 }
}
node_468 -> node_469 [ style = invis];
subgraph cluster_51{
node_541 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black", shape="box" ];
node_542 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_543 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_542 -> node_543 [ arrowhead=none, color="magenta" ];
node_544 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_542 -> node_544 [ arrowhead=none ];
node_545 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_542 -> node_545 [ arrowhead=none ];
node_546 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_547 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_546 -> node_547 [ arrowhead=none ];
node_548 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
node_546 -> node_548 [ arrowhead=none ];
node_542 -> node_546 [ arrowhead=none ];
node_549 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_542 -> node_549 [ arrowhead=none ];
node_550 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_542 -> node_550 [ arrowhead=none ];
node_541_542[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_541 -> node_541_542[style= invis, weight=99];
node_541_542 -> node_542[style= invis];
node_551 [ label=h_541, fontcolor="purple" , shape=none , style=invis];
node_541 -> node_551 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_552[label = leftB4, shape="box", style=invis];
node_551 -> node_552[weight = 99, style = invis];
node_553[label = leftB4, shape="box", style=invis];
node_552 -> node_553[weight = 99, style = invis];
{ rank=same node_541 node_541_542 node_542 }
}
node_540 -> node_541 [ style = invis];
subgraph cluster_52{
node_554 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black", shape="box" ];
node_555 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_556 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_555 -> node_556 [ arrowhead=none, color="magenta" ];
node_557 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_555 -> node_557 [ arrowhead=none ];
node_558 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_555 -> node_558 [ arrowhead=none ];
node_559 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_560 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
node_559 -> node_560 [ arrowhead=none ];
node_561 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_559 -> node_561 [ arrowhead=none ];
node_555 -> node_559 [ arrowhead=none ];
node_562 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_555 -> node_562 [ arrowhead=none ];
node_563 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_555 -> node_563 [ arrowhead=none ];
node_554_555[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_554 -> node_554_555[style= invis, weight=99];
node_554_555 -> node_555[style= invis];
node_564 [ label=h_554, fontcolor="purple" , shape=none , style=invis];
node_554 -> node_564 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_565[label = rightB4, shape="box", style=invis];
node_564 -> node_565[weight = 99, style = invis];
node_566[label = rightB4, shape="box", style=invis];
node_565 -> node_566[weight = 99, style = invis];
{ rank=same node_554 node_554_555 node_555 }
}
node_553 -> node_554 [ style = invis];
subgraph cluster_53{
node_567 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_568 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_569 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_568 -> node_569 [ arrowhead=none, color="magenta" ];
node_570 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_568 -> node_570 [ arrowhead=none ];
node_571 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_568 -> node_571 [ arrowhead=none ];
node_572 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_573 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_574 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_573 -> node_574 [ arrowhead=none, color="magenta" ];
node_572 -> node_573 [ arrowhead=none ];
node_575 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
node_572 -> node_575 [ arrowhead=none ];
node_576 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_577 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_576 -> node_577 [ arrowhead=none, color="magenta" ];
node_572 -> node_576 [ arrowhead=none ];
node_568 -> node_572 [ arrowhead=none ];
node_578 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_568 -> node_578 [ arrowhead=none ];
node_579 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_568 -> node_579 [ arrowhead=none ];
node_567_568[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_567 -> node_567_568[style= invis, weight=99];
node_567_568 -> node_568[style= invis];
node_580 [ label=h_567, fontcolor="purple" , shape=none , style=invis];
node_567 -> node_580 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_581[label = iloop4, shape="box", style=invis];
node_580 -> node_581[weight = 99, style = invis];
node_582[label = iloop4, shape="box", style=invis];
node_581 -> node_582[weight = 99, style = invis];
{ rank=same node_567 node_567_568 node_568 }
}
node_566 -> node_567 [ style = invis];
subgraph cluster_54{
node_583 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black", shape="box" ];
node_584 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_585 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
node_584 -> node_585 [ arrowhead=none ];
node_586 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
node_584 -> node_586 [ arrowhead=none ];
node_583_584[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_583 -> node_583_584[style= invis, weight=99];
node_583_584 -> node_584[style= invis];
node_587 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_588 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
node_587 -> node_588 [ arrowhead=none ];
node_589 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
node_587 -> node_589 [ arrowhead=none ];
node_584_587[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_584 -> node_584_587[style= invis];
node_584_587 -> node_587[style= invis];
node_590 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_591 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
node_590 -> node_591 [ arrowhead=none ];
node_592 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_590 -> node_592 [ arrowhead=none ];
node_593 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
node_590 -> node_593 [ arrowhead=none ];
node_587_590[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_587 -> node_587_590[style= invis];
node_587_590 -> node_590[style= invis];
node_594 [ label=h, fontcolor="purple" , shape=none ];
node_583 -> node_594 [ arrowhead=none, color="purple" , weight=99];
node_595[label = ml_comps15, shape="box", style=invis];
node_594 -> node_595[weight = 99, style = invis];
{ rank=same node_583 node_583_584 node_584 node_584_587 node_587 node_587_590 node_590 }
}
node_582 -> node_583 [ style = invis];
subgraph cluster_55{
node_596 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black", shape="box" ];
node_597 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_598 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_599 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
node_598 -> node_599 [ arrowhead=none ];
node_597 -> node_598 [ arrowhead=none ];
node_600 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
node_597 -> node_600 [ arrowhead=none ];
node_596_597[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_596 -> node_596_597[style= invis, weight=99];
node_596_597 -> node_597[style= invis];
node_601 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_602 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_603 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
node_602 -> node_603 [ arrowhead=none ];
node_601 -> node_602 [ arrowhead=none ];
node_604 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
node_601 -> node_604 [ arrowhead=none ];
node_597_601[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_597 -> node_597_601[style= invis];
node_597_601 -> node_601[style= invis];
node_605 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_606 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_607 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
node_606 -> node_607 [ arrowhead=none ];
node_605 -> node_606 [ arrowhead=none ];
node_608 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_605 -> node_608 [ arrowhead=none ];
node_609 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
node_605 -> node_609 [ arrowhead=none ];
node_601_605[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_601 -> node_601_605[style= invis];
node_601_605 -> node_605[style= invis];
node_610 [ label=h, fontcolor="purple" , shape=none ];
node_596 -> node_610 [ arrowhead=none, color="purple" , weight=99];
node_611[label = ml_comps25, shape="box", style=invis];
node_610 -> node_611[weight = 99, style = invis];
node_612[label = ml_comps25, shape="box", style=invis];
node_611 -> node_612[weight = 99, style = invis];
{ rank=same node_596 node_596_597 node_597 node_597_601 node_601 node_601_605 node_605 }
}
node_595 -> node_596 [ style = invis];
subgraph cluster_56{
node_613 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black", shape="box" ];
node_614 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_615 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_616 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
node_615 -> node_616 [ arrowhead=none ];
node_614 -> node_615 [ arrowhead=none ];
node_617 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
node_614 -> node_617 [ arrowhead=none ];
node_613_614[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_613 -> node_613_614[style= invis, weight=99];
node_613_614 -> node_614[style= invis];
node_618 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_619 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_620 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
node_619 -> node_620 [ arrowhead=none ];
node_618 -> node_619 [ arrowhead=none ];
node_621 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
node_618 -> node_621 [ arrowhead=none ];
node_614_618[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_614 -> node_614_618[style= invis];
node_614_618 -> node_618[style= invis];
node_622 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_623 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_624 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
node_623 -> node_624 [ arrowhead=none ];
node_622 -> node_623 [ arrowhead=none ];
node_625 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_622 -> node_625 [ arrowhead=none ];
node_626 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
node_622 -> node_626 [ arrowhead=none ];
node_618_622[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_618 -> node_618_622[style= invis];
node_618_622 -> node_622[style= invis];
node_627 [ label=h, fontcolor="purple" , shape=none ];
node_613 -> node_627 [ arrowhead=none, color="purple" , weight=99];
node_628[label = ml_comps35, shape="box", style=invis];
node_627 -> node_628[weight = 99, style = invis];
node_629[label = ml_comps35, shape="box", style=invis];
node_628 -> node_629[weight = 99, style = invis];
{ rank=same node_613 node_613_614 node_614 node_614_618 node_618 node_618_622 node_622 }
}
node_612 -> node_613 [ style = invis];
subgraph cluster_57{
node_630 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black", shape="box" ];
node_631 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_632 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
node_631 -> node_632 [ arrowhead=none ];
node_633 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
node_631 -> node_633 [ arrowhead=none ];
node_630_631[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_630 -> node_630_631[style= invis, weight=99];
node_630_631 -> node_631[style= invis];
node_634 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_635 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
node_634 -> node_635 [ arrowhead=none ];
node_636 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
node_634 -> node_636 [ arrowhead=none ];
node_631_634[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_631 -> node_631_634[style= invis];
node_631_634 -> node_634[style= invis];
node_637 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_638 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
node_637 -> node_638 [ arrowhead=none ];
node_639 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_637 -> node_639 [ arrowhead=none ];
node_640 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
node_637 -> node_640 [ arrowhead=none ];
node_634_637[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_634 -> node_634_637[style= invis];
node_634_637 -> node_637[style= invis];
node_641 [ label=h, fontcolor="purple" , shape=none ];
node_630 -> node_641 [ arrowhead=none, color="purple" , weight=99];
node_642[label = ml_comps45, shape="box", style=invis];
node_641 -> node_642[weight = 99, style = invis];
{ rank=same node_630 node_630_631 node_631 node_631_634 node_634 node_634_637 node_637 }
}
node_629 -> node_630 [ style = invis];
subgraph cluster_58{
node_643 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
node_644 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
node_643_644[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_643 -> node_643_644[style= invis, weight=99];
node_643_644 -> node_644[style= invis];
node_645 [ label=h_643, fontcolor="purple" , shape=none , style=invis];
node_643 -> node_645 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_643 node_643_644 node_644 }
}
node_642 -> node_643 [ style = invis];
subgraph cluster_59{
node_646 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
node_647 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
node_646_647[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_646 -> node_646_647[style= invis, weight=99];
node_646_647 -> node_647[style= invis];
node_648 [ label=h_646, fontcolor="purple" , shape=none , style=invis];
node_646 -> node_648 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_646 node_646_647 node_647 }
}
node_645 -> node_646 [ style = invis];
subgraph cluster_60{
node_649 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black", shape="box" ];
node_650 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
node_649_650[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_649 -> node_649_650[style= invis, weight=99];
node_649_650 -> node_650[style= invis];
node_651 [ label=h_649, fontcolor="purple" , shape=none , style=invis];
node_649 -> node_651 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_649 node_649_650 node_650 }
}
node_648 -> node_649 [ style = invis];
subgraph cluster_61{
node_652 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black", shape="box" ];
node_653 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
node_652_653[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_652 -> node_652_653[style= invis, weight=99];
node_652_653 -> node_653[style= invis];
node_654 [ label=h_652, fontcolor="purple" , shape=none , style=invis];
node_652 -> node_654 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_652 node_652_653 node_653 }
}
node_651 -> node_652 [ style = invis];
subgraph cluster_62{
node_655 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black", shape="box" ];
node_656 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_657 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_656 -> node_657 [ arrowhead=none ];
node_658 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
node_656 -> node_658 [ arrowhead=none ];
node_655_656[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_655 -> node_655_656[style= invis, weight=99];
node_655_656 -> node_656[style= invis];
node_659 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_660 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
node_659 -> node_660 [ arrowhead=none ];
node_656_659[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_656 -> node_656_659[style= invis];
node_656_659 -> node_659[style= invis];
node_661 [ label=h, fontcolor="purple" , shape=none ];
node_655 -> node_661 [ arrowhead=none, color="purple" , weight=99];
node_662[label = block_dl5, shape="box", style=invis];
node_661 -> node_662[weight = 99, style = invis];
{ rank=same node_655 node_655_656 node_656 node_656_659 node_659 }
}
node_654 -> node_655 [ style = invis];
subgraph cluster_63{
node_663 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black", shape="box" ];
node_664 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_665 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_664 -> node_665 [ arrowhead=none ];
node_666 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
node_664 -> node_666 [ arrowhead=none ];
node_663_664[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_663 -> node_663_664[style= invis, weight=99];
node_663_664 -> node_664[style= invis];
node_667 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_668 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
node_667 -> node_668 [ arrowhead=none ];
node_664_667[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_664 -> node_664_667[style= invis];
node_664_667 -> node_667[style= invis];
node_669 [ label=h, fontcolor="purple" , shape=none ];
node_663 -> node_669 [ arrowhead=none, color="purple" , weight=99];
node_670[label = block_dlr5, shape="box", style=invis];
node_669 -> node_670[weight = 99, style = invis];
{ rank=same node_663 node_663_664 node_664 node_664_667 node_667 }
}
node_662 -> node_663 [ style = invis];
subgraph cluster_64{
node_671 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black", shape="box" ];
node_672 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_673 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_672 -> node_673 [ arrowhead=none ];
node_674 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
node_672 -> node_674 [ arrowhead=none ];
node_671_672[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_671 -> node_671_672[style= invis, weight=99];
node_671_672 -> node_672[style= invis];
node_675 [ label=h, fontcolor="purple" , shape=none ];
node_671 -> node_675 [ arrowhead=none, color="purple" , weight=99];
node_676[label = edanglel5, shape="box", style=invis];
node_675 -> node_676[weight = 99, style = invis];
{ rank=same node_671 node_671_672 node_672 }
}
node_670 -> node_671 [ style = invis];
subgraph cluster_65{
node_677 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black", shape="box" ];
node_678 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_679 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
node_678 -> node_679 [ arrowhead=none ];
node_680 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_678 -> node_680 [ arrowhead=none ];
node_677_678[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_677 -> node_677_678[style= invis, weight=99];
node_677_678 -> node_678[style= invis];
node_681 [ label=h, fontcolor="purple" , shape=none ];
node_677 -> node_681 [ arrowhead=none, color="purple" , weight=99];
node_682[label = edangler5, shape="box", style=invis];
node_681 -> node_682[weight = 99, style = invis];
{ rank=same node_677 node_677_678 node_678 }
}
node_676 -> node_677 [ style = invis];
subgraph cluster_66{
node_683 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black", shape="box" ];
node_684 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_685 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_684 -> node_685 [ arrowhead=none ];
node_686 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
node_684 -> node_686 [ arrowhead=none ];
node_687 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_684 -> node_687 [ arrowhead=none ];
node_683_684[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_683 -> node_683_684[style= invis, weight=99];
node_683_684 -> node_684[style= invis];
node_688 [ label=h, fontcolor="purple" , shape=none ];
node_683 -> node_688 [ arrowhead=none, color="purple" , weight=99];
node_689[label = edanglelr5, shape="box", style=invis];
node_688 -> node_689[weight = 99, style = invis];
{ rank=same node_683 node_683_684 node_684 }
}
node_682 -> node_683 [ style = invis];
subgraph cluster_67{
node_690 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black", shape="box" ];
node_691 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_692 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
node_691 -> node_692 [ arrowhead=none ];
node_690_691[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_690 -> node_690_691[style= invis, weight=99];
node_690_691 -> node_691[style= invis];
node_693 [ label=h, fontcolor="purple" , shape=none ];
node_690 -> node_693 [ arrowhead=none, color="purple" , weight=99];
node_694[label = nodangle5, shape="box", style=invis];
node_693 -> node_694[weight = 99, style = invis];
{ rank=same node_690 node_690_691 node_691 }
}
node_689 -> node_690 [ style = invis];
subgraph cluster_68{
node_695 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_696 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
node_695_696[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_695 -> node_695_696[style= invis, weight=99];
node_695_696 -> node_696[style= invis];
node_697 [ label=h_695, fontcolor="purple" , shape=none , style=invis];
node_695 -> node_697 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_695 node_695_696 node_696 }
}
node_694 -> node_695 [ style = invis];
subgraph cluster_69{
node_698 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black", shape="box" ];
node_699 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_700 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
node_699 -> node_700 [ arrowhead=none ];
node_698_699[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_698 -> node_698_699[style= invis, weight=99];
node_698_699 -> node_699[style= invis];
node_701 [ label=h, fontcolor="purple" , shape=none ];
node_698 -> node_701 [ arrowhead=none, color="purple" , weight=99];
node_702[label = initMultiloop5, shape="box", style=invis];
node_701 -> node_702[weight = 99, style = invis];
{ rank=same node_698 node_698_699 node_699 }
}
node_697 -> node_698 [ style = invis];
subgraph cluster_70{
node_703 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black", shape="box" ];
node_704 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black" ];
node_703_704[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_703 -> node_703_704[style= invis, weight=99];
node_703_704 -> node_704[style= invis];
node_705 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black" ];
node_704_705[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_704 -> node_704_705[style= invis];
node_704_705 -> node_705[style= invis];
node_706 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black" ];
node_705_706[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_705 -> node_705_706[style= invis];
node_705_706 -> node_706[style= invis];
node_707 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black" ];
node_706_707[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_706 -> node_706_707[style= invis];
node_706_707 -> node_707[style= invis];
node_708 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black" ];
node_707_708[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_707 -> node_707_708[style= invis];
node_707_708 -> node_708[style= invis];
node_709 [ label=h, fontcolor="purple" , shape=none ];
node_703 -> node_709 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_703 node_703_704 node_704 node_704_705 node_705 node_705_706 node_706 node_706_707 node_707 node_707_708 node_708 }
}
node_702 -> node_703 [ style = invis];
subgraph cluster_71{
node_710 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_711 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_712 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_711 -> node_712 [ arrowhead=none, color="magenta" ];
node_713 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_711 -> node_713 [ arrowhead=none ];
node_714 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
node_711 -> node_714 [ arrowhead=none ];
node_715 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_711 -> node_715 [ arrowhead=none ];
node_710_711[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_710 -> node_710_711[style= invis, weight=99];
node_710_711 -> node_711[style= invis];
node_716 [ label=h_710, fontcolor="purple" , shape=none , style=invis];
node_710 -> node_716 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_717[label = stack5, shape="box", style=invis];
node_716 -> node_717[weight = 99, style = invis];
{ rank=same node_710 node_710_711 node_711 }
}
node_709 -> node_710 [ style = invis];
subgraph cluster_72{
node_718 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_719 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_720 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_719 -> node_720 [ arrowhead=none, color="magenta" ];
node_721 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
node_722 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_721 -> node_722 [ arrowhead=none ];
node_723 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_721 -> node_723 [ arrowhead=none ];
node_724 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_721 -> node_724 [ arrowhead=none ];
node_725 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
node_721 -> node_725 [ arrowhead=none ];
node_726 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_721 -> node_726 [ arrowhead=none ];
node_727 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_721 -> node_727 [ arrowhead=none ];
node_719 -> node_721 [ ];
node_728 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
node_729 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_728 -> node_729 [ arrowhead=none ];
node_730 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_728 -> node_730 [ arrowhead=none ];
node_731 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_728 -> node_731 [ arrowhead=none ];
node_732 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
node_728 -> node_732 [ arrowhead=none ];
node_733 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_728 -> node_733 [ arrowhead=none ];
node_734 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_728 -> node_734 [ arrowhead=none ];
node_719 -> node_728 [ ];
node_735 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
node_736 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_735 -> node_736 [ arrowhead=none ];
node_737 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_735 -> node_737 [ arrowhead=none ];
node_738 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
node_735 -> node_738 [ arrowhead=none ];
node_739 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_735 -> node_739 [ arrowhead=none ];
node_740 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_735 -> node_740 [ arrowhead=none ];
node_741 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_735 -> node_741 [ arrowhead=none ];
node_719 -> node_735 [ ];
node_742 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
node_743 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_742 -> node_743 [ arrowhead=none ];
node_744 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_742 -> node_744 [ arrowhead=none ];
node_745 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
node_742 -> node_745 [ arrowhead=none ];
node_746 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_742 -> node_746 [ arrowhead=none ];
node_747 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_742 -> node_747 [ arrowhead=none ];
node_748 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_742 -> node_748 [ arrowhead=none ];
node_719 -> node_742 [ ];
node_749 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
node_750 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_750 [ arrowhead=none ];
node_751 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_751 [ arrowhead=none ];
node_752 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_752 [ arrowhead=none ];
node_753 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black" ];
node_749 -> node_753 [ arrowhead=none ];
node_754 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_754 [ arrowhead=none ];
node_755 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_755 [ arrowhead=none ];
node_756 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_749 -> node_756 [ arrowhead=none ];
node_719 -> node_749 [ ];
node_757 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
node_758 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_758 [ arrowhead=none ];
node_759 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_759 [ arrowhead=none ];
node_760 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_760 [ arrowhead=none ];
node_761 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
node_757 -> node_761 [ arrowhead=none ];
node_762 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_762 [ arrowhead=none ];
node_763 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_763 [ arrowhead=none ];
node_764 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_757 -> node_764 [ arrowhead=none ];
node_719 -> node_757 [ ];
node_765 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
node_766 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_766 [ arrowhead=none ];
node_767 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_767 [ arrowhead=none ];
node_768 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_768 [ arrowhead=none ];
node_769 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
node_765 -> node_769 [ arrowhead=none ];
node_770 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_770 [ arrowhead=none ];
node_771 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_771 [ arrowhead=none ];
node_772 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_765 -> node_772 [ arrowhead=none ];
node_719 -> node_765 [ ];
node_773 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
node_774 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_774 [ arrowhead=none ];
node_775 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_775 [ arrowhead=none ];
node_776 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_776 [ arrowhead=none ];
node_777 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
node_773 -> node_777 [ arrowhead=none ];
node_778 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_778 [ arrowhead=none ];
node_779 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_779 [ arrowhead=none ];
node_780 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_773 -> node_780 [ arrowhead=none ];
node_719 -> node_773 [ ];
node_781 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
node_782 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_781 -> node_782 [ arrowhead=none ];
node_783 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_781 -> node_783 [ arrowhead=none ];
node_784 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
node_781 -> node_784 [ arrowhead=none ];
node_785 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_781 -> node_785 [ arrowhead=none ];
node_786 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_781 -> node_786 [ arrowhead=none ];
node_719 -> node_781 [ ];
node_718_719[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_718 -> node_718_719[style= invis, weight=99];
node_718_719 -> node_719[style= invis];
node_787 [ label=h_718, fontcolor="purple" , shape=none , style=invis];
node_718 -> node_787 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_788[label = multiloop5, shape="box", style=invis];
node_787 -> node_788[weight = 99, style = invis];
node_789[label = multiloop5, shape="box", style=invis];
node_788 -> node_789[weight = 99, style = invis];
{ rank=same node_718 node_718_719 node_719 }
}
node_717 -> node_718 [ style = invis];
subgraph cluster_73{
node_790 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black", shape="box" ];
node_791 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_792 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_791 -> node_792 [ arrowhead=none, color="magenta" ];
node_793 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_791 -> node_793 [ arrowhead=none ];
node_794 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_791 -> node_794 [ arrowhead=none ];
node_795 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_796 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_795 -> node_796 [ arrowhead=none ];
node_797 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
node_795 -> node_797 [ arrowhead=none ];
node_791 -> node_795 [ arrowhead=none ];
node_798 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_791 -> node_798 [ arrowhead=none ];
node_799 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_791 -> node_799 [ arrowhead=none ];
node_790_791[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_790 -> node_790_791[style= invis, weight=99];
node_790_791 -> node_791[style= invis];
node_800 [ label=h_790, fontcolor="purple" , shape=none , style=invis];
node_790 -> node_800 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_801[label = leftB5, shape="box", style=invis];
node_800 -> node_801[weight = 99, style = invis];
node_802[label = leftB5, shape="box", style=invis];
node_801 -> node_802[weight = 99, style = invis];
{ rank=same node_790 node_790_791 node_791 }
}
node_789 -> node_790 [ style = invis];
subgraph cluster_74{
node_803 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black", shape="box" ];
node_804 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_805 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_804 -> node_805 [ arrowhead=none, color="magenta" ];
node_806 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_804 -> node_806 [ arrowhead=none ];
node_807 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_804 -> node_807 [ arrowhead=none ];
node_808 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_809 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
node_808 -> node_809 [ arrowhead=none ];
node_810 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_808 -> node_810 [ arrowhead=none ];
node_804 -> node_808 [ arrowhead=none ];
node_811 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_804 -> node_811 [ arrowhead=none ];
node_812 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_804 -> node_812 [ arrowhead=none ];
node_803_804[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_803 -> node_803_804[style= invis, weight=99];
node_803_804 -> node_804[style= invis];
node_813 [ label=h_803, fontcolor="purple" , shape=none , style=invis];
node_803 -> node_813 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_814[label = rightB5, shape="box", style=invis];
node_813 -> node_814[weight = 99, style = invis];
node_815[label = rightB5, shape="box", style=invis];
node_814 -> node_815[weight = 99, style = invis];
{ rank=same node_803 node_803_804 node_804 }
}
node_802 -> node_803 [ style = invis];
subgraph cluster_75{
node_816 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_817 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_818 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_817 -> node_818 [ arrowhead=none, color="magenta" ];
node_819 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_817 -> node_819 [ arrowhead=none ];
node_820 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_817 -> node_820 [ arrowhead=none ];
node_821 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_822 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_823 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_822 -> node_823 [ arrowhead=none, color="magenta" ];
node_821 -> node_822 [ arrowhead=none ];
node_824 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
node_821 -> node_824 [ arrowhead=none ];
node_825 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_826 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_825 -> node_826 [ arrowhead=none, color="magenta" ];
node_821 -> node_825 [ arrowhead=none ];
node_817 -> node_821 [ arrowhead=none ];
node_827 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_817 -> node_827 [ arrowhead=none ];
node_828 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_817 -> node_828 [ arrowhead=none ];
node_816_817[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_816 -> node_816_817[style= invis, weight=99];
node_816_817 -> node_817[style= invis];
node_829 [ label=h_816, fontcolor="purple" , shape=none , style=invis];
node_816 -> node_829 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_830[label = iloop5, shape="box", style=invis];
node_829 -> node_830[weight = 99, style = invis];
node_831[label = iloop5, shape="box", style=invis];
node_830 -> node_831[weight = 99, style = invis];
{ rank=same node_816 node_816_817 node_817 }
}
node_815 -> node_816 [ style = invis];
subgraph cluster_76{
node_832 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black", shape="box" ];
node_833 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_834 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
node_833 -> node_834 [ arrowhead=none ];
node_835 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
node_833 -> node_835 [ arrowhead=none ];
node_832_833[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_832 -> node_832_833[style= invis, weight=99];
node_832_833 -> node_833[style= invis];
node_836 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_837 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
node_836 -> node_837 [ arrowhead=none ];
node_838 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
node_836 -> node_838 [ arrowhead=none ];
node_833_836[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_833 -> node_833_836[style= invis];
node_833_836 -> node_836[style= invis];
node_839 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_840 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
node_839 -> node_840 [ arrowhead=none ];
node_841 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_839 -> node_841 [ arrowhead=none ];
node_842 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
node_839 -> node_842 [ arrowhead=none ];
node_836_839[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_836 -> node_836_839[style= invis];
node_836_839 -> node_839[style= invis];
node_843 [ label=h, fontcolor="purple" , shape=none ];
node_832 -> node_843 [ arrowhead=none, color="purple" , weight=99];
node_844[label = ml_comps16, shape="box", style=invis];
node_843 -> node_844[weight = 99, style = invis];
{ rank=same node_832 node_832_833 node_833 node_833_836 node_836 node_836_839 node_839 }
}
node_831 -> node_832 [ style = invis];
subgraph cluster_77{
node_845 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black", shape="box" ];
node_846 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_847 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_848 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
node_847 -> node_848 [ arrowhead=none ];
node_846 -> node_847 [ arrowhead=none ];
node_849 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
node_846 -> node_849 [ arrowhead=none ];
node_845_846[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_845 -> node_845_846[style= invis, weight=99];
node_845_846 -> node_846[style= invis];
node_850 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_851 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_852 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
node_851 -> node_852 [ arrowhead=none ];
node_850 -> node_851 [ arrowhead=none ];
node_853 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
node_850 -> node_853 [ arrowhead=none ];
node_846_850[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_846 -> node_846_850[style= invis];
node_846_850 -> node_850[style= invis];
node_854 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_855 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_856 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
node_855 -> node_856 [ arrowhead=none ];
node_854 -> node_855 [ arrowhead=none ];
node_857 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_854 -> node_857 [ arrowhead=none ];
node_858 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
node_854 -> node_858 [ arrowhead=none ];
node_850_854[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_850 -> node_850_854[style= invis];
node_850_854 -> node_854[style= invis];
node_859 [ label=h, fontcolor="purple" , shape=none ];
node_845 -> node_859 [ arrowhead=none, color="purple" , weight=99];
node_860[label = ml_comps26, shape="box", style=invis];
node_859 -> node_860[weight = 99, style = invis];
node_861[label = ml_comps26, shape="box", style=invis];
node_860 -> node_861[weight = 99, style = invis];
{ rank=same node_845 node_845_846 node_846 node_846_850 node_850 node_850_854 node_854 }
}
node_844 -> node_845 [ style = invis];
subgraph cluster_78{
node_862 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black", shape="box" ];
node_863 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_864 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_865 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
node_864 -> node_865 [ arrowhead=none ];
node_863 -> node_864 [ arrowhead=none ];
node_866 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
node_863 -> node_866 [ arrowhead=none ];
node_862_863[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_862 -> node_862_863[style= invis, weight=99];
node_862_863 -> node_863[style= invis];
node_867 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_868 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_869 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
node_868 -> node_869 [ arrowhead=none ];
node_867 -> node_868 [ arrowhead=none ];
node_870 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
node_867 -> node_870 [ arrowhead=none ];
node_863_867[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_863 -> node_863_867[style= invis];
node_863_867 -> node_867[style= invis];
node_871 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_872 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_873 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
node_872 -> node_873 [ arrowhead=none ];
node_871 -> node_872 [ arrowhead=none ];
node_874 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_871 -> node_874 [ arrowhead=none ];
node_875 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
node_871 -> node_875 [ arrowhead=none ];
node_867_871[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_867 -> node_867_871[style= invis];
node_867_871 -> node_871[style= invis];
node_876 [ label=h, fontcolor="purple" , shape=none ];
node_862 -> node_876 [ arrowhead=none, color="purple" , weight=99];
node_877[label = ml_comps36, shape="box", style=invis];
node_876 -> node_877[weight = 99, style = invis];
node_878[label = ml_comps36, shape="box", style=invis];
node_877 -> node_878[weight = 99, style = invis];
{ rank=same node_862 node_862_863 node_863 node_863_867 node_867 node_867_871 node_871 }
}
node_861 -> node_862 [ style = invis];
subgraph cluster_79{
node_879 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black", shape="box" ];
node_880 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_881 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
node_880 -> node_881 [ arrowhead=none ];
node_882 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
node_880 -> node_882 [ arrowhead=none ];
node_879_880[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_879 -> node_879_880[style= invis, weight=99];
node_879_880 -> node_880[style= invis];
node_883 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_884 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
node_883 -> node_884 [ arrowhead=none ];
node_885 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
node_883 -> node_885 [ arrowhead=none ];
node_880_883[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_880 -> node_880_883[style= invis];
node_880_883 -> node_883[style= invis];
node_886 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_887 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
node_886 -> node_887 [ arrowhead=none ];
node_888 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_886 -> node_888 [ arrowhead=none ];
node_889 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
node_886 -> node_889 [ arrowhead=none ];
node_883_886[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_883 -> node_883_886[style= invis];
node_883_886 -> node_886[style= invis];
node_890 [ label=h, fontcolor="purple" , shape=none ];
node_879 -> node_890 [ arrowhead=none, color="purple" , weight=99];
node_891[label = ml_comps46, shape="box", style=invis];
node_890 -> node_891[weight = 99, style = invis];
{ rank=same node_879 node_879_880 node_880 node_880_883 node_883 node_883_886 node_886 }
}
node_878 -> node_879 [ style = invis];
subgraph cluster_80{
node_892 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
node_893 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black" ];
node_892_893[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_892 -> node_892_893[style= invis, weight=99];
node_892_893 -> node_893[style= invis];
node_894 [ label=h_892, fontcolor="purple" , shape=none , style=invis];
node_892 -> node_894 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_892 node_892_893 node_893 }
}
node_891 -> node_892 [ style = invis];
subgraph cluster_81{
node_895 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
node_896 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black" ];
node_895_896[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_895 -> node_895_896[style= invis, weight=99];
node_895_896 -> node_896[style= invis];
node_897 [ label=h_895, fontcolor="purple" , shape=none , style=invis];
node_895 -> node_897 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_895 node_895_896 node_896 }
}
node_894 -> node_895 [ style = invis];
subgraph cluster_82{
node_898 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black", shape="box" ];
node_899 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black" ];
node_898_899[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_898 -> node_898_899[style= invis, weight=99];
node_898_899 -> node_899[style= invis];
node_900 [ label=h_898, fontcolor="purple" , shape=none , style=invis];
node_898 -> node_900 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_898 node_898_899 node_899 }
}
node_897 -> node_898 [ style = invis];
subgraph cluster_83{
node_901 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black", shape="box" ];
node_902 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black" ];
node_901_902[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_901 -> node_901_902[style= invis, weight=99];
node_901_902 -> node_902[style= invis];
node_903 [ label=h_901, fontcolor="purple" , shape=none , style=invis];
node_901 -> node_903 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_901 node_901_902 node_902 }
}
node_900 -> node_901 [ style = invis];
subgraph cluster_84{
node_904 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black", shape="box" ];
node_905 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_906 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_905 -> node_906 [ arrowhead=none ];
node_907 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
node_905 -> node_907 [ arrowhead=none ];
node_904_905[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_904 -> node_904_905[style= invis, weight=99];
node_904_905 -> node_905[style= invis];
node_908 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_909 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
node_908 -> node_909 [ arrowhead=none ];
node_905_908[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_905 -> node_905_908[style= invis];
node_905_908 -> node_908[style= invis];
node_910 [ label=h, fontcolor="purple" , shape=none ];
node_904 -> node_910 [ arrowhead=none, color="purple" , weight=99];
node_911[label = block_dl6, shape="box", style=invis];
node_910 -> node_911[weight = 99, style = invis];
{ rank=same node_904 node_904_905 node_905 node_905_908 node_908 }
}
node_903 -> node_904 [ style = invis];
subgraph cluster_85{
node_912 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black", shape="box" ];
node_913 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_914 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_913 -> node_914 [ arrowhead=none ];
node_915 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
node_913 -> node_915 [ arrowhead=none ];
node_912_913[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_912 -> node_912_913[style= invis, weight=99];
node_912_913 -> node_913[style= invis];
node_916 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_917 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
node_916 -> node_917 [ arrowhead=none ];
node_913_916[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_913 -> node_913_916[style= invis];
node_913_916 -> node_916[style= invis];
node_918 [ label=h, fontcolor="purple" , shape=none ];
node_912 -> node_918 [ arrowhead=none, color="purple" , weight=99];
node_919[label = block_dlr6, shape="box", style=invis];
node_918 -> node_919[weight = 99, style = invis];
{ rank=same node_912 node_912_913 node_913 node_913_916 node_916 }
}
node_911 -> node_912 [ style = invis];
subgraph cluster_86{
node_920 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black", shape="box" ];
node_921 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_922 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_921 -> node_922 [ arrowhead=none ];
node_923 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
node_921 -> node_923 [ arrowhead=none ];
node_920_921[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_920 -> node_920_921[style= invis, weight=99];
node_920_921 -> node_921[style= invis];
node_924 [ label=h, fontcolor="purple" , shape=none ];
node_920 -> node_924 [ arrowhead=none, color="purple" , weight=99];
node_925[label = edanglel6, shape="box", style=invis];
node_924 -> node_925[weight = 99, style = invis];
{ rank=same node_920 node_920_921 node_921 }
}
node_919 -> node_920 [ style = invis];
subgraph cluster_87{
node_926 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black", shape="box" ];
node_927 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_928 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
node_927 -> node_928 [ arrowhead=none ];
node_929 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_927 -> node_929 [ arrowhead=none ];
node_926_927[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_926 -> node_926_927[style= invis, weight=99];
node_926_927 -> node_927[style= invis];
node_930 [ label=h, fontcolor="purple" , shape=none ];
node_926 -> node_930 [ arrowhead=none, color="purple" , weight=99];
node_931[label = edangler6, shape="box", style=invis];
node_930 -> node_931[weight = 99, style = invis];
{ rank=same node_926 node_926_927 node_927 }
}
node_925 -> node_926 [ style = invis];
subgraph cluster_88{
node_932 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black", shape="box" ];
node_933 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_934 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_933 -> node_934 [ arrowhead=none ];
node_935 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
node_933 -> node_935 [ arrowhead=none ];
node_936 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_933 -> node_936 [ arrowhead=none ];
node_932_933[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_932 -> node_932_933[style= invis, weight=99];
node_932_933 -> node_933[style= invis];
node_937 [ label=h, fontcolor="purple" , shape=none ];
node_932 -> node_937 [ arrowhead=none, color="purple" , weight=99];
node_938[label = edanglelr6, shape="box", style=invis];
node_937 -> node_938[weight = 99, style = invis];
{ rank=same node_932 node_932_933 node_933 }
}
node_931 -> node_932 [ style = invis];
subgraph cluster_89{
node_939 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black", shape="box" ];
node_940 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_941 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
node_940 -> node_941 [ arrowhead=none ];
node_939_940[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_939 -> node_939_940[style= invis, weight=99];
node_939_940 -> node_940[style= invis];
node_942 [ label=h, fontcolor="purple" , shape=none ];
node_939 -> node_942 [ arrowhead=none, color="purple" , weight=99];
node_943[label = nodangle6, shape="box", style=invis];
node_942 -> node_943[weight = 99, style = invis];
{ rank=same node_939 node_939_940 node_940 }
}
node_938 -> node_939 [ style = invis];
subgraph cluster_90{
node_944 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_945 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_944_945[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_944 -> node_944_945[style= invis, weight=99];
node_944_945 -> node_945[style= invis];
node_946 [ label=h_944, fontcolor="purple" , shape=none , style=invis];
node_944 -> node_946 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_944 node_944_945 node_945 }
}
node_943 -> node_944 [ style = invis];
subgraph cluster_91{
node_947 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black", shape="box" ];
node_948 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_949 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
node_948 -> node_949 [ arrowhead=none ];
node_950 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
node_948 -> node_950 [ arrowhead=none ];
node_947_948[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_947 -> node_947_948[style= invis, weight=99];
node_947_948 -> node_948[style= invis];
node_951 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_952 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
node_951 -> node_952 [ arrowhead=none ];
node_953 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
node_951 -> node_953 [ arrowhead=none ];
node_948_951[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_948 -> node_948_951[style= invis];
node_948_951 -> node_951[style= invis];
node_954 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_955 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
node_954 -> node_955 [ arrowhead=none ];
node_956 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_954 -> node_956 [ arrowhead=none ];
node_957 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
node_954 -> node_957 [ arrowhead=none ];
node_951_954[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_951 -> node_951_954[style= invis];
node_951_954 -> node_954[style= invis];
node_958 [ label=h, fontcolor="purple" , shape=none ];
node_947 -> node_958 [ arrowhead=none, color="purple" , weight=99];
node_959[label = ml_comps17, shape="box", style=invis];
node_958 -> node_959[weight = 99, style = invis];
{ rank=same node_947 node_947_948 node_948 node_948_951 node_951 node_951_954 node_954 }
}
node_946 -> node_947 [ style = invis];
subgraph cluster_92{
node_960 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black", shape="box" ];
node_961 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_962 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_963 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
node_962 -> node_963 [ arrowhead=none ];
node_961 -> node_962 [ arrowhead=none ];
node_964 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
node_961 -> node_964 [ arrowhead=none ];
node_960_961[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_960 -> node_960_961[style= invis, weight=99];
node_960_961 -> node_961[style= invis];
node_965 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_966 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_967 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
node_966 -> node_967 [ arrowhead=none ];
node_965 -> node_966 [ arrowhead=none ];
node_968 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
node_965 -> node_968 [ arrowhead=none ];
node_961_965[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_961 -> node_961_965[style= invis];
node_961_965 -> node_965[style= invis];
node_969 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_970 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_971 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
node_970 -> node_971 [ arrowhead=none ];
node_969 -> node_970 [ arrowhead=none ];
node_972 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_969 -> node_972 [ arrowhead=none ];
node_973 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
node_969 -> node_973 [ arrowhead=none ];
node_965_969[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_965 -> node_965_969[style= invis];
node_965_969 -> node_969[style= invis];
node_974 [ label=h, fontcolor="purple" , shape=none ];
node_960 -> node_974 [ arrowhead=none, color="purple" , weight=99];
node_975[label = ml_comps27, shape="box", style=invis];
node_974 -> node_975[weight = 99, style = invis];
node_976[label = ml_comps27, shape="box", style=invis];
node_975 -> node_976[weight = 99, style = invis];
{ rank=same node_960 node_960_961 node_961 node_961_965 node_965 node_965_969 node_969 }
}
node_959 -> node_960 [ style = invis];
subgraph cluster_93{
node_977 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black", shape="box" ];
node_978 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_979 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_980 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
node_979 -> node_980 [ arrowhead=none ];
node_978 -> node_979 [ arrowhead=none ];
node_981 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
node_978 -> node_981 [ arrowhead=none ];
node_977_978[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_977 -> node_977_978[style= invis, weight=99];
node_977_978 -> node_978[style= invis];
node_982 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_983 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_984 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
node_983 -> node_984 [ arrowhead=none ];
node_982 -> node_983 [ arrowhead=none ];
node_985 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
node_982 -> node_985 [ arrowhead=none ];
node_978_982[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_978 -> node_978_982[style= invis];
node_978_982 -> node_982[style= invis];
node_986 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_987 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_988 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
node_987 -> node_988 [ arrowhead=none ];
node_986 -> node_987 [ arrowhead=none ];
node_989 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_986 -> node_989 [ arrowhead=none ];
node_990 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
node_986 -> node_990 [ arrowhead=none ];
node_982_986[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_982 -> node_982_986[style= invis];
node_982_986 -> node_986[style= invis];
node_991 [ label=h, fontcolor="purple" , shape=none ];
node_977 -> node_991 [ arrowhead=none, color="purple" , weight=99];
node_992[label = ml_comps37, shape="box", style=invis];
node_991 -> node_992[weight = 99, style = invis];
node_993[label = ml_comps37, shape="box", style=invis];
node_992 -> node_993[weight = 99, style = invis];
{ rank=same node_977 node_977_978 node_978 node_978_982 node_982 node_982_986 node_986 }
}
node_976 -> node_977 [ style = invis];
subgraph cluster_94{
node_994 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black", shape="box" ];
node_995 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_996 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
node_995 -> node_996 [ arrowhead=none ];
node_997 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
node_995 -> node_997 [ arrowhead=none ];
node_994_995[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_994 -> node_994_995[style= invis, weight=99];
node_994_995 -> node_995[style= invis];
node_998 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
node_999 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
node_998 -> node_999 [ arrowhead=none ];
node_1000 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
node_998 -> node_1000 [ arrowhead=none ];
node_995_998[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_995 -> node_995_998[style= invis];
node_995_998 -> node_998[style= invis];
node_1001 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
node_1002 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
node_1001 -> node_1002 [ arrowhead=none ];
node_1003 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1001 -> node_1003 [ arrowhead=none ];
node_1004 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
node_1001 -> node_1004 [ arrowhead=none ];
node_998_1001[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_998 -> node_998_1001[style= invis];
node_998_1001 -> node_1001[style= invis];
node_1005 [ label=h, fontcolor="purple" , shape=none ];
node_994 -> node_1005 [ arrowhead=none, color="purple" , weight=99];
node_1006[label = ml_comps47, shape="box", style=invis];
node_1005 -> node_1006[weight = 99, style = invis];
{ rank=same node_994 node_994_995 node_995 node_995_998 node_998 node_998_1001 node_1001 }
}
node_993 -> node_994 [ style = invis];
subgraph cluster_95{
node_1007 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
node_1008 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_1009 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
node_1008 -> node_1009 [ arrowhead=none ];
node_1007_1008[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1007 -> node_1007_1008[style= invis, weight=99];
node_1007_1008 -> node_1008[style= invis];
node_1010 [ label=h, fontcolor="purple" , shape=none ];
node_1007 -> node_1010 [ arrowhead=none, color="purple" , weight=99];
node_1011[label = no_dl_no_ss_end7, shape="box", style=invis];
node_1010 -> node_1011[weight = 99, style = invis];
{ rank=same node_1007 node_1007_1008 node_1008 }
}
node_1006 -> node_1007 [ style = invis];
subgraph cluster_96{
node_1012 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
node_1013 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
node_1012_1013[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1012 -> node_1012_1013[style= invis, weight=99];
node_1012_1013 -> node_1013[style= invis];
node_1014 [ label=h, fontcolor="purple" , shape=none ];
node_1012 -> node_1014 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_1012 node_1012_1013 node_1013 }
}
node_1011 -> node_1012 [ style = invis];
subgraph cluster_97{
node_1015 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black", shape="box" ];
node_1016 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_1017 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
node_1016 -> node_1017 [ arrowhead=none ];
node_1015_1016[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1015 -> node_1015_1016[style= invis, weight=99];
node_1015_1016 -> node_1016[style= invis];
node_1018 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
node_1019 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_1020 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
node_1019 -> node_1020 [ arrowhead=none ];
node_1018 -> node_1019 [ arrowhead=none ];
node_1021 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1018 -> node_1021 [ arrowhead=none ];
node_1016_1018[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1016 -> node_1016_1018[style= invis];
node_1016_1018 -> node_1018[style= invis];
node_1022 [ label=h, fontcolor="purple" , shape=none ];
node_1015 -> node_1022 [ arrowhead=none, color="purple" , weight=99];
node_1023[label = no_dl_ss_end7, shape="box", style=invis];
node_1022 -> node_1023[weight = 99, style = invis];
node_1024[label = no_dl_ss_end7, shape="box", style=invis];
node_1023 -> node_1024[weight = 99, style = invis];
{ rank=same node_1015 node_1015_1016 node_1016 node_1016_1018 node_1018 }
}
node_1014 -> node_1015 [ style = invis];
subgraph cluster_98{
node_1025 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black", shape="box" ];
node_1026 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
node_1025_1026[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1025 -> node_1025_1026[style= invis, weight=99];
node_1025_1026 -> node_1026[style= invis];
node_1027 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
node_1028 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
node_1027 -> node_1028 [ arrowhead=none ];
node_1029 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1027 -> node_1029 [ arrowhead=none ];
node_1026_1027[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1026 -> node_1026_1027[style= invis];
node_1026_1027 -> node_1027[style= invis];
node_1030 [ label=h, fontcolor="purple" , shape=none ];
node_1025 -> node_1030 [ arrowhead=none, color="purple" , weight=99];
node_1031[label = dl_or_ss_left_ss_end7, shape="box", style=invis];
node_1030 -> node_1031[weight = 99, style = invis];
{ rank=same node_1025 node_1025_1026 node_1026 node_1026_1027 node_1027 }
}
node_1024 -> node_1025 [ style = invis];
subgraph cluster_99{
node_1032 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black", shape="box" ];
node_1033 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_1034 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1033 -> node_1034 [ arrowhead=none ];
node_1035 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
node_1033 -> node_1035 [ arrowhead=none ];
node_1032_1033[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1032 -> node_1032_1033[style= invis, weight=99];
node_1032_1033 -> node_1033[style= invis];
node_1036 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_1037 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
node_1036 -> node_1037 [ arrowhead=none ];
node_1033_1036[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1033 -> node_1033_1036[style= invis];
node_1033_1036 -> node_1036[style= invis];
node_1038 [ label=h, fontcolor="purple" , shape=none ];
node_1032 -> node_1038 [ arrowhead=none, color="purple" , weight=99];
node_1039[label = block_dl7, shape="box", style=invis];
node_1038 -> node_1039[weight = 99, style = invis];
{ rank=same node_1032 node_1032_1033 node_1033 node_1033_1036 node_1036 }
}
node_1031 -> node_1032 [ style = invis];
subgraph cluster_100{
node_1040 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black", shape="box" ];
node_1041 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
node_1042 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1041 -> node_1042 [ arrowhead=none ];
node_1043 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
node_1041 -> node_1043 [ arrowhead=none ];
node_1040_1041[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1040 -> node_1040_1041[style= invis, weight=99];
node_1040_1041 -> node_1041[style= invis];
node_1044 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
node_1045 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
node_1044 -> node_1045 [ arrowhead=none ];
node_1041_1044[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1041 -> node_1041_1044[style= invis];
node_1041_1044 -> node_1044[style= invis];
node_1046 [ label=h, fontcolor="purple" , shape=none ];
node_1040 -> node_1046 [ arrowhead=none, color="purple" , weight=99];
node_1047[label = block_dlr7, shape="box", style=invis];
node_1046 -> node_1047[weight = 99, style = invis];
{ rank=same node_1040 node_1040_1041 node_1041 node_1041_1044 node_1044 }
}
node_1039 -> node_1040 [ style = invis];
subgraph cluster_101{
node_1048 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black", shape="box" ];
node_1049 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_1050 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1049 -> node_1050 [ arrowhead=none ];
node_1051 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
node_1049 -> node_1051 [ arrowhead=none ];
node_1048_1049[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1048 -> node_1048_1049[style= invis, weight=99];
node_1048_1049 -> node_1049[style= invis];
node_1052 [ label=h, fontcolor="purple" , shape=none ];
node_1048 -> node_1052 [ arrowhead=none, color="purple" , weight=99];
node_1053[label = edanglel7, shape="box", style=invis];
node_1052 -> node_1053[weight = 99, style = invis];
{ rank=same node_1048 node_1048_1049 node_1049 }
}
node_1047 -> node_1048 [ style = invis];
subgraph cluster_102{
node_1054 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black", shape="box" ];
node_1055 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_1056 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
node_1055 -> node_1056 [ arrowhead=none ];
node_1057 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1055 -> node_1057 [ arrowhead=none ];
node_1054_1055[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1054 -> node_1054_1055[style= invis, weight=99];
node_1054_1055 -> node_1055[style= invis];
node_1058 [ label=h, fontcolor="purple" , shape=none ];
node_1054 -> node_1058 [ arrowhead=none, color="purple" , weight=99];
node_1059[label = edangler7, shape="box", style=invis];
node_1058 -> node_1059[weight = 99, style = invis];
{ rank=same node_1054 node_1054_1055 node_1055 }
}
node_1053 -> node_1054 [ style = invis];
subgraph cluster_103{
node_1060 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black", shape="box" ];
node_1061 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_1062 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1061 -> node_1062 [ arrowhead=none ];
node_1063 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
node_1061 -> node_1063 [ arrowhead=none ];
node_1064 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1061 -> node_1064 [ arrowhead=none ];
node_1060_1061[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1060 -> node_1060_1061[style= invis, weight=99];
node_1060_1061 -> node_1061[style= invis];
node_1065 [ label=h, fontcolor="purple" , shape=none ];
node_1060 -> node_1065 [ arrowhead=none, color="purple" , weight=99];
node_1066[label = edanglelr7, shape="box", style=invis];
node_1065 -> node_1066[weight = 99, style = invis];
{ rank=same node_1060 node_1060_1061 node_1061 }
}
node_1059 -> node_1060 [ style = invis];
subgraph cluster_104{
node_1067 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black", shape="box" ];
node_1068 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_1069 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
node_1068 -> node_1069 [ arrowhead=none ];
node_1067_1068[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1067 -> node_1067_1068[style= invis, weight=99];
node_1067_1068 -> node_1068[style= invis];
node_1070 [ label=h, fontcolor="purple" , shape=none ];
node_1067 -> node_1070 [ arrowhead=none, color="purple" , weight=99];
node_1071[label = nodangle7, shape="box", style=invis];
node_1070 -> node_1071[weight = 99, style = invis];
{ rank=same node_1067 node_1067_1068 node_1068 }
}
node_1066 -> node_1067 [ style = invis];
subgraph cluster_105{
node_1072 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1073 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
node_1072_1073[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1072 -> node_1072_1073[style= invis, weight=99];
node_1072_1073 -> node_1073[style= invis];
node_1074 [ label=h_1072, fontcolor="purple" , shape=none , style=invis];
node_1072 -> node_1074 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_1072 node_1072_1073 node_1073 }
}
node_1071 -> node_1072 [ style = invis];
subgraph cluster_106{
node_1075 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black", shape="box" ];
node_1076 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_1077 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1076 -> node_1077 [ arrowhead=none ];
node_1078 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
node_1076 -> node_1078 [ arrowhead=none ];
node_1075_1076[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1075 -> node_1075_1076[style= invis, weight=99];
node_1075_1076 -> node_1076[style= invis];
node_1079 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_1080 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1079 -> node_1080 [ arrowhead=none ];
node_1081 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
node_1079 -> node_1081 [ arrowhead=none ];
node_1076_1079[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1076 -> node_1076_1079[style= invis];
node_1076_1079 -> node_1079[style= invis];
node_1082 [ label=h, fontcolor="purple" , shape=none ];
node_1075 -> node_1082 [ arrowhead=none, color="purple" , weight=99];
node_1083[label = left_unpaired10, shape="box", style=invis];
node_1082 -> node_1083[weight = 99, style = invis];
{ rank=same node_1075 node_1075_1076 node_1076 node_1076_1079 node_1079 }
}
node_1074 -> node_1075 [ style = invis];
subgraph cluster_107{
node_1084 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black", shape="box" ];
node_1085 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
node_1086 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black" ];
node_1085 -> node_1086 [ arrowhead=none ];
node_1087 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
node_1088 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_1087 -> node_1088 [ arrowhead=none ];
node_1085 -> node_1087 [ arrowhead=none ];
node_1084_1085[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1084 -> node_1084_1085[style= invis, weight=99];
node_1084_1085 -> node_1085[style= invis];
node_1089 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
node_1090 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black" ];
node_1089 -> node_1090 [ arrowhead=none ];
node_1091 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_1092 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_1093 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_1092 -> node_1093 [ arrowhead=none ];
node_1091 -> node_1092 [ ];
node_1094 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_1091 -> node_1094 [ ];
node_1089 -> node_1091 [ arrowhead=none ];
node_1085_1089[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1085 -> node_1085_1089[style= invis];
node_1085_1089 -> node_1089[style= invis];
node_1095 [ label=h, fontcolor="purple" , shape=none ];
node_1084 -> node_1095 [ arrowhead=none, color="purple" , weight=99];
node_1096[label = left_dangle10, shape="box", style=invis];
node_1095 -> node_1096[weight = 99, style = invis];
node_1097[label = left_dangle10, shape="box", style=invis];
node_1096 -> node_1097[weight = 99, style = invis];
{ rank=same node_1084 node_1084_1085 node_1085 node_1085_1089 node_1089 }
}
node_1083 -> node_1084 [ style = invis];
subgraph cluster_108{
node_1098 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black", shape="box" ];
node_1099 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
node_1100 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black" ];
node_1099 -> node_1100 [ arrowhead=none ];
node_1101 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_1102 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_1103 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_1102 -> node_1103 [ arrowhead=none ];
node_1101 -> node_1102 [ ];
node_1104 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_1101 -> node_1104 [ ];
node_1099 -> node_1101 [ arrowhead=none ];
node_1098_1099[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1098 -> node_1098_1099[style= invis, weight=99];
node_1098_1099 -> node_1099[style= invis];
node_1105 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
node_1106 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black" ];
node_1105 -> node_1106 [ arrowhead=none ];
node_1107 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
node_1108 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_1107 -> node_1108 [ arrowhead=none ];
node_1105 -> node_1107 [ arrowhead=none ];
node_1099_1105[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1099 -> node_1099_1105[style= invis];
node_1099_1105 -> node_1105[style= invis];
node_1109 [ label=h, fontcolor="purple" , shape=none ];
node_1098 -> node_1109 [ arrowhead=none, color="purple" , weight=99];
node_1110[label = noleft_dangle10, shape="box", style=invis];
node_1109 -> node_1110[weight = 99, style = invis];
node_1111[label = noleft_dangle10, shape="box", style=invis];
node_1110 -> node_1111[weight = 99, style = invis];
{ rank=same node_1098 node_1098_1099 node_1099 node_1099_1105 node_1105 }
}
node_1097 -> node_1098 [ style = invis];
subgraph cluster_109{
node_1112 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1113 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_1114 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1113 -> node_1114 [ arrowhead=none ];
node_1115 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
node_1113 -> node_1115 [ arrowhead=none ];
node_1112_1113[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1112 -> node_1112_1113[style= invis, weight=99];
node_1112_1113 -> node_1113[style= invis];
node_1116 [ label=h, fontcolor="purple" , shape=none ];
node_1112 -> node_1116 [ arrowhead=none, color="purple" , weight=99];
node_1117[label = edanglel10, shape="box", style=invis];
node_1116 -> node_1117[weight = 99, style = invis];
{ rank=same node_1112 node_1112_1113 node_1113 }
}
node_1111 -> node_1112 [ style = invis];
subgraph cluster_110{
node_1118 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black", shape="box" ];
node_1119 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_1120 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
node_1119 -> node_1120 [ arrowhead=none ];
node_1121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1119 -> node_1121 [ arrowhead=none ];
node_1118_1119[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1118 -> node_1118_1119[style= invis, weight=99];
node_1118_1119 -> node_1119[style= invis];
node_1122 [ label=h, fontcolor="purple" , shape=none ];
node_1118 -> node_1122 [ arrowhead=none, color="purple" , weight=99];
node_1123[label = edangler10, shape="box", style=invis];
node_1122 -> node_1123[weight = 99, style = invis];
{ rank=same node_1118 node_1118_1119 node_1119 }
}
node_1117 -> node_1118 [ style = invis];
subgraph cluster_111{
node_1124 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black", shape="box" ];
node_1125 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_1126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1125 -> node_1126 [ arrowhead=none ];
node_1127 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
node_1125 -> node_1127 [ arrowhead=none ];
node_1128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1125 -> node_1128 [ arrowhead=none ];
node_1124_1125[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1124 -> node_1124_1125[style= invis, weight=99];
node_1124_1125 -> node_1125[style= invis];
node_1129 [ label=h, fontcolor="purple" , shape=none ];
node_1124 -> node_1129 [ arrowhead=none, color="purple" , weight=99];
node_1130[label = edanglelr10, shape="box", style=invis];
node_1129 -> node_1130[weight = 99, style = invis];
{ rank=same node_1124 node_1124_1125 node_1125 }
}
node_1123 -> node_1124 [ style = invis];
subgraph cluster_112{
node_1131 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1132 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_1133 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
node_1132 -> node_1133 [ arrowhead=none ];
node_1131_1132[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1131 -> node_1131_1132[style= invis, weight=99];
node_1131_1132 -> node_1132[style= invis];
node_1134 [ label=h, fontcolor="purple" , shape=none ];
node_1131 -> node_1134 [ arrowhead=none, color="purple" , weight=99];
node_1135[label = nodangle10, shape="box", style=invis];
node_1134 -> node_1135[weight = 99, style = invis];
{ rank=same node_1131 node_1131_1132 node_1132 }
}
node_1130 -> node_1131 [ style = invis];
subgraph cluster_113{
node_1136 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1137 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_1136_1137[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1136 -> node_1136_1137[style= invis, weight=99];
node_1136_1137 -> node_1137[style= invis];
node_1138 [ label=h_1136, fontcolor="purple" , shape=none , style=invis];
node_1136 -> node_1138 [ arrowhead=none, color="purple" , style=invis, weight=99];
{ rank=same node_1136 node_1136_1137 node_1137 }
}
node_1135 -> node_1136 [ style = invis];
subgraph cluster_114{
node_1139 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black", shape="box" ];
node_1140 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_1141 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
node_1140 -> node_1141 [ arrowhead=none ];
node_1139_1140[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1139 -> node_1139_1140[style= invis, weight=99];
node_1139_1140 -> node_1140[style= invis];
node_1142 [ label=h, fontcolor="purple" , shape=none ];
node_1139 -> node_1142 [ arrowhead=none, color="purple" , weight=99];
node_1143[label = initHairpin, shape="box", style=invis];
node_1142 -> node_1143[weight = 99, style = invis];
{ rank=same node_1139 node_1139_1140 node_1140 }
}
node_1138 -> node_1139 [ style = invis];
subgraph cluster_115{
node_1144 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black", shape="box" ];
node_1145 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
node_1144_1145[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1144 -> node_1144_1145[style= invis, weight=99];
node_1144_1145 -> node_1145[style= invis];
node_1146 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
node_1145_1146[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1145 -> node_1145_1146[style= invis];
node_1145_1146 -> node_1146[style= invis];
node_1147 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
node_1146_1147[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1146 -> node_1146_1147[style= invis];
node_1146_1147 -> node_1147[style= invis];
node_1148 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
node_1147_1148[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1147 -> node_1147_1148[style= invis];
node_1147_1148 -> node_1148[style= invis];
node_1149 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
node_1148_1149[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1148 -> node_1148_1149[style= invis];
node_1148_1149 -> node_1149[style= invis];
node_1150 [ label=h, fontcolor="purple" , shape=none ];
node_1144 -> node_1150 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_1144 node_1144_1145 node_1145 node_1145_1146 node_1146 node_1146_1147 node_1147 node_1147_1148 node_1148 node_1148_1149 node_1149 }
}
node_1143 -> node_1144 [ style = invis];
subgraph cluster_116{
node_1151 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1152 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_1153 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_1152 -> node_1153 [ arrowhead=none, color="magenta" ];
node_1154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1152 -> node_1154 [ arrowhead=none ];
node_1155 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
node_1152 -> node_1155 [ arrowhead=none ];
node_1156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1152 -> node_1156 [ arrowhead=none ];
node_1151_1152[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1151 -> node_1151_1152[style= invis, weight=99];
node_1151_1152 -> node_1152[style= invis];
node_1157 [ label=h_1151, fontcolor="purple" , shape=none , style=invis];
node_1151 -> node_1157 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_1158[label = stack, shape="box", style=invis];
node_1157 -> node_1158[weight = 99, style = invis];
{ rank=same node_1151 node_1151_1152 node_1152 }
}
node_1150 -> node_1151 [ style = invis];
subgraph cluster_117{
node_1159 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1160 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
node_1161 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_1160 -> node_1161 [ arrowhead=none, color="magenta" ];
node_1162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1160 -> node_1162 [ arrowhead=none ];
node_1163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1160 -> node_1163 [ arrowhead=none ];
node_1164 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1165 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_1164 -> node_1165 [ arrowhead=none, color="magenta" ];
node_1160 -> node_1164 [ arrowhead=none ];
node_1166 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1160 -> node_1166 [ arrowhead=none ];
node_1167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1160 -> node_1167 [ arrowhead=none ];
node_1159_1160[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1159 -> node_1159_1160[style= invis, weight=99];
node_1159_1160 -> node_1160[style= invis];
node_1168 [ label=h_1159, fontcolor="purple" , shape=none , style=invis];
node_1159 -> node_1168 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_1169[label = hairpin, shape="box", style=invis];
node_1168 -> node_1169[weight = 99, style = invis];
{ rank=same node_1159 node_1159_1160 node_1160 }
}
node_1158 -> node_1159 [ style = invis];
subgraph cluster_118{
node_1170 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
node_1171 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_1172 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_1171 -> node_1172 [ arrowhead=none, color="magenta" ];
node_1173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1171 -> node_1173 [ arrowhead=none ];
node_1174 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1171 -> node_1174 [ arrowhead=none ];
node_1175 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_1176 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1175 -> node_1176 [ arrowhead=none ];
node_1177 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_1175 -> node_1177 [ arrowhead=none ];
node_1171 -> node_1175 [ arrowhead=none ];
node_1178 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1171 -> node_1178 [ arrowhead=none ];
node_1179 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1171 -> node_1179 [ arrowhead=none ];
node_1170_1171[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1170 -> node_1170_1171[style= invis, weight=99];
node_1170_1171 -> node_1171[style= invis];
node_1180 [ label=h_1170, fontcolor="purple" , shape=none , style=invis];
node_1170 -> node_1180 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_1181[label = leftB, shape="box", style=invis];
node_1180 -> node_1181[weight = 99, style = invis];
node_1182[label = leftB, shape="box", style=invis];
node_1181 -> node_1182[weight = 99, style = invis];
{ rank=same node_1170 node_1170_1171 node_1171 }
}
node_1169 -> node_1170 [ style = invis];
subgraph cluster_119{
node_1183 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
node_1184 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_1185 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_1184 -> node_1185 [ arrowhead=none, color="magenta" ];
node_1186 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1184 -> node_1186 [ arrowhead=none ];
node_1187 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1184 -> node_1187 [ arrowhead=none ];
node_1188 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_1189 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
node_1188 -> node_1189 [ arrowhead=none ];
node_1190 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1188 -> node_1190 [ arrowhead=none ];
node_1184 -> node_1188 [ arrowhead=none ];
node_1191 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1184 -> node_1191 [ arrowhead=none ];
node_1192 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1184 -> node_1192 [ arrowhead=none ];
node_1183_1184[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1183 -> node_1183_1184[style= invis, weight=99];
node_1183_1184 -> node_1184[style= invis];
node_1193 [ label=h_1183, fontcolor="purple" , shape=none , style=invis];
node_1183 -> node_1193 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_1194[label = rightB, shape="box", style=invis];
node_1193 -> node_1194[weight = 99, style = invis];
node_1195[label = rightB, shape="box", style=invis];
node_1194 -> node_1195[weight = 99, style = invis];
{ rank=same node_1183 node_1183_1184 node_1184 }
}
node_1182 -> node_1183 [ style = invis];
subgraph cluster_120{
node_1196 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_1197 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_1198 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_1197 -> node_1198 [ arrowhead=none, color="magenta" ];
node_1199 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1197 -> node_1199 [ arrowhead=none ];
node_1200 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1197 -> node_1200 [ arrowhead=none ];
node_1201 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_1202 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1203 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_1202 -> node_1203 [ arrowhead=none, color="magenta" ];
node_1201 -> node_1202 [ arrowhead=none ];
node_1204 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
node_1201 -> node_1204 [ arrowhead=none ];
node_1205 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_1206 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_1205 -> node_1206 [ arrowhead=none, color="magenta" ];
node_1201 -> node_1205 [ arrowhead=none ];
node_1197 -> node_1201 [ arrowhead=none ];
node_1207 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1197 -> node_1207 [ arrowhead=none ];
node_1208 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1197 -> node_1208 [ arrowhead=none ];
node_1196_1197[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1196 -> node_1196_1197[style= invis, weight=99];
node_1196_1197 -> node_1197[style= invis];
node_1209 [ label=h_1196, fontcolor="purple" , shape=none , style=invis];
node_1196 -> node_1209 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_1210[label = iloop, shape="box", style=invis];
node_1209 -> node_1210[weight = 99, style = invis];
node_1211[label = iloop, shape="box", style=invis];
node_1210 -> node_1211[weight = 99, style = invis];
{ rank=same node_1196 node_1196_1197 node_1197 }
}
node_1195 -> node_1196 [ style = invis];
subgraph cluster_121{
node_1212 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black", shape="box" ];
node_1213 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_1214 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1213 -> node_1214 [ arrowhead=none ];
node_1215 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_1213 -> node_1215 [ arrowhead=none ];
node_1212_1213[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1212 -> node_1212_1213[style= invis, weight=99];
node_1212_1213 -> node_1213[style= invis];
node_1216 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_1217 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_1216 -> node_1217 [ arrowhead=none ];
node_1218 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_1219 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
node_1218 -> node_1219 [ arrowhead=none ];
node_1216 -> node_1218 [ arrowhead=none ];
node_1213_1216[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_1213 -> node_1213_1216[style= invis];
node_1213_1216 -> node_1216[style= invis];
node_1220 [ label=h, fontcolor="purple" , shape=none ];
node_1212 -> node_1220 [ arrowhead=none, color="purple" , weight=99];
node_1221[label = left_unpairedEnd, shape="box", style=invis];
node_1220 -> node_1221[weight = 99, style = invis];
node_1222[label = left_unpairedEnd, shape="box", style=invis];
node_1221 -> node_1222[weight = 99, style = invis];
{ rank=same node_1212 node_1212_1213 node_1213 node_1213_1216 node_1216 }
}
node_1211 -> node_1212 [ style = invis];
}
