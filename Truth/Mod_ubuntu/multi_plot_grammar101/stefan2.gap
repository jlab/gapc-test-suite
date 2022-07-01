digraph canonicals_nonamb {
compound = True;
newrank = True;
ordering = out;
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
node_7 -> node_8 [ style = invis ];
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
node_16 -> node_17 [ style = invis ];
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
node_32 -> node_33 [ style = invis ];
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
node_48 -> node_49 [ style = invis ];
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
node_54 -> node_55 [ style = invis ];
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
node_60 -> node_61 [ style = invis ];
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
node_67 -> node_68 [ style = invis ];
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
node_72 -> node_73 [ style = invis ];
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
node_75 -> node_76 [ style = invis ];
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
node_80 -> node_81 [ style = invis ];
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
node_87 -> node_88 [ style = invis ];
subgraph cluster_13{
    node_96 [ label=<<table border='0'><tr><td>multiloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_97 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_98 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_97 -> node_98 [ arrowhead=none ];
    node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_97 -> node_99 [ arrowhead=none ];
    node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_97 -> node_100 [ arrowhead=none ];
    node_101 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_97 -> node_101 [ arrowhead=none ];
    node_102 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_97 -> node_102 [ arrowhead=none ];
    node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_97 -> node_103 [ arrowhead=none ];
    node_96_97[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_96 -> node_96_97[style= invis, weight=99];
    node_96_97 -> node_97[style= invis];
    node_104 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_104 -> node_105 [ arrowhead=none ];
    node_106 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_104 -> node_106 [ arrowhead=none ];
    node_107 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_104 -> node_107 [ arrowhead=none ];
    node_108 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_104 -> node_108 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_104 -> node_109 [ arrowhead=none ];
    node_110 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_104 -> node_110 [ arrowhead=none ];
    node_97_104[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_97 -> node_97_104[style= invis];
    node_97_104 -> node_104[style= invis];
    node_111 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_111 -> node_112 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_111 -> node_113 [ arrowhead=none ];
    node_114 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_111 -> node_114 [ arrowhead=none ];
    node_115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_111 -> node_115 [ arrowhead=none ];
    node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_111 -> node_116 [ arrowhead=none ];
    node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_111 -> node_117 [ arrowhead=none ];
    node_104_111[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_104 -> node_104_111[style= invis];
    node_104_111 -> node_111[style= invis];
    node_118 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_119 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_119 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_120 [ arrowhead=none ];
    node_121 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_118 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_123 [ arrowhead=none ];
    node_124 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_124 [ arrowhead=none ];
    node_111_118[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_111 -> node_111_118[style= invis];
    node_111_118 -> node_118[style= invis];
    node_125 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_126 [ arrowhead=none ];
    node_127 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
    node_125 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_130 [ arrowhead=none ];
    node_131 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_131 [ arrowhead=none ];
    node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_125 -> node_132 [ arrowhead=none ];
    node_118_125[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_118 -> node_118_125[style= invis];
    node_118_125 -> node_125[style= invis];
    node_133 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_134 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_134 [ arrowhead=none ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_133 -> node_137 [ arrowhead=none ];
    node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_138 [ arrowhead=none ];
    node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_133 -> node_140 [ arrowhead=none ];
    node_125_133[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_125 -> node_125_133[style= invis];
    node_125_133 -> node_133[style= invis];
    node_141 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_142 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_141 -> node_145 [ arrowhead=none ];
    node_146 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_146 [ arrowhead=none ];
    node_147 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_147 [ arrowhead=none ];
    node_148 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_141 -> node_148 [ arrowhead=none ];
    node_133_141[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_133 -> node_133_141[style= invis];
    node_133_141 -> node_141[style= invis];
    node_149 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_150 [ arrowhead=none ];
    node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_152 [ arrowhead=none ];
    node_153 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_149 -> node_153 [ arrowhead=none ];
    node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_155 [ arrowhead=none ];
    node_156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_149 -> node_156 [ arrowhead=none ];
    node_141_149[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_141 -> node_141_149[style= invis];
    node_141_149 -> node_149[style= invis];
    node_157 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_158 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_157 -> node_158 [ arrowhead=none, color="magenta" ];
    node_159 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_157 -> node_159 [ arrowhead=none ];
    node_160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_157 -> node_160 [ arrowhead=none ];
    node_161 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_157 -> node_161 [ arrowhead=none ];
    node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_157 -> node_162 [ arrowhead=none ];
    node_163 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_157 -> node_163 [ arrowhead=none ];
    node_149_157[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_149 -> node_149_157[style= invis];
    node_149_157 -> node_157[style= invis];
    node_164 [ label=h_96, fontcolor="purple" , shape=none , style=invis];
    node_96 -> node_164 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_165[label = multiloop1, shape="box", style=invis];
    node_164 -> node_165[weight = 99, style = invis];
    { rank=same node_96 node_96_97 node_97 node_97_104 node_104 node_104_111 node_111 node_111_118 node_118 node_118_125 node_125 node_125_133 node_133 node_133_141 node_141 node_141_149 node_149 node_149_157 node_157 }
}
node_95 -> node_96 [ style = invis ];
subgraph cluster_14{
    node_166 [ label=<<table border='0'><tr><td>leftB1</td></tr></table>>, color="black", shape="box" ];
    node_167 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_168 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_167 -> node_168 [ arrowhead=none, color="magenta" ];
    node_169 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_167 -> node_169 [ arrowhead=none ];
    node_170 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_167 -> node_170 [ arrowhead=none ];
    node_171 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_172 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_171 -> node_172 [ arrowhead=none ];
    node_173 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
    node_171 -> node_173 [ arrowhead=none ];
    node_167 -> node_171 [ arrowhead=none ];
    node_174 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_167 -> node_174 [ arrowhead=none ];
    node_175 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_167 -> node_175 [ arrowhead=none ];
    node_166_167[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_166 -> node_166_167[style= invis, weight=99];
    node_166_167 -> node_167[style= invis];
    node_176 [ label=h_166, fontcolor="purple" , shape=none , style=invis];
    node_166 -> node_176 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_177[label = leftB1, shape="box", style=invis];
    node_176 -> node_177[weight = 99, style = invis];
    node_178[label = leftB1, shape="box", style=invis];
    node_177 -> node_178[weight = 99, style = invis];
    { rank=same node_166 node_166_167 node_167 }
}
node_165 -> node_166 [ style = invis ];
subgraph cluster_15{
    node_179 [ label=<<table border='0'><tr><td>rightB1</td></tr></table>>, color="black", shape="box" ];
    node_180 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_181 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_180 -> node_181 [ arrowhead=none, color="magenta" ];
    node_182 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_182 [ arrowhead=none ];
    node_183 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_183 [ arrowhead=none ];
    node_184 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_185 [ label=<<table border='0'><tr><td>initMultiloop1</td></tr></table>>, color="black" ];
    node_184 -> node_185 [ arrowhead=none ];
    node_186 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_184 -> node_186 [ arrowhead=none ];
    node_180 -> node_184 [ arrowhead=none ];
    node_187 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_187 [ arrowhead=none ];
    node_188 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_180 -> node_188 [ arrowhead=none ];
    node_179_180[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_179 -> node_179_180[style= invis, weight=99];
    node_179_180 -> node_180[style= invis];
    node_189 [ label=h_179, fontcolor="purple" , shape=none , style=invis];
    node_179 -> node_189 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_190[label = rightB1, shape="box", style=invis];
    node_189 -> node_190[weight = 99, style = invis];
    node_191[label = rightB1, shape="box", style=invis];
    node_190 -> node_191[weight = 99, style = invis];
    { rank=same node_179 node_179_180 node_180 }
}
node_178 -> node_179 [ style = invis ];
subgraph cluster_16{
    node_192 [ label=<<table border='0'><tr><td>iloop1</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_193 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_194 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_193 -> node_194 [ arrowhead=none, color="magenta" ];
    node_195 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_193 -> node_195 [ arrowhead=none ];
    node_196 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_193 -> node_196 [ arrowhead=none ];
    node_197 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_198 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_199 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_198 -> node_199 [ arrowhead=none, color="magenta" ];
    node_197 -> node_198 [ arrowhead=none ];
    node_200 [ label=<<table border='0'><tr><td>endMultiloop1</td></tr></table>>, color="black" ];
    node_197 -> node_200 [ arrowhead=none ];
    node_201 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_202 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_201 -> node_202 [ arrowhead=none, color="magenta" ];
    node_197 -> node_201 [ arrowhead=none ];
    node_193 -> node_197 [ arrowhead=none ];
    node_203 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_193 -> node_203 [ arrowhead=none ];
    node_204 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_193 -> node_204 [ arrowhead=none ];
    node_192_193[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_192 -> node_192_193[style= invis, weight=99];
    node_192_193 -> node_193[style= invis];
    node_205 [ label=h_192, fontcolor="purple" , shape=none , style=invis];
    node_192 -> node_205 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_206[label = iloop1, shape="box", style=invis];
    node_205 -> node_206[weight = 99, style = invis];
    node_207[label = iloop1, shape="box", style=invis];
    node_206 -> node_207[weight = 99, style = invis];
    { rank=same node_192 node_192_193 node_193 }
}
node_191 -> node_192 [ style = invis ];
subgraph cluster_17{
    node_208 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black", shape="box" ];
    node_209 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_210 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_209 -> node_210 [ arrowhead=none ];
    node_211 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_209 -> node_211 [ arrowhead=none ];
    node_208_209[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_208 -> node_208_209[style= invis, weight=99];
    node_208_209 -> node_209[style= invis];
    node_212 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_213 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
    node_212 -> node_213 [ arrowhead=none ];
    node_214 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
    node_212 -> node_214 [ arrowhead=none ];
    node_209_212[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_209 -> node_209_212[style= invis];
    node_209_212 -> node_212[style= invis];
    node_215 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_216 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_215 -> node_216 [ arrowhead=none ];
    node_217 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_215 -> node_217 [ arrowhead=none ];
    node_218 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_215 -> node_218 [ arrowhead=none ];
    node_212_215[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_212 -> node_212_215[style= invis];
    node_212_215 -> node_215[style= invis];
    node_219 [ label=h, fontcolor="purple" , shape=none ];
    node_208 -> node_219 [ arrowhead=none, color="purple" , weight=99];
    node_220[label = ml_comps12, shape="box", style=invis];
    node_219 -> node_220[weight = 99, style = invis];
    { rank=same node_208 node_208_209 node_209 node_209_212 node_212 node_212_215 node_215 }
}
node_207 -> node_208 [ style = invis ];
subgraph cluster_18{
    node_221 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black", shape="box" ];
    node_222 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_223 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_224 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_223 -> node_224 [ arrowhead=none ];
    node_222 -> node_223 [ arrowhead=none ];
    node_225 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_222 -> node_225 [ arrowhead=none ];
    node_221_222[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_221 -> node_221_222[style= invis, weight=99];
    node_221_222 -> node_222[style= invis];
    node_226 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_227 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_228 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
    node_227 -> node_228 [ arrowhead=none ];
    node_226 -> node_227 [ arrowhead=none ];
    node_229 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black" ];
    node_226 -> node_229 [ arrowhead=none ];
    node_222_226[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_222 -> node_222_226[style= invis];
    node_222_226 -> node_226[style= invis];
    node_230 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_231 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_232 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_231 -> node_232 [ arrowhead=none ];
    node_230 -> node_231 [ arrowhead=none ];
    node_233 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_230 -> node_233 [ arrowhead=none ];
    node_234 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black" ];
    node_230 -> node_234 [ arrowhead=none ];
    node_226_230[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_226 -> node_226_230[style= invis];
    node_226_230 -> node_230[style= invis];
    node_235 [ label=h, fontcolor="purple" , shape=none ];
    node_221 -> node_235 [ arrowhead=none, color="purple" , weight=99];
    node_236[label = ml_comps22, shape="box", style=invis];
    node_235 -> node_236[weight = 99, style = invis];
    node_237[label = ml_comps22, shape="box", style=invis];
    node_236 -> node_237[weight = 99, style = invis];
    { rank=same node_221 node_221_222 node_222 node_222_226 node_226 node_226_230 node_230 }
}
node_220 -> node_221 [ style = invis ];
subgraph cluster_19{
    node_238 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black", shape="box" ];
    node_239 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_240 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_241 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black" ];
    node_240 -> node_241 [ arrowhead=none ];
    node_239 -> node_240 [ arrowhead=none ];
    node_242 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
    node_239 -> node_242 [ arrowhead=none ];
    node_238_239[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_238 -> node_238_239[style= invis, weight=99];
    node_238_239 -> node_239[style= invis];
    node_243 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_244 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_245 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_244 -> node_245 [ arrowhead=none ];
    node_243 -> node_244 [ arrowhead=none ];
    node_246 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_243 -> node_246 [ arrowhead=none ];
    node_239_243[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_239 -> node_239_243[style= invis];
    node_239_243 -> node_243[style= invis];
    node_247 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_248 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_249 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black" ];
    node_248 -> node_249 [ arrowhead=none ];
    node_247 -> node_248 [ arrowhead=none ];
    node_250 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_247 -> node_250 [ arrowhead=none ];
    node_251 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_247 -> node_251 [ arrowhead=none ];
    node_243_247[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_243 -> node_243_247[style= invis];
    node_243_247 -> node_247[style= invis];
    node_252 [ label=h, fontcolor="purple" , shape=none ];
    node_238 -> node_252 [ arrowhead=none, color="purple" , weight=99];
    node_253[label = ml_comps32, shape="box", style=invis];
    node_252 -> node_253[weight = 99, style = invis];
    node_254[label = ml_comps32, shape="box", style=invis];
    node_253 -> node_254[weight = 99, style = invis];
    { rank=same node_238 node_238_239 node_239 node_239_243 node_243 node_243_247 node_247 }
}
node_237 -> node_238 [ style = invis ];
subgraph cluster_20{
    node_255 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black", shape="box" ];
    node_256 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_257 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_256 -> node_257 [ arrowhead=none ];
    node_258 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_256 -> node_258 [ arrowhead=none ];
    node_255_256[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_255 -> node_255_256[style= invis, weight=99];
    node_255_256 -> node_256[style= invis];
    node_259 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_260 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black" ];
    node_259 -> node_260 [ arrowhead=none ];
    node_261 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black" ];
    node_259 -> node_261 [ arrowhead=none ];
    node_256_259[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_256 -> node_256_259[style= invis];
    node_256_259 -> node_259[style= invis];
    node_262 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_263 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black" ];
    node_262 -> node_263 [ arrowhead=none ];
    node_264 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_262 -> node_264 [ arrowhead=none ];
    node_265 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black" ];
    node_262 -> node_265 [ arrowhead=none ];
    node_259_262[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_259 -> node_259_262[style= invis];
    node_259_262 -> node_262[style= invis];
    node_266 [ label=h, fontcolor="purple" , shape=none ];
    node_255 -> node_266 [ arrowhead=none, color="purple" , weight=99];
    node_267[label = ml_comps42, shape="box", style=invis];
    node_266 -> node_267[weight = 99, style = invis];
    { rank=same node_255 node_255_256 node_256 node_256_259 node_259 node_259_262 node_262 }
}
node_254 -> node_255 [ style = invis ];
subgraph cluster_21{
    node_268 [ label=<<table border='0'><tr><td>no_dl_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_269 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_270 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
    node_269 -> node_270 [ arrowhead=none ];
    node_268_269[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_268 -> node_268_269[style= invis, weight=99];
    node_268_269 -> node_269[style= invis];
    node_271 [ label=h, fontcolor="purple" , shape=none ];
    node_268 -> node_271 [ arrowhead=none, color="purple" , weight=99];
    node_272[label = no_dl_no_ss_end2, shape="box", style=invis];
    node_271 -> node_272[weight = 99, style = invis];
    { rank=same node_268 node_268_269 node_269 }
}
node_267 -> node_268 [ style = invis ];
subgraph cluster_22{
    node_273 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_274 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
    node_273_274[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_273 -> node_273_274[style= invis, weight=99];
    node_273_274 -> node_274[style= invis];
    node_275 [ label=h, fontcolor="purple" , shape=none ];
    node_273 -> node_275 [ arrowhead=none, color="purple" , weight=99];
    { rank=same node_273 node_273_274 node_274 }
}
node_272 -> node_273 [ style = invis ];
subgraph cluster_23{
    node_276 [ label=<<table border='0'><tr><td>no_dl_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_277 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_278 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_277 -> node_278 [ arrowhead=none ];
    node_276_277[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_276 -> node_276_277[style= invis, weight=99];
    node_276_277 -> node_277[style= invis];
    node_279 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_280 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_281 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_280 -> node_281 [ arrowhead=none ];
    node_279 -> node_280 [ arrowhead=none ];
    node_282 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_279 -> node_282 [ arrowhead=none ];
    node_277_279[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_277 -> node_277_279[style= invis];
    node_277_279 -> node_279[style= invis];
    node_283 [ label=h, fontcolor="purple" , shape=none ];
    node_276 -> node_283 [ arrowhead=none, color="purple" , weight=99];
    node_284[label = no_dl_ss_end2, shape="box", style=invis];
    node_283 -> node_284[weight = 99, style = invis];
    node_285[label = no_dl_ss_end2, shape="box", style=invis];
    node_284 -> node_285[weight = 99, style = invis];
    { rank=same node_276 node_276_277 node_277 node_277_279 node_279 }
}
node_275 -> node_276 [ style = invis ];
subgraph cluster_24{
    node_286 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end2</td></tr></table>>, color="black", shape="box" ];
    node_287 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_286_287[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_286 -> node_286_287[style= invis, weight=99];
    node_286_287 -> node_287[style= invis];
    node_288 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_289 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_288 -> node_289 [ arrowhead=none ];
    node_290 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_288 -> node_290 [ arrowhead=none ];
    node_287_288[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_287 -> node_287_288[style= invis];
    node_287_288 -> node_288[style= invis];
    node_291 [ label=h, fontcolor="purple" , shape=none ];
    node_286 -> node_291 [ arrowhead=none, color="purple" , weight=99];
    node_292[label = dl_or_ss_left_ss_end2, shape="box", style=invis];
    node_291 -> node_292[weight = 99, style = invis];
    { rank=same node_286 node_286_287 node_287 node_287_288 node_288 }
}
node_285 -> node_286 [ style = invis ];
subgraph cluster_25{
    node_293 [ label=<<table border='0'><tr><td>block_dl2</td></tr></table>>, color="black", shape="box" ];
    node_294 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_295 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_294 -> node_295 [ arrowhead=none ];
    node_296 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
    node_294 -> node_296 [ arrowhead=none ];
    node_293_294[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_293 -> node_293_294[style= invis, weight=99];
    node_293_294 -> node_294[style= invis];
    node_297 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_298 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black" ];
    node_297 -> node_298 [ arrowhead=none ];
    node_294_297[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_294 -> node_294_297[style= invis];
    node_294_297 -> node_297[style= invis];
    node_299 [ label=h, fontcolor="purple" , shape=none ];
    node_293 -> node_299 [ arrowhead=none, color="purple" , weight=99];
    node_300[label = block_dl2, shape="box", style=invis];
    node_299 -> node_300[weight = 99, style = invis];
    { rank=same node_293 node_293_294 node_294 node_294_297 node_297 }
}
node_292 -> node_293 [ style = invis ];
subgraph cluster_26{
    node_301 [ label=<<table border='0'><tr><td>block_dlr2</td></tr></table>>, color="black", shape="box" ];
    node_302 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_303 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_302 -> node_303 [ arrowhead=none ];
    node_304 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
    node_302 -> node_304 [ arrowhead=none ];
    node_301_302[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_301 -> node_301_302[style= invis, weight=99];
    node_301_302 -> node_302[style= invis];
    node_305 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_306 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black" ];
    node_305 -> node_306 [ arrowhead=none ];
    node_302_305[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_302 -> node_302_305[style= invis];
    node_302_305 -> node_305[style= invis];
    node_307 [ label=h, fontcolor="purple" , shape=none ];
    node_301 -> node_307 [ arrowhead=none, color="purple" , weight=99];
    node_308[label = block_dlr2, shape="box", style=invis];
    node_307 -> node_308[weight = 99, style = invis];
    { rank=same node_301 node_301_302 node_302 node_302_305 node_305 }
}
node_300 -> node_301 [ style = invis ];
subgraph cluster_27{
    node_309 [ label=<<table border='0'><tr><td>edanglel2</td></tr></table>>, color="black", shape="box" ];
    node_310 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_311 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_310 -> node_311 [ arrowhead=none ];
    node_312 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_310 -> node_312 [ arrowhead=none ];
    node_309_310[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_309 -> node_309_310[style= invis, weight=99];
    node_309_310 -> node_310[style= invis];
    node_313 [ label=h, fontcolor="purple" , shape=none ];
    node_309 -> node_313 [ arrowhead=none, color="purple" , weight=99];
    node_314[label = edanglel2, shape="box", style=invis];
    node_313 -> node_314[weight = 99, style = invis];
    { rank=same node_309 node_309_310 node_310 }
}
node_308 -> node_309 [ style = invis ];
subgraph cluster_28{
    node_315 [ label=<<table border='0'><tr><td>edangler2</td></tr></table>>, color="black", shape="box" ];
    node_316 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_317 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_316 -> node_317 [ arrowhead=none ];
    node_318 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_316 -> node_318 [ arrowhead=none ];
    node_315_316[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_315 -> node_315_316[style= invis, weight=99];
    node_315_316 -> node_316[style= invis];
    node_319 [ label=h, fontcolor="purple" , shape=none ];
    node_315 -> node_319 [ arrowhead=none, color="purple" , weight=99];
    node_320[label = edangler2, shape="box", style=invis];
    node_319 -> node_320[weight = 99, style = invis];
    { rank=same node_315 node_315_316 node_316 }
}
node_314 -> node_315 [ style = invis ];
subgraph cluster_29{
    node_321 [ label=<<table border='0'><tr><td>edanglelr2</td></tr></table>>, color="black", shape="box" ];
    node_322 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_323 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_322 -> node_323 [ arrowhead=none ];
    node_324 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_322 -> node_324 [ arrowhead=none ];
    node_325 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_322 -> node_325 [ arrowhead=none ];
    node_321_322[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_321 -> node_321_322[style= invis, weight=99];
    node_321_322 -> node_322[style= invis];
    node_326 [ label=h, fontcolor="purple" , shape=none ];
    node_321 -> node_326 [ arrowhead=none, color="purple" , weight=99];
    node_327[label = edanglelr2, shape="box", style=invis];
    node_326 -> node_327[weight = 99, style = invis];
    { rank=same node_321 node_321_322 node_322 }
}
node_320 -> node_321 [ style = invis ];
subgraph cluster_30{
    node_328 [ label=<<table border='0'><tr><td>nodangle2</td></tr></table>>, color="black", shape="box" ];
    node_329 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_330 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black" ];
    node_329 -> node_330 [ arrowhead=none ];
    node_328_329[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_328 -> node_328_329[style= invis, weight=99];
    node_328_329 -> node_329[style= invis];
    node_331 [ label=h, fontcolor="purple" , shape=none ];
    node_328 -> node_331 [ arrowhead=none, color="purple" , weight=99];
    node_332[label = nodangle2, shape="box", style=invis];
    node_331 -> node_332[weight = 99, style = invis];
    { rank=same node_328 node_328_329 node_329 }
}
node_327 -> node_328 [ style = invis ];
subgraph cluster_31{
    node_333 [ label=<<table border='0'><tr><td>motif2</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_334 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_333_334[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_333 -> node_333_334[style= invis, weight=99];
    node_333_334 -> node_334[style= invis];
    node_335 [ label=h_333, fontcolor="purple" , shape=none , style=invis];
    node_333 -> node_335 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_333 node_333_334 node_334 }
}
node_332 -> node_333 [ style = invis ];
subgraph cluster_32{
    node_336 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black", shape="box" ];
    node_337 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_338 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_337 -> node_338 [ arrowhead=none ];
    node_339 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
    node_337 -> node_339 [ arrowhead=none ];
    node_336_337[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_336 -> node_336_337[style= invis, weight=99];
    node_336_337 -> node_337[style= invis];
    node_340 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_341 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black" ];
    node_340 -> node_341 [ arrowhead=none ];
    node_337_340[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_337 -> node_337_340[style= invis];
    node_337_340 -> node_340[style= invis];
    node_342 [ label=h, fontcolor="purple" , shape=none ];
    node_336 -> node_342 [ arrowhead=none, color="purple" , weight=99];
    node_343[label = block_dl3, shape="box", style=invis];
    node_342 -> node_343[weight = 99, style = invis];
    { rank=same node_336 node_336_337 node_337 node_337_340 node_340 }
}
node_335 -> node_336 [ style = invis ];
subgraph cluster_33{
    node_344 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black", shape="box" ];
    node_345 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_346 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_345 -> node_346 [ arrowhead=none ];
    node_347 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
    node_345 -> node_347 [ arrowhead=none ];
    node_344_345[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_344 -> node_344_345[style= invis, weight=99];
    node_344_345 -> node_345[style= invis];
    node_348 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_349 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black" ];
    node_348 -> node_349 [ arrowhead=none ];
    node_345_348[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_345 -> node_345_348[style= invis];
    node_345_348 -> node_348[style= invis];
    node_350 [ label=h, fontcolor="purple" , shape=none ];
    node_344 -> node_350 [ arrowhead=none, color="purple" , weight=99];
    node_351[label = block_dlr3, shape="box", style=invis];
    node_350 -> node_351[weight = 99, style = invis];
    { rank=same node_344 node_344_345 node_345 node_345_348 node_348 }
}
node_343 -> node_344 [ style = invis ];
subgraph cluster_34{
    node_352 [ label=<<table border='0'><tr><td>edanglel3</td></tr></table>>, color="black", shape="box" ];
    node_353 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_354 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_353 -> node_354 [ arrowhead=none ];
    node_355 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_353 -> node_355 [ arrowhead=none ];
    node_352_353[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_352 -> node_352_353[style= invis, weight=99];
    node_352_353 -> node_353[style= invis];
    node_356 [ label=h, fontcolor="purple" , shape=none ];
    node_352 -> node_356 [ arrowhead=none, color="purple" , weight=99];
    node_357[label = edanglel3, shape="box", style=invis];
    node_356 -> node_357[weight = 99, style = invis];
    { rank=same node_352 node_352_353 node_353 }
}
node_351 -> node_352 [ style = invis ];
subgraph cluster_35{
    node_358 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black", shape="box" ];
    node_359 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_360 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_359 -> node_360 [ arrowhead=none ];
    node_361 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_359 -> node_361 [ arrowhead=none ];
    node_358_359[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_358 -> node_358_359[style= invis, weight=99];
    node_358_359 -> node_359[style= invis];
    node_362 [ label=h, fontcolor="purple" , shape=none ];
    node_358 -> node_362 [ arrowhead=none, color="purple" , weight=99];
    node_363[label = edangler3, shape="box", style=invis];
    node_362 -> node_363[weight = 99, style = invis];
    { rank=same node_358 node_358_359 node_359 }
}
node_357 -> node_358 [ style = invis ];
subgraph cluster_36{
    node_364 [ label=<<table border='0'><tr><td>edanglelr3</td></tr></table>>, color="black", shape="box" ];
    node_365 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_366 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_365 -> node_366 [ arrowhead=none ];
    node_367 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_365 -> node_367 [ arrowhead=none ];
    node_368 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_365 -> node_368 [ arrowhead=none ];
    node_364_365[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_364 -> node_364_365[style= invis, weight=99];
    node_364_365 -> node_365[style= invis];
    node_369 [ label=h, fontcolor="purple" , shape=none ];
    node_364 -> node_369 [ arrowhead=none, color="purple" , weight=99];
    node_370[label = edanglelr3, shape="box", style=invis];
    node_369 -> node_370[weight = 99, style = invis];
    { rank=same node_364 node_364_365 node_365 }
}
node_363 -> node_364 [ style = invis ];
subgraph cluster_37{
    node_371 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_372 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_373 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black" ];
    node_372 -> node_373 [ arrowhead=none ];
    node_371_372[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_371 -> node_371_372[style= invis, weight=99];
    node_371_372 -> node_372[style= invis];
    node_374 [ label=h, fontcolor="purple" , shape=none ];
    node_371 -> node_374 [ arrowhead=none, color="purple" , weight=99];
    node_375[label = nodangle3, shape="box", style=invis];
    node_374 -> node_375[weight = 99, style = invis];
    { rank=same node_371 node_371_372 node_372 }
}
node_370 -> node_371 [ style = invis ];
subgraph cluster_38{
    node_376 [ label=<<table border='0'><tr><td>motif3</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_377 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_376_377[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_376 -> node_376_377[style= invis, weight=99];
    node_376_377 -> node_377[style= invis];
    node_378 [ label=h_376, fontcolor="purple" , shape=none , style=invis];
    node_376 -> node_378 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_376 node_376_377 node_377 }
}
node_375 -> node_376 [ style = invis ];
subgraph cluster_39{
    node_379 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black", shape="box" ];
    node_380 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_381 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_380 -> node_381 [ arrowhead=none ];
    node_382 [ label=<<table border='0'><tr><td>left_unpaired4</td></tr></table>>, color="black" ];
    node_380 -> node_382 [ arrowhead=none ];
    node_379_380[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_379 -> node_379_380[style= invis, weight=99];
    node_379_380 -> node_380[style= invis];
    node_383 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_384 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_383 -> node_384 [ arrowhead=none ];
    node_385 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black" ];
    node_383 -> node_385 [ arrowhead=none ];
    node_380_383[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_380 -> node_380_383[style= invis];
    node_380_383 -> node_383[style= invis];
    node_386 [ label=h, fontcolor="purple" , shape=none ];
    node_379 -> node_386 [ arrowhead=none, color="purple" , weight=99];
    node_387[label = left_unpaired4, shape="box", style=invis];
    node_386 -> node_387[weight = 99, style = invis];
    { rank=same node_379 node_379_380 node_380 node_380_383 node_383 }
}
node_378 -> node_379 [ style = invis ];
subgraph cluster_40{
    node_388 [ label=<<table border='0'><tr><td>left_dangle4</td></tr></table>>, color="black", shape="box" ];
    node_389 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
    node_390 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
    node_389 -> node_390 [ arrowhead=none ];
    node_391 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_389 -> node_391 [ arrowhead=none ];
    node_392 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_389 -> node_392 [ arrowhead=none ];
    node_388_389[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_388 -> node_388_389[style= invis, weight=99];
    node_388_389 -> node_389[style= invis];
    node_393 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_394 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black" ];
    node_393 -> node_394 [ arrowhead=none ];
    node_395 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_393 -> node_395 [ arrowhead=none ];
    node_389_393[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_389 -> node_389_393[style= invis];
    node_389_393 -> node_393[style= invis];
    node_396 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_397 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black" ];
    node_396 -> node_397 [ arrowhead=none ];
    node_398 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_399 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_398 -> node_399 [ ];
    node_400 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_398 -> node_400 [ ];
    node_396 -> node_398 [ arrowhead=none ];
    node_393_396[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_393 -> node_393_396[style= invis];
    node_393_396 -> node_396[style= invis];
    node_401 [ label=h, fontcolor="purple" , shape=none ];
    node_388 -> node_401 [ arrowhead=none, color="purple" , weight=99];
    node_402[label = left_dangle4, shape="box", style=invis];
    node_401 -> node_402[weight = 99, style = invis];
    node_403[label = left_dangle4, shape="box", style=invis];
    node_402 -> node_403[weight = 99, style = invis];
    { rank=same node_388 node_388_389 node_389 node_389_393 node_393 node_393_396 node_396 }
}
node_387 -> node_388 [ style = invis ];
subgraph cluster_41{
    node_404 [ label=<<table border='0'><tr><td>noleft_dangle4</td></tr></table>>, color="black", shape="box" ];
    node_405 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_406 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black" ];
    node_405 -> node_406 [ arrowhead=none ];
    node_407 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_408 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_407 -> node_408 [ ];
    node_409 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_407 -> node_409 [ ];
    node_405 -> node_407 [ arrowhead=none ];
    node_404_405[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_404 -> node_404_405[style= invis, weight=99];
    node_404_405 -> node_405[style= invis];
    node_410 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_411 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
    node_410 -> node_411 [ arrowhead=none ];
    node_412 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_410 -> node_412 [ arrowhead=none ];
    node_405_410[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_405 -> node_405_410[style= invis];
    node_405_410 -> node_410[style= invis];
    node_413 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
    node_414 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black" ];
    node_413 -> node_414 [ arrowhead=none ];
    node_415 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_413 -> node_415 [ arrowhead=none ];
    node_416 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black" ];
    node_413 -> node_416 [ arrowhead=none ];
    node_410_413[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_410 -> node_410_413[style= invis];
    node_410_413 -> node_413[style= invis];
    node_417 [ label=h, fontcolor="purple" , shape=none ];
    node_404 -> node_417 [ arrowhead=none, color="purple" , weight=99];
    node_418[label = noleft_dangle4, shape="box", style=invis];
    node_417 -> node_418[weight = 99, style = invis];
    node_419[label = noleft_dangle4, shape="box", style=invis];
    node_418 -> node_419[weight = 99, style = invis];
    { rank=same node_404 node_404_405 node_405 node_405_410 node_410 node_410_413 node_413 }
}
node_403 -> node_404 [ style = invis ];
subgraph cluster_42{
    node_420 [ label=<<table border='0'><tr><td>edanglel4</td></tr></table>>, color="black", shape="box" ];
    node_421 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_422 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_421 -> node_422 [ arrowhead=none ];
    node_423 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_421 -> node_423 [ arrowhead=none ];
    node_420_421[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_420 -> node_420_421[style= invis, weight=99];
    node_420_421 -> node_421[style= invis];
    node_424 [ label=h, fontcolor="purple" , shape=none ];
    node_420 -> node_424 [ arrowhead=none, color="purple" , weight=99];
    node_425[label = edanglel4, shape="box", style=invis];
    node_424 -> node_425[weight = 99, style = invis];
    { rank=same node_420 node_420_421 node_421 }
}
node_419 -> node_420 [ style = invis ];
subgraph cluster_43{
    node_426 [ label=<<table border='0'><tr><td>edangler4</td></tr></table>>, color="black", shape="box" ];
    node_427 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_428 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_427 -> node_428 [ arrowhead=none ];
    node_429 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_427 -> node_429 [ arrowhead=none ];
    node_426_427[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_426 -> node_426_427[style= invis, weight=99];
    node_426_427 -> node_427[style= invis];
    node_430 [ label=h, fontcolor="purple" , shape=none ];
    node_426 -> node_430 [ arrowhead=none, color="purple" , weight=99];
    node_431[label = edangler4, shape="box", style=invis];
    node_430 -> node_431[weight = 99, style = invis];
    { rank=same node_426 node_426_427 node_427 }
}
node_425 -> node_426 [ style = invis ];
subgraph cluster_44{
    node_432 [ label=<<table border='0'><tr><td>edanglelr4</td></tr></table>>, color="black", shape="box" ];
    node_433 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_434 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_433 -> node_434 [ arrowhead=none ];
    node_435 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_433 -> node_435 [ arrowhead=none ];
    node_436 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_433 -> node_436 [ arrowhead=none ];
    node_432_433[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_432 -> node_432_433[style= invis, weight=99];
    node_432_433 -> node_433[style= invis];
    node_437 [ label=h, fontcolor="purple" , shape=none ];
    node_432 -> node_437 [ arrowhead=none, color="purple" , weight=99];
    node_438[label = edanglelr4, shape="box", style=invis];
    node_437 -> node_438[weight = 99, style = invis];
    { rank=same node_432 node_432_433 node_433 }
}
node_431 -> node_432 [ style = invis ];
subgraph cluster_45{
    node_439 [ label=<<table border='0'><tr><td>nodangle4</td></tr></table>>, color="black", shape="box" ];
    node_440 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_441 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black" ];
    node_440 -> node_441 [ arrowhead=none ];
    node_439_440[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_439 -> node_439_440[style= invis, weight=99];
    node_439_440 -> node_440[style= invis];
    node_442 [ label=h, fontcolor="purple" , shape=none ];
    node_439 -> node_442 [ arrowhead=none, color="purple" , weight=99];
    node_443[label = nodangle4, shape="box", style=invis];
    node_442 -> node_443[weight = 99, style = invis];
    { rank=same node_439 node_439_440 node_440 }
}
node_438 -> node_439 [ style = invis ];
subgraph cluster_46{
    node_444 [ label=<<table border='0'><tr><td>motif4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_445 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_444_445[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_444 -> node_444_445[style= invis, weight=99];
    node_444_445 -> node_445[style= invis];
    node_446 [ label=h_444, fontcolor="purple" , shape=none , style=invis];
    node_444 -> node_446 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_444 node_444_445 node_445 }
}
node_443 -> node_444 [ style = invis ];
subgraph cluster_47{
    node_447 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black", shape="box" ];
    node_448 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_449 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_448 -> node_449 [ arrowhead=none ];
    node_447_448[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_447 -> node_447_448[style= invis, weight=99];
    node_447_448 -> node_448[style= invis];
    node_450 [ label=h, fontcolor="purple" , shape=none ];
    node_447 -> node_450 [ arrowhead=none, color="purple" , weight=99];
    node_451[label = initMultiloop4, shape="box", style=invis];
    node_450 -> node_451[weight = 99, style = invis];
    { rank=same node_447 node_447_448 node_448 }
}
node_446 -> node_447 [ style = invis ];
subgraph cluster_48{
    node_452 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black", shape="box" ];
    node_453 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black" ];
    node_452_453[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_452 -> node_452_453[style= invis, weight=99];
    node_452_453 -> node_453[style= invis];
    node_454 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black" ];
    node_453_454[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_453 -> node_453_454[style= invis];
    node_453_454 -> node_454[style= invis];
    node_455 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black" ];
    node_454_455[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_454 -> node_454_455[style= invis];
    node_454_455 -> node_455[style= invis];
    node_456 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black" ];
    node_455_456[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_455 -> node_455_456[style= invis];
    node_455_456 -> node_456[style= invis];
    node_457 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black" ];
    node_456_457[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_456 -> node_456_457[style= invis];
    node_456_457 -> node_457[style= invis];
    node_458 [ label=h, fontcolor="purple" , shape=none ];
    node_452 -> node_458 [ arrowhead=none, color="purple" , weight=99];
    { rank=same node_452 node_452_453 node_453 node_453_454 node_454 node_454_455 node_455 node_455_456 node_456 node_456_457 node_457 }
}
node_451 -> node_452 [ style = invis ];
subgraph cluster_49{
    node_459 [ label=<<table border='0'><tr><td>stack4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_460 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_461 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_460 -> node_461 [ arrowhead=none, color="magenta" ];
    node_462 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_460 -> node_462 [ arrowhead=none ];
    node_463 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_460 -> node_463 [ arrowhead=none ];
    node_464 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_460 -> node_464 [ arrowhead=none ];
    node_459_460[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_459 -> node_459_460[style= invis, weight=99];
    node_459_460 -> node_460[style= invis];
    node_465 [ label=h_459, fontcolor="purple" , shape=none , style=invis];
    node_459 -> node_465 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_466[label = stack4, shape="box", style=invis];
    node_465 -> node_466[weight = 99, style = invis];
    { rank=same node_459 node_459_460 node_460 }
}
node_458 -> node_459 [ style = invis ];
subgraph cluster_50{
    node_467 [ label=<<table border='0'><tr><td>multiloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_468 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_469 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_468 -> node_469 [ arrowhead=none ];
    node_470 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_468 -> node_470 [ arrowhead=none ];
    node_471 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_468 -> node_471 [ arrowhead=none ];
    node_472 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
    node_468 -> node_472 [ arrowhead=none ];
    node_473 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_468 -> node_473 [ arrowhead=none ];
    node_474 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_468 -> node_474 [ arrowhead=none ];
    node_467_468[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_467 -> node_467_468[style= invis, weight=99];
    node_467_468 -> node_468[style= invis];
    node_475 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_476 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_475 -> node_476 [ arrowhead=none ];
    node_477 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_475 -> node_477 [ arrowhead=none ];
    node_478 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_475 -> node_478 [ arrowhead=none ];
    node_479 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_475 -> node_479 [ arrowhead=none ];
    node_480 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_475 -> node_480 [ arrowhead=none ];
    node_481 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_475 -> node_481 [ arrowhead=none ];
    node_468_475[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_468 -> node_468_475[style= invis];
    node_468_475 -> node_475[style= invis];
    node_482 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_483 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_482 -> node_483 [ arrowhead=none ];
    node_484 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_482 -> node_484 [ arrowhead=none ];
    node_485 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
    node_482 -> node_485 [ arrowhead=none ];
    node_486 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_482 -> node_486 [ arrowhead=none ];
    node_487 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_482 -> node_487 [ arrowhead=none ];
    node_488 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_482 -> node_488 [ arrowhead=none ];
    node_475_482[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_475 -> node_475_482[style= invis];
    node_475_482 -> node_482[style= invis];
    node_489 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_490 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_490 [ arrowhead=none ];
    node_491 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_491 [ arrowhead=none ];
    node_492 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_489 -> node_492 [ arrowhead=none ];
    node_493 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_493 [ arrowhead=none ];
    node_494 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_494 [ arrowhead=none ];
    node_495 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_489 -> node_495 [ arrowhead=none ];
    node_482_489[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_482 -> node_482_489[style= invis];
    node_482_489 -> node_489[style= invis];
    node_496 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_497 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_497 [ arrowhead=none ];
    node_498 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_498 [ arrowhead=none ];
    node_499 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_499 [ arrowhead=none ];
    node_500 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black" ];
    node_496 -> node_500 [ arrowhead=none ];
    node_501 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_501 [ arrowhead=none ];
    node_502 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_502 [ arrowhead=none ];
    node_503 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_496 -> node_503 [ arrowhead=none ];
    node_489_496[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_489 -> node_489_496[style= invis];
    node_489_496 -> node_496[style= invis];
    node_504 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_505 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_505 [ arrowhead=none ];
    node_506 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_506 [ arrowhead=none ];
    node_507 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_507 [ arrowhead=none ];
    node_508 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_504 -> node_508 [ arrowhead=none ];
    node_509 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_509 [ arrowhead=none ];
    node_510 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_510 [ arrowhead=none ];
    node_511 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_504 -> node_511 [ arrowhead=none ];
    node_496_504[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_496 -> node_496_504[style= invis];
    node_496_504 -> node_504[style= invis];
    node_512 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_513 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_513 [ arrowhead=none ];
    node_514 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_514 [ arrowhead=none ];
    node_515 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_515 [ arrowhead=none ];
    node_516 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black" ];
    node_512 -> node_516 [ arrowhead=none ];
    node_517 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_517 [ arrowhead=none ];
    node_518 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_518 [ arrowhead=none ];
    node_519 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_512 -> node_519 [ arrowhead=none ];
    node_504_512[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_504 -> node_504_512[style= invis];
    node_504_512 -> node_512[style= invis];
    node_520 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_521 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_521 [ arrowhead=none ];
    node_522 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_522 [ arrowhead=none ];
    node_523 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_523 [ arrowhead=none ];
    node_524 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black" ];
    node_520 -> node_524 [ arrowhead=none ];
    node_525 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_525 [ arrowhead=none ];
    node_526 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_526 [ arrowhead=none ];
    node_527 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_520 -> node_527 [ arrowhead=none ];
    node_512_520[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_512 -> node_512_520[style= invis];
    node_512_520 -> node_520[style= invis];
    node_528 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_529 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_528 -> node_529 [ arrowhead=none, color="magenta" ];
    node_530 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_530 [ arrowhead=none ];
    node_531 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_531 [ arrowhead=none ];
    node_532 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black" ];
    node_528 -> node_532 [ arrowhead=none ];
    node_533 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_533 [ arrowhead=none ];
    node_534 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_528 -> node_534 [ arrowhead=none ];
    node_520_528[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_520 -> node_520_528[style= invis];
    node_520_528 -> node_528[style= invis];
    node_535 [ label=h_467, fontcolor="purple" , shape=none , style=invis];
    node_467 -> node_535 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_536[label = multiloop4, shape="box", style=invis];
    node_535 -> node_536[weight = 99, style = invis];
    { rank=same node_467 node_467_468 node_468 node_468_475 node_475 node_475_482 node_482 node_482_489 node_489 node_489_496 node_496 node_496_504 node_504 node_504_512 node_512 node_512_520 node_520 node_520_528 node_528 }
}
node_466 -> node_467 [ style = invis ];
subgraph cluster_51{
    node_537 [ label=<<table border='0'><tr><td>leftB4</td></tr></table>>, color="black", shape="box" ];
    node_538 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_539 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_538 -> node_539 [ arrowhead=none, color="magenta" ];
    node_540 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_540 [ arrowhead=none ];
    node_541 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_541 [ arrowhead=none ];
    node_542 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_543 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_542 -> node_543 [ arrowhead=none ];
    node_544 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_542 -> node_544 [ arrowhead=none ];
    node_538 -> node_542 [ arrowhead=none ];
    node_545 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_545 [ arrowhead=none ];
    node_546 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_538 -> node_546 [ arrowhead=none ];
    node_537_538[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_537 -> node_537_538[style= invis, weight=99];
    node_537_538 -> node_538[style= invis];
    node_547 [ label=h_537, fontcolor="purple" , shape=none , style=invis];
    node_537 -> node_547 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_548[label = leftB4, shape="box", style=invis];
    node_547 -> node_548[weight = 99, style = invis];
    node_549[label = leftB4, shape="box", style=invis];
    node_548 -> node_549[weight = 99, style = invis];
    { rank=same node_537 node_537_538 node_538 }
}
node_536 -> node_537 [ style = invis ];
subgraph cluster_52{
    node_550 [ label=<<table border='0'><tr><td>rightB4</td></tr></table>>, color="black", shape="box" ];
    node_551 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_552 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_551 -> node_552 [ arrowhead=none, color="magenta" ];
    node_553 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_551 -> node_553 [ arrowhead=none ];
    node_554 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_551 -> node_554 [ arrowhead=none ];
    node_555 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_556 [ label=<<table border='0'><tr><td>initMultiloop4</td></tr></table>>, color="black" ];
    node_555 -> node_556 [ arrowhead=none ];
    node_557 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_555 -> node_557 [ arrowhead=none ];
    node_551 -> node_555 [ arrowhead=none ];
    node_558 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_551 -> node_558 [ arrowhead=none ];
    node_559 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_551 -> node_559 [ arrowhead=none ];
    node_550_551[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_550 -> node_550_551[style= invis, weight=99];
    node_550_551 -> node_551[style= invis];
    node_560 [ label=h_550, fontcolor="purple" , shape=none , style=invis];
    node_550 -> node_560 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_561[label = rightB4, shape="box", style=invis];
    node_560 -> node_561[weight = 99, style = invis];
    node_562[label = rightB4, shape="box", style=invis];
    node_561 -> node_562[weight = 99, style = invis];
    { rank=same node_550 node_550_551 node_551 }
}
node_549 -> node_550 [ style = invis ];
subgraph cluster_53{
    node_563 [ label=<<table border='0'><tr><td>iloop4</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_564 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_565 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_564 -> node_565 [ arrowhead=none, color="magenta" ];
    node_566 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_564 -> node_566 [ arrowhead=none ];
    node_567 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_564 -> node_567 [ arrowhead=none ];
    node_568 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_569 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_570 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_569 -> node_570 [ arrowhead=none, color="magenta" ];
    node_568 -> node_569 [ arrowhead=none ];
    node_571 [ label=<<table border='0'><tr><td>endMultiloop4</td></tr></table>>, color="black" ];
    node_568 -> node_571 [ arrowhead=none ];
    node_572 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_573 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_572 -> node_573 [ arrowhead=none, color="magenta" ];
    node_568 -> node_572 [ arrowhead=none ];
    node_564 -> node_568 [ arrowhead=none ];
    node_574 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_564 -> node_574 [ arrowhead=none ];
    node_575 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_564 -> node_575 [ arrowhead=none ];
    node_563_564[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_563 -> node_563_564[style= invis, weight=99];
    node_563_564 -> node_564[style= invis];
    node_576 [ label=h_563, fontcolor="purple" , shape=none , style=invis];
    node_563 -> node_576 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_577[label = iloop4, shape="box", style=invis];
    node_576 -> node_577[weight = 99, style = invis];
    node_578[label = iloop4, shape="box", style=invis];
    node_577 -> node_578[weight = 99, style = invis];
    { rank=same node_563 node_563_564 node_564 }
}
node_562 -> node_563 [ style = invis ];
subgraph cluster_54{
    node_579 [ label=<<table border='0'><tr><td>ml_comps15</td></tr></table>>, color="black", shape="box" ];
    node_580 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_581 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_580 -> node_581 [ arrowhead=none ];
    node_582 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_580 -> node_582 [ arrowhead=none ];
    node_579_580[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_579 -> node_579_580[style= invis, weight=99];
    node_579_580 -> node_580[style= invis];
    node_583 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_584 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
    node_583 -> node_584 [ arrowhead=none ];
    node_585 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
    node_583 -> node_585 [ arrowhead=none ];
    node_580_583[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_580 -> node_580_583[style= invis];
    node_580_583 -> node_583[style= invis];
    node_586 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_587 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_586 -> node_587 [ arrowhead=none ];
    node_588 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_586 -> node_588 [ arrowhead=none ];
    node_589 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_586 -> node_589 [ arrowhead=none ];
    node_583_586[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_583 -> node_583_586[style= invis];
    node_583_586 -> node_586[style= invis];
    node_590 [ label=h, fontcolor="purple" , shape=none ];
    node_579 -> node_590 [ arrowhead=none, color="purple" , weight=99];
    node_591[label = ml_comps15, shape="box", style=invis];
    node_590 -> node_591[weight = 99, style = invis];
    { rank=same node_579 node_579_580 node_580 node_580_583 node_583 node_583_586 node_586 }
}
node_578 -> node_579 [ style = invis ];
subgraph cluster_55{
    node_592 [ label=<<table border='0'><tr><td>ml_comps25</td></tr></table>>, color="black", shape="box" ];
    node_593 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_594 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_595 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_594 -> node_595 [ arrowhead=none ];
    node_593 -> node_594 [ arrowhead=none ];
    node_596 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_593 -> node_596 [ arrowhead=none ];
    node_592_593[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_592 -> node_592_593[style= invis, weight=99];
    node_592_593 -> node_593[style= invis];
    node_597 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_598 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_599 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
    node_598 -> node_599 [ arrowhead=none ];
    node_597 -> node_598 [ arrowhead=none ];
    node_600 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black" ];
    node_597 -> node_600 [ arrowhead=none ];
    node_593_597[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_593 -> node_593_597[style= invis];
    node_593_597 -> node_597[style= invis];
    node_601 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_602 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_603 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_602 -> node_603 [ arrowhead=none ];
    node_601 -> node_602 [ arrowhead=none ];
    node_604 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_601 -> node_604 [ arrowhead=none ];
    node_605 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black" ];
    node_601 -> node_605 [ arrowhead=none ];
    node_597_601[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_597 -> node_597_601[style= invis];
    node_597_601 -> node_601[style= invis];
    node_606 [ label=h, fontcolor="purple" , shape=none ];
    node_592 -> node_606 [ arrowhead=none, color="purple" , weight=99];
    node_607[label = ml_comps25, shape="box", style=invis];
    node_606 -> node_607[weight = 99, style = invis];
    node_608[label = ml_comps25, shape="box", style=invis];
    node_607 -> node_608[weight = 99, style = invis];
    { rank=same node_592 node_592_593 node_593 node_593_597 node_597 node_597_601 node_601 }
}
node_591 -> node_592 [ style = invis ];
subgraph cluster_56{
    node_609 [ label=<<table border='0'><tr><td>ml_comps35</td></tr></table>>, color="black", shape="box" ];
    node_610 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_611 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_612 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black" ];
    node_611 -> node_612 [ arrowhead=none ];
    node_610 -> node_611 [ arrowhead=none ];
    node_613 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
    node_610 -> node_613 [ arrowhead=none ];
    node_609_610[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_609 -> node_609_610[style= invis, weight=99];
    node_609_610 -> node_610[style= invis];
    node_614 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_615 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_616 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_615 -> node_616 [ arrowhead=none ];
    node_614 -> node_615 [ arrowhead=none ];
    node_617 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_614 -> node_617 [ arrowhead=none ];
    node_610_614[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_610 -> node_610_614[style= invis];
    node_610_614 -> node_614[style= invis];
    node_618 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_619 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_620 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black" ];
    node_619 -> node_620 [ arrowhead=none ];
    node_618 -> node_619 [ arrowhead=none ];
    node_621 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_618 -> node_621 [ arrowhead=none ];
    node_622 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_618 -> node_622 [ arrowhead=none ];
    node_614_618[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_614 -> node_614_618[style= invis];
    node_614_618 -> node_618[style= invis];
    node_623 [ label=h, fontcolor="purple" , shape=none ];
    node_609 -> node_623 [ arrowhead=none, color="purple" , weight=99];
    node_624[label = ml_comps35, shape="box", style=invis];
    node_623 -> node_624[weight = 99, style = invis];
    node_625[label = ml_comps35, shape="box", style=invis];
    node_624 -> node_625[weight = 99, style = invis];
    { rank=same node_609 node_609_610 node_610 node_610_614 node_614 node_614_618 node_618 }
}
node_608 -> node_609 [ style = invis ];
subgraph cluster_57{
    node_626 [ label=<<table border='0'><tr><td>ml_comps45</td></tr></table>>, color="black", shape="box" ];
    node_627 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_628 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_627 -> node_628 [ arrowhead=none ];
    node_629 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_627 -> node_629 [ arrowhead=none ];
    node_626_627[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_626 -> node_626_627[style= invis, weight=99];
    node_626_627 -> node_627[style= invis];
    node_630 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_631 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black" ];
    node_630 -> node_631 [ arrowhead=none ];
    node_632 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black" ];
    node_630 -> node_632 [ arrowhead=none ];
    node_627_630[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_627 -> node_627_630[style= invis];
    node_627_630 -> node_630[style= invis];
    node_633 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_634 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black" ];
    node_633 -> node_634 [ arrowhead=none ];
    node_635 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_633 -> node_635 [ arrowhead=none ];
    node_636 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black" ];
    node_633 -> node_636 [ arrowhead=none ];
    node_630_633[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_630 -> node_630_633[style= invis];
    node_630_633 -> node_633[style= invis];
    node_637 [ label=h, fontcolor="purple" , shape=none ];
    node_626 -> node_637 [ arrowhead=none, color="purple" , weight=99];
    node_638[label = ml_comps45, shape="box", style=invis];
    node_637 -> node_638[weight = 99, style = invis];
    { rank=same node_626 node_626_627 node_627 node_627_630 node_630 node_630_633 node_633 }
}
node_625 -> node_626 [ style = invis ];
subgraph cluster_58{
    node_639 [ label=<<table border='0'><tr><td>no_dl_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_640 [ label=<<table border='0'><tr><td>ml_comps22</td></tr></table>>, color="black" ];
    node_639_640[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_639 -> node_639_640[style= invis, weight=99];
    node_639_640 -> node_640[style= invis];
    node_641 [ label=h_639, fontcolor="purple" , shape=none , style=invis];
    node_639 -> node_641 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_639 node_639_640 node_640 }
}
node_638 -> node_639 [ style = invis ];
subgraph cluster_59{
    node_642 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_643 [ label=<<table border='0'><tr><td>ml_comps12</td></tr></table>>, color="black" ];
    node_642_643[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_642 -> node_642_643[style= invis, weight=99];
    node_642_643 -> node_643[style= invis];
    node_644 [ label=h_642, fontcolor="purple" , shape=none , style=invis];
    node_642 -> node_644 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_642 node_642_643 node_643 }
}
node_641 -> node_642 [ style = invis ];
subgraph cluster_60{
    node_645 [ label=<<table border='0'><tr><td>no_dl_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_646 [ label=<<table border='0'><tr><td>ml_comps32</td></tr></table>>, color="black" ];
    node_645_646[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_645 -> node_645_646[style= invis, weight=99];
    node_645_646 -> node_646[style= invis];
    node_647 [ label=h_645, fontcolor="purple" , shape=none , style=invis];
    node_645 -> node_647 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_645 node_645_646 node_646 }
}
node_644 -> node_645 [ style = invis ];
subgraph cluster_61{
    node_648 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end5</td></tr></table>>, color="black", shape="box" ];
    node_649 [ label=<<table border='0'><tr><td>ml_comps42</td></tr></table>>, color="black" ];
    node_648_649[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_648 -> node_648_649[style= invis, weight=99];
    node_648_649 -> node_649[style= invis];
    node_650 [ label=h_648, fontcolor="purple" , shape=none , style=invis];
    node_648 -> node_650 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_648 node_648_649 node_649 }
}
node_647 -> node_648 [ style = invis ];
subgraph cluster_62{
    node_651 [ label=<<table border='0'><tr><td>block_dl5</td></tr></table>>, color="black", shape="box" ];
    node_652 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_653 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_652 -> node_653 [ arrowhead=none ];
    node_654 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
    node_652 -> node_654 [ arrowhead=none ];
    node_651_652[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_651 -> node_651_652[style= invis, weight=99];
    node_651_652 -> node_652[style= invis];
    node_655 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_656 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black" ];
    node_655 -> node_656 [ arrowhead=none ];
    node_652_655[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_652 -> node_652_655[style= invis];
    node_652_655 -> node_655[style= invis];
    node_657 [ label=h, fontcolor="purple" , shape=none ];
    node_651 -> node_657 [ arrowhead=none, color="purple" , weight=99];
    node_658[label = block_dl5, shape="box", style=invis];
    node_657 -> node_658[weight = 99, style = invis];
    { rank=same node_651 node_651_652 node_652 node_652_655 node_655 }
}
node_650 -> node_651 [ style = invis ];
subgraph cluster_63{
    node_659 [ label=<<table border='0'><tr><td>block_dlr5</td></tr></table>>, color="black", shape="box" ];
    node_660 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_661 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_660 -> node_661 [ arrowhead=none ];
    node_662 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
    node_660 -> node_662 [ arrowhead=none ];
    node_659_660[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_659 -> node_659_660[style= invis, weight=99];
    node_659_660 -> node_660[style= invis];
    node_663 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_664 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black" ];
    node_663 -> node_664 [ arrowhead=none ];
    node_660_663[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_660 -> node_660_663[style= invis];
    node_660_663 -> node_663[style= invis];
    node_665 [ label=h, fontcolor="purple" , shape=none ];
    node_659 -> node_665 [ arrowhead=none, color="purple" , weight=99];
    node_666[label = block_dlr5, shape="box", style=invis];
    node_665 -> node_666[weight = 99, style = invis];
    { rank=same node_659 node_659_660 node_660 node_660_663 node_663 }
}
node_658 -> node_659 [ style = invis ];
subgraph cluster_64{
    node_667 [ label=<<table border='0'><tr><td>edanglel5</td></tr></table>>, color="black", shape="box" ];
    node_668 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_669 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_668 -> node_669 [ arrowhead=none ];
    node_670 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_668 -> node_670 [ arrowhead=none ];
    node_667_668[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_667 -> node_667_668[style= invis, weight=99];
    node_667_668 -> node_668[style= invis];
    node_671 [ label=h, fontcolor="purple" , shape=none ];
    node_667 -> node_671 [ arrowhead=none, color="purple" , weight=99];
    node_672[label = edanglel5, shape="box", style=invis];
    node_671 -> node_672[weight = 99, style = invis];
    { rank=same node_667 node_667_668 node_668 }
}
node_666 -> node_667 [ style = invis ];
subgraph cluster_65{
    node_673 [ label=<<table border='0'><tr><td>edangler5</td></tr></table>>, color="black", shape="box" ];
    node_674 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_675 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_674 -> node_675 [ arrowhead=none ];
    node_676 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_674 -> node_676 [ arrowhead=none ];
    node_673_674[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_673 -> node_673_674[style= invis, weight=99];
    node_673_674 -> node_674[style= invis];
    node_677 [ label=h, fontcolor="purple" , shape=none ];
    node_673 -> node_677 [ arrowhead=none, color="purple" , weight=99];
    node_678[label = edangler5, shape="box", style=invis];
    node_677 -> node_678[weight = 99, style = invis];
    { rank=same node_673 node_673_674 node_674 }
}
node_672 -> node_673 [ style = invis ];
subgraph cluster_66{
    node_679 [ label=<<table border='0'><tr><td>edanglelr5</td></tr></table>>, color="black", shape="box" ];
    node_680 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_681 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_680 -> node_681 [ arrowhead=none ];
    node_682 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_680 -> node_682 [ arrowhead=none ];
    node_683 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_680 -> node_683 [ arrowhead=none ];
    node_679_680[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_679 -> node_679_680[style= invis, weight=99];
    node_679_680 -> node_680[style= invis];
    node_684 [ label=h, fontcolor="purple" , shape=none ];
    node_679 -> node_684 [ arrowhead=none, color="purple" , weight=99];
    node_685[label = edanglelr5, shape="box", style=invis];
    node_684 -> node_685[weight = 99, style = invis];
    { rank=same node_679 node_679_680 node_680 }
}
node_678 -> node_679 [ style = invis ];
subgraph cluster_67{
    node_686 [ label=<<table border='0'><tr><td>nodangle5</td></tr></table>>, color="black", shape="box" ];
    node_687 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_688 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black" ];
    node_687 -> node_688 [ arrowhead=none ];
    node_686_687[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_686 -> node_686_687[style= invis, weight=99];
    node_686_687 -> node_687[style= invis];
    node_689 [ label=h, fontcolor="purple" , shape=none ];
    node_686 -> node_689 [ arrowhead=none, color="purple" , weight=99];
    node_690[label = nodangle5, shape="box", style=invis];
    node_689 -> node_690[weight = 99, style = invis];
    { rank=same node_686 node_686_687 node_687 }
}
node_685 -> node_686 [ style = invis ];
subgraph cluster_68{
    node_691 [ label=<<table border='0'><tr><td>motif5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_692 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_691_692[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_691 -> node_691_692[style= invis, weight=99];
    node_691_692 -> node_692[style= invis];
    node_693 [ label=h_691, fontcolor="purple" , shape=none , style=invis];
    node_691 -> node_693 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_691 node_691_692 node_692 }
}
node_690 -> node_691 [ style = invis ];
subgraph cluster_69{
    node_694 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black", shape="box" ];
    node_695 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_696 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_695 -> node_696 [ arrowhead=none ];
    node_694_695[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_694 -> node_694_695[style= invis, weight=99];
    node_694_695 -> node_695[style= invis];
    node_697 [ label=h, fontcolor="purple" , shape=none ];
    node_694 -> node_697 [ arrowhead=none, color="purple" , weight=99];
    node_698[label = initMultiloop5, shape="box", style=invis];
    node_697 -> node_698[weight = 99, style = invis];
    { rank=same node_694 node_694_695 node_695 }
}
node_693 -> node_694 [ style = invis ];
subgraph cluster_70{
    node_699 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black", shape="box" ];
    node_700 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black" ];
    node_699_700[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_699 -> node_699_700[style= invis, weight=99];
    node_699_700 -> node_700[style= invis];
    node_701 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black" ];
    node_700_701[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_700 -> node_700_701[style= invis];
    node_700_701 -> node_701[style= invis];
    node_702 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black" ];
    node_701_702[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_701 -> node_701_702[style= invis];
    node_701_702 -> node_702[style= invis];
    node_703 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black" ];
    node_702_703[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_702 -> node_702_703[style= invis];
    node_702_703 -> node_703[style= invis];
    node_704 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black" ];
    node_703_704[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_703 -> node_703_704[style= invis];
    node_703_704 -> node_704[style= invis];
    node_705 [ label=h, fontcolor="purple" , shape=none ];
    node_699 -> node_705 [ arrowhead=none, color="purple" , weight=99];
    { rank=same node_699 node_699_700 node_700 node_700_701 node_701 node_701_702 node_702 node_702_703 node_703 node_703_704 node_704 }
}
node_698 -> node_699 [ style = invis ];
subgraph cluster_71{
    node_706 [ label=<<table border='0'><tr><td>stack5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_707 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_708 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_707 -> node_708 [ arrowhead=none, color="magenta" ];
    node_709 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_707 -> node_709 [ arrowhead=none ];
    node_710 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_707 -> node_710 [ arrowhead=none ];
    node_711 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_707 -> node_711 [ arrowhead=none ];
    node_706_707[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_706 -> node_706_707[style= invis, weight=99];
    node_706_707 -> node_707[style= invis];
    node_712 [ label=h_706, fontcolor="purple" , shape=none , style=invis];
    node_706 -> node_712 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_713[label = stack5, shape="box", style=invis];
    node_712 -> node_713[weight = 99, style = invis];
    { rank=same node_706 node_706_707 node_707 }
}
node_705 -> node_706 [ style = invis ];
subgraph cluster_72{
    node_714 [ label=<<table border='0'><tr><td>multiloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_715 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_716 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_715 -> node_716 [ arrowhead=none ];
    node_717 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_715 -> node_717 [ arrowhead=none ];
    node_718 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_715 -> node_718 [ arrowhead=none ];
    node_719 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
    node_715 -> node_719 [ arrowhead=none ];
    node_720 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_715 -> node_720 [ arrowhead=none ];
    node_721 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_715 -> node_721 [ arrowhead=none ];
    node_714_715[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_714 -> node_714_715[style= invis, weight=99];
    node_714_715 -> node_715[style= invis];
    node_722 [ label=<<table border='0'><tr><td>mladl</td></tr></table>>, color="green" ];
    node_723 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_722 -> node_723 [ arrowhead=none ];
    node_724 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_722 -> node_724 [ arrowhead=none ];
    node_725 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_722 -> node_725 [ arrowhead=none ];
    node_726 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_722 -> node_726 [ arrowhead=none ];
    node_727 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_722 -> node_727 [ arrowhead=none ];
    node_728 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_722 -> node_728 [ arrowhead=none ];
    node_715_722[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_715 -> node_715_722[style= invis];
    node_715_722 -> node_722[style= invis];
    node_729 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_730 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_729 -> node_730 [ arrowhead=none ];
    node_731 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_729 -> node_731 [ arrowhead=none ];
    node_732 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
    node_729 -> node_732 [ arrowhead=none ];
    node_733 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_729 -> node_733 [ arrowhead=none ];
    node_734 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_729 -> node_734 [ arrowhead=none ];
    node_735 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_729 -> node_735 [ arrowhead=none ];
    node_722_729[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_722 -> node_722_729[style= invis];
    node_722_729 -> node_729[style= invis];
    node_736 [ label=<<table border='0'><tr><td>mladr</td></tr></table>>, color="green" ];
    node_737 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_736 -> node_737 [ arrowhead=none ];
    node_738 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_736 -> node_738 [ arrowhead=none ];
    node_739 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_736 -> node_739 [ arrowhead=none ];
    node_740 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_736 -> node_740 [ arrowhead=none ];
    node_741 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_736 -> node_741 [ arrowhead=none ];
    node_742 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_736 -> node_742 [ arrowhead=none ];
    node_729_736[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_729 -> node_729_736[style= invis];
    node_729_736 -> node_736[style= invis];
    node_743 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_744 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_744 [ arrowhead=none ];
    node_745 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_745 [ arrowhead=none ];
    node_746 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_746 [ arrowhead=none ];
    node_747 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black" ];
    node_743 -> node_747 [ arrowhead=none ];
    node_748 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_748 [ arrowhead=none ];
    node_749 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_749 [ arrowhead=none ];
    node_750 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_743 -> node_750 [ arrowhead=none ];
    node_736_743[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_736 -> node_736_743[style= invis];
    node_736_743 -> node_743[style= invis];
    node_751 [ label=<<table border='0'><tr><td>mladlr</td></tr></table>>, color="green" ];
    node_752 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_752 [ arrowhead=none ];
    node_753 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_753 [ arrowhead=none ];
    node_754 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_754 [ arrowhead=none ];
    node_755 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_751 -> node_755 [ arrowhead=none ];
    node_756 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_756 [ arrowhead=none ];
    node_757 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_757 [ arrowhead=none ];
    node_758 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_751 -> node_758 [ arrowhead=none ];
    node_743_751[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_743 -> node_743_751[style= invis];
    node_743_751 -> node_751[style= invis];
    node_759 [ label=<<table border='0'><tr><td>mldladr</td></tr></table>>, color="green" ];
    node_760 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_760 [ arrowhead=none ];
    node_761 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_761 [ arrowhead=none ];
    node_762 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_762 [ arrowhead=none ];
    node_763 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black" ];
    node_759 -> node_763 [ arrowhead=none ];
    node_764 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_764 [ arrowhead=none ];
    node_765 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_765 [ arrowhead=none ];
    node_766 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_759 -> node_766 [ arrowhead=none ];
    node_751_759[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_751 -> node_751_759[style= invis];
    node_751_759 -> node_759[style= invis];
    node_767 [ label=<<table border='0'><tr><td>mladldr</td></tr></table>>, color="green" ];
    node_768 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_768 [ arrowhead=none ];
    node_769 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_769 [ arrowhead=none ];
    node_770 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_770 [ arrowhead=none ];
    node_771 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black" ];
    node_767 -> node_771 [ arrowhead=none ];
    node_772 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_772 [ arrowhead=none ];
    node_773 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_773 [ arrowhead=none ];
    node_774 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_767 -> node_774 [ arrowhead=none ];
    node_759_767[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_759 -> node_759_767[style= invis];
    node_759_767 -> node_767[style= invis];
    node_775 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_776 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_775 -> node_776 [ arrowhead=none, color="magenta" ];
    node_777 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_775 -> node_777 [ arrowhead=none ];
    node_778 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_775 -> node_778 [ arrowhead=none ];
    node_779 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black" ];
    node_775 -> node_779 [ arrowhead=none ];
    node_780 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_775 -> node_780 [ arrowhead=none ];
    node_781 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_775 -> node_781 [ arrowhead=none ];
    node_767_775[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_767 -> node_767_775[style= invis];
    node_767_775 -> node_775[style= invis];
    node_782 [ label=h_714, fontcolor="purple" , shape=none , style=invis];
    node_714 -> node_782 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_783[label = multiloop5, shape="box", style=invis];
    node_782 -> node_783[weight = 99, style = invis];
    { rank=same node_714 node_714_715 node_715 node_715_722 node_722 node_722_729 node_729 node_729_736 node_736 node_736_743 node_743 node_743_751 node_751 node_751_759 node_759 node_759_767 node_767 node_767_775 node_775 }
}
node_713 -> node_714 [ style = invis ];
subgraph cluster_73{
    node_784 [ label=<<table border='0'><tr><td>leftB5</td></tr></table>>, color="black", shape="box" ];
    node_785 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_786 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_785 -> node_786 [ arrowhead=none, color="magenta" ];
    node_787 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_785 -> node_787 [ arrowhead=none ];
    node_788 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_785 -> node_788 [ arrowhead=none ];
    node_789 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_790 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_789 -> node_790 [ arrowhead=none ];
    node_791 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_789 -> node_791 [ arrowhead=none ];
    node_785 -> node_789 [ arrowhead=none ];
    node_792 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_785 -> node_792 [ arrowhead=none ];
    node_793 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_785 -> node_793 [ arrowhead=none ];
    node_784_785[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_784 -> node_784_785[style= invis, weight=99];
    node_784_785 -> node_785[style= invis];
    node_794 [ label=h_784, fontcolor="purple" , shape=none , style=invis];
    node_784 -> node_794 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_795[label = leftB5, shape="box", style=invis];
    node_794 -> node_795[weight = 99, style = invis];
    node_796[label = leftB5, shape="box", style=invis];
    node_795 -> node_796[weight = 99, style = invis];
    { rank=same node_784 node_784_785 node_785 }
}
node_783 -> node_784 [ style = invis ];
subgraph cluster_74{
    node_797 [ label=<<table border='0'><tr><td>rightB5</td></tr></table>>, color="black", shape="box" ];
    node_798 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_799 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_798 -> node_799 [ arrowhead=none, color="magenta" ];
    node_800 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_800 [ arrowhead=none ];
    node_801 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_801 [ arrowhead=none ];
    node_802 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_803 [ label=<<table border='0'><tr><td>initMultiloop5</td></tr></table>>, color="black" ];
    node_802 -> node_803 [ arrowhead=none ];
    node_804 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_802 -> node_804 [ arrowhead=none ];
    node_798 -> node_802 [ arrowhead=none ];
    node_805 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_805 [ arrowhead=none ];
    node_806 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_798 -> node_806 [ arrowhead=none ];
    node_797_798[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_797 -> node_797_798[style= invis, weight=99];
    node_797_798 -> node_798[style= invis];
    node_807 [ label=h_797, fontcolor="purple" , shape=none , style=invis];
    node_797 -> node_807 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_808[label = rightB5, shape="box", style=invis];
    node_807 -> node_808[weight = 99, style = invis];
    node_809[label = rightB5, shape="box", style=invis];
    node_808 -> node_809[weight = 99, style = invis];
    { rank=same node_797 node_797_798 node_798 }
}
node_796 -> node_797 [ style = invis ];
subgraph cluster_75{
    node_810 [ label=<<table border='0'><tr><td>iloop5</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_811 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_812 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_811 -> node_812 [ arrowhead=none, color="magenta" ];
    node_813 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_811 -> node_813 [ arrowhead=none ];
    node_814 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_811 -> node_814 [ arrowhead=none ];
    node_815 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_816 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_817 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_816 -> node_817 [ arrowhead=none, color="magenta" ];
    node_815 -> node_816 [ arrowhead=none ];
    node_818 [ label=<<table border='0'><tr><td>endMultiloop5</td></tr></table>>, color="black" ];
    node_815 -> node_818 [ arrowhead=none ];
    node_819 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_820 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_819 -> node_820 [ arrowhead=none, color="magenta" ];
    node_815 -> node_819 [ arrowhead=none ];
    node_811 -> node_815 [ arrowhead=none ];
    node_821 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_811 -> node_821 [ arrowhead=none ];
    node_822 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_811 -> node_822 [ arrowhead=none ];
    node_810_811[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_810 -> node_810_811[style= invis, weight=99];
    node_810_811 -> node_811[style= invis];
    node_823 [ label=h_810, fontcolor="purple" , shape=none , style=invis];
    node_810 -> node_823 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_824[label = iloop5, shape="box", style=invis];
    node_823 -> node_824[weight = 99, style = invis];
    node_825[label = iloop5, shape="box", style=invis];
    node_824 -> node_825[weight = 99, style = invis];
    { rank=same node_810 node_810_811 node_811 }
}
node_809 -> node_810 [ style = invis ];
subgraph cluster_76{
    node_826 [ label=<<table border='0'><tr><td>ml_comps16</td></tr></table>>, color="black", shape="box" ];
    node_827 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_828 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_827 -> node_828 [ arrowhead=none ];
    node_829 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_827 -> node_829 [ arrowhead=none ];
    node_826_827[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_826 -> node_826_827[style= invis, weight=99];
    node_826_827 -> node_827[style= invis];
    node_830 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_831 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
    node_830 -> node_831 [ arrowhead=none ];
    node_832 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
    node_830 -> node_832 [ arrowhead=none ];
    node_827_830[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_827 -> node_827_830[style= invis];
    node_827_830 -> node_830[style= invis];
    node_833 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_834 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_833 -> node_834 [ arrowhead=none ];
    node_835 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_833 -> node_835 [ arrowhead=none ];
    node_836 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_833 -> node_836 [ arrowhead=none ];
    node_830_833[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_830 -> node_830_833[style= invis];
    node_830_833 -> node_833[style= invis];
    node_837 [ label=h, fontcolor="purple" , shape=none ];
    node_826 -> node_837 [ arrowhead=none, color="purple" , weight=99];
    node_838[label = ml_comps16, shape="box", style=invis];
    node_837 -> node_838[weight = 99, style = invis];
    { rank=same node_826 node_826_827 node_827 node_827_830 node_830 node_830_833 node_833 }
}
node_825 -> node_826 [ style = invis ];
subgraph cluster_77{
    node_839 [ label=<<table border='0'><tr><td>ml_comps26</td></tr></table>>, color="black", shape="box" ];
    node_840 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_841 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_842 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_841 -> node_842 [ arrowhead=none ];
    node_840 -> node_841 [ arrowhead=none ];
    node_843 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_840 -> node_843 [ arrowhead=none ];
    node_839_840[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_839 -> node_839_840[style= invis, weight=99];
    node_839_840 -> node_840[style= invis];
    node_844 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_845 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_846 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
    node_845 -> node_846 [ arrowhead=none ];
    node_844 -> node_845 [ arrowhead=none ];
    node_847 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black" ];
    node_844 -> node_847 [ arrowhead=none ];
    node_840_844[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_840 -> node_840_844[style= invis];
    node_840_844 -> node_844[style= invis];
    node_848 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_849 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_850 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_849 -> node_850 [ arrowhead=none ];
    node_848 -> node_849 [ arrowhead=none ];
    node_851 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_848 -> node_851 [ arrowhead=none ];
    node_852 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black" ];
    node_848 -> node_852 [ arrowhead=none ];
    node_844_848[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_844 -> node_844_848[style= invis];
    node_844_848 -> node_848[style= invis];
    node_853 [ label=h, fontcolor="purple" , shape=none ];
    node_839 -> node_853 [ arrowhead=none, color="purple" , weight=99];
    node_854[label = ml_comps26, shape="box", style=invis];
    node_853 -> node_854[weight = 99, style = invis];
    node_855[label = ml_comps26, shape="box", style=invis];
    node_854 -> node_855[weight = 99, style = invis];
    { rank=same node_839 node_839_840 node_840 node_840_844 node_844 node_844_848 node_848 }
}
node_838 -> node_839 [ style = invis ];
subgraph cluster_78{
    node_856 [ label=<<table border='0'><tr><td>ml_comps36</td></tr></table>>, color="black", shape="box" ];
    node_857 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_858 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_859 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black" ];
    node_858 -> node_859 [ arrowhead=none ];
    node_857 -> node_858 [ arrowhead=none ];
    node_860 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
    node_857 -> node_860 [ arrowhead=none ];
    node_856_857[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_856 -> node_856_857[style= invis, weight=99];
    node_856_857 -> node_857[style= invis];
    node_861 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_862 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_863 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_862 -> node_863 [ arrowhead=none ];
    node_861 -> node_862 [ arrowhead=none ];
    node_864 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_861 -> node_864 [ arrowhead=none ];
    node_857_861[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_857 -> node_857_861[style= invis];
    node_857_861 -> node_861[style= invis];
    node_865 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_866 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_867 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black" ];
    node_866 -> node_867 [ arrowhead=none ];
    node_865 -> node_866 [ arrowhead=none ];
    node_868 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_865 -> node_868 [ arrowhead=none ];
    node_869 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_865 -> node_869 [ arrowhead=none ];
    node_861_865[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_861 -> node_861_865[style= invis];
    node_861_865 -> node_865[style= invis];
    node_870 [ label=h, fontcolor="purple" , shape=none ];
    node_856 -> node_870 [ arrowhead=none, color="purple" , weight=99];
    node_871[label = ml_comps36, shape="box", style=invis];
    node_870 -> node_871[weight = 99, style = invis];
    node_872[label = ml_comps36, shape="box", style=invis];
    node_871 -> node_872[weight = 99, style = invis];
    { rank=same node_856 node_856_857 node_857 node_857_861 node_861 node_861_865 node_865 }
}
node_855 -> node_856 [ style = invis ];
subgraph cluster_79{
    node_873 [ label=<<table border='0'><tr><td>ml_comps46</td></tr></table>>, color="black", shape="box" ];
    node_874 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_875 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_874 -> node_875 [ arrowhead=none ];
    node_876 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_874 -> node_876 [ arrowhead=none ];
    node_873_874[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_873 -> node_873_874[style= invis, weight=99];
    node_873_874 -> node_874[style= invis];
    node_877 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_878 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black" ];
    node_877 -> node_878 [ arrowhead=none ];
    node_879 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black" ];
    node_877 -> node_879 [ arrowhead=none ];
    node_874_877[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_874 -> node_874_877[style= invis];
    node_874_877 -> node_877[style= invis];
    node_880 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_881 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black" ];
    node_880 -> node_881 [ arrowhead=none ];
    node_882 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_880 -> node_882 [ arrowhead=none ];
    node_883 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black" ];
    node_880 -> node_883 [ arrowhead=none ];
    node_877_880[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_877 -> node_877_880[style= invis];
    node_877_880 -> node_880[style= invis];
    node_884 [ label=h, fontcolor="purple" , shape=none ];
    node_873 -> node_884 [ arrowhead=none, color="purple" , weight=99];
    node_885[label = ml_comps46, shape="box", style=invis];
    node_884 -> node_885[weight = 99, style = invis];
    { rank=same node_873 node_873_874 node_874 node_874_877 node_877 node_877_880 node_880 }
}
node_872 -> node_873 [ style = invis ];
subgraph cluster_80{
    node_886 [ label=<<table border='0'><tr><td>no_dl_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_887 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black" ];
    node_886_887[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_886 -> node_886_887[style= invis, weight=99];
    node_886_887 -> node_887[style= invis];
    node_888 [ label=h_886, fontcolor="purple" , shape=none , style=invis];
    node_886 -> node_888 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_886 node_886_887 node_887 }
}
node_885 -> node_886 [ style = invis ];
subgraph cluster_81{
    node_889 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_890 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black" ];
    node_889_890[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_889 -> node_889_890[style= invis, weight=99];
    node_889_890 -> node_890[style= invis];
    node_891 [ label=h_889, fontcolor="purple" , shape=none , style=invis];
    node_889 -> node_891 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_889 node_889_890 node_890 }
}
node_888 -> node_889 [ style = invis ];
subgraph cluster_82{
    node_892 [ label=<<table border='0'><tr><td>no_dl_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_893 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black" ];
    node_892_893[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_892 -> node_892_893[style= invis, weight=99];
    node_892_893 -> node_893[style= invis];
    node_894 [ label=h_892, fontcolor="purple" , shape=none , style=invis];
    node_892 -> node_894 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_892 node_892_893 node_893 }
}
node_891 -> node_892 [ style = invis ];
subgraph cluster_83{
    node_895 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end6</td></tr></table>>, color="black", shape="box" ];
    node_896 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black" ];
    node_895_896[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_895 -> node_895_896[style= invis, weight=99];
    node_895_896 -> node_896[style= invis];
    node_897 [ label=h_895, fontcolor="purple" , shape=none , style=invis];
    node_895 -> node_897 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_895 node_895_896 node_896 }
}
node_894 -> node_895 [ style = invis ];
subgraph cluster_84{
    node_898 [ label=<<table border='0'><tr><td>block_dl6</td></tr></table>>, color="black", shape="box" ];
    node_899 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_900 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_899 -> node_900 [ arrowhead=none ];
    node_901 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
    node_899 -> node_901 [ arrowhead=none ];
    node_898_899[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_898 -> node_898_899[style= invis, weight=99];
    node_898_899 -> node_899[style= invis];
    node_902 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_903 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black" ];
    node_902 -> node_903 [ arrowhead=none ];
    node_899_902[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_899 -> node_899_902[style= invis];
    node_899_902 -> node_902[style= invis];
    node_904 [ label=h, fontcolor="purple" , shape=none ];
    node_898 -> node_904 [ arrowhead=none, color="purple" , weight=99];
    node_905[label = block_dl6, shape="box", style=invis];
    node_904 -> node_905[weight = 99, style = invis];
    { rank=same node_898 node_898_899 node_899 node_899_902 node_902 }
}
node_897 -> node_898 [ style = invis ];
subgraph cluster_85{
    node_906 [ label=<<table border='0'><tr><td>block_dlr6</td></tr></table>>, color="black", shape="box" ];
    node_907 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_908 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_907 -> node_908 [ arrowhead=none ];
    node_909 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
    node_907 -> node_909 [ arrowhead=none ];
    node_906_907[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_906 -> node_906_907[style= invis, weight=99];
    node_906_907 -> node_907[style= invis];
    node_910 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_911 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black" ];
    node_910 -> node_911 [ arrowhead=none ];
    node_907_910[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_907 -> node_907_910[style= invis];
    node_907_910 -> node_910[style= invis];
    node_912 [ label=h, fontcolor="purple" , shape=none ];
    node_906 -> node_912 [ arrowhead=none, color="purple" , weight=99];
    node_913[label = block_dlr6, shape="box", style=invis];
    node_912 -> node_913[weight = 99, style = invis];
    { rank=same node_906 node_906_907 node_907 node_907_910 node_910 }
}
node_905 -> node_906 [ style = invis ];
subgraph cluster_86{
    node_914 [ label=<<table border='0'><tr><td>edanglel6</td></tr></table>>, color="black", shape="box" ];
    node_915 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_916 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_915 -> node_916 [ arrowhead=none ];
    node_917 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_915 -> node_917 [ arrowhead=none ];
    node_914_915[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_914 -> node_914_915[style= invis, weight=99];
    node_914_915 -> node_915[style= invis];
    node_918 [ label=h, fontcolor="purple" , shape=none ];
    node_914 -> node_918 [ arrowhead=none, color="purple" , weight=99];
    node_919[label = edanglel6, shape="box", style=invis];
    node_918 -> node_919[weight = 99, style = invis];
    { rank=same node_914 node_914_915 node_915 }
}
node_913 -> node_914 [ style = invis ];
subgraph cluster_87{
    node_920 [ label=<<table border='0'><tr><td>edangler6</td></tr></table>>, color="black", shape="box" ];
    node_921 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_922 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_921 -> node_922 [ arrowhead=none ];
    node_923 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_921 -> node_923 [ arrowhead=none ];
    node_920_921[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_920 -> node_920_921[style= invis, weight=99];
    node_920_921 -> node_921[style= invis];
    node_924 [ label=h, fontcolor="purple" , shape=none ];
    node_920 -> node_924 [ arrowhead=none, color="purple" , weight=99];
    node_925[label = edangler6, shape="box", style=invis];
    node_924 -> node_925[weight = 99, style = invis];
    { rank=same node_920 node_920_921 node_921 }
}
node_919 -> node_920 [ style = invis ];
subgraph cluster_88{
    node_926 [ label=<<table border='0'><tr><td>edanglelr6</td></tr></table>>, color="black", shape="box" ];
    node_927 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_928 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_927 -> node_928 [ arrowhead=none ];
    node_929 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_927 -> node_929 [ arrowhead=none ];
    node_930 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_927 -> node_930 [ arrowhead=none ];
    node_926_927[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_926 -> node_926_927[style= invis, weight=99];
    node_926_927 -> node_927[style= invis];
    node_931 [ label=h, fontcolor="purple" , shape=none ];
    node_926 -> node_931 [ arrowhead=none, color="purple" , weight=99];
    node_932[label = edanglelr6, shape="box", style=invis];
    node_931 -> node_932[weight = 99, style = invis];
    { rank=same node_926 node_926_927 node_927 }
}
node_925 -> node_926 [ style = invis ];
subgraph cluster_89{
    node_933 [ label=<<table border='0'><tr><td>nodangle6</td></tr></table>>, color="black", shape="box" ];
    node_934 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_935 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black" ];
    node_934 -> node_935 [ arrowhead=none ];
    node_933_934[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_933 -> node_933_934[style= invis, weight=99];
    node_933_934 -> node_934[style= invis];
    node_936 [ label=h, fontcolor="purple" , shape=none ];
    node_933 -> node_936 [ arrowhead=none, color="purple" , weight=99];
    node_937[label = nodangle6, shape="box", style=invis];
    node_936 -> node_937[weight = 99, style = invis];
    { rank=same node_933 node_933_934 node_934 }
}
node_932 -> node_933 [ style = invis ];
subgraph cluster_90{
    node_938 [ label=<<table border='0'><tr><td>motif6</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_939 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_938_939[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_938 -> node_938_939[style= invis, weight=99];
    node_938_939 -> node_939[style= invis];
    node_940 [ label=h_938, fontcolor="purple" , shape=none , style=invis];
    node_938 -> node_940 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_938 node_938_939 node_939 }
}
node_937 -> node_938 [ style = invis ];
subgraph cluster_91{
    node_941 [ label=<<table border='0'><tr><td>ml_comps17</td></tr></table>>, color="black", shape="box" ];
    node_942 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_943 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_942 -> node_943 [ arrowhead=none ];
    node_944 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_942 -> node_944 [ arrowhead=none ];
    node_941_942[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_941 -> node_941_942[style= invis, weight=99];
    node_941_942 -> node_942[style= invis];
    node_945 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_946 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
    node_945 -> node_946 [ arrowhead=none ];
    node_947 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
    node_945 -> node_947 [ arrowhead=none ];
    node_942_945[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_942 -> node_942_945[style= invis];
    node_942_945 -> node_945[style= invis];
    node_948 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_949 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_948 -> node_949 [ arrowhead=none ];
    node_950 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_948 -> node_950 [ arrowhead=none ];
    node_951 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_948 -> node_951 [ arrowhead=none ];
    node_945_948[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_945 -> node_945_948[style= invis];
    node_945_948 -> node_948[style= invis];
    node_952 [ label=h, fontcolor="purple" , shape=none ];
    node_941 -> node_952 [ arrowhead=none, color="purple" , weight=99];
    node_953[label = ml_comps17, shape="box", style=invis];
    node_952 -> node_953[weight = 99, style = invis];
    { rank=same node_941 node_941_942 node_942 node_942_945 node_945 node_945_948 node_948 }
}
node_940 -> node_941 [ style = invis ];
subgraph cluster_92{
    node_954 [ label=<<table border='0'><tr><td>ml_comps27</td></tr></table>>, color="black", shape="box" ];
    node_955 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_956 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_957 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_956 -> node_957 [ arrowhead=none ];
    node_955 -> node_956 [ arrowhead=none ];
    node_958 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_955 -> node_958 [ arrowhead=none ];
    node_954_955[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_954 -> node_954_955[style= invis, weight=99];
    node_954_955 -> node_955[style= invis];
    node_959 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_960 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_961 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
    node_960 -> node_961 [ arrowhead=none ];
    node_959 -> node_960 [ arrowhead=none ];
    node_962 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black" ];
    node_959 -> node_962 [ arrowhead=none ];
    node_955_959[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_955 -> node_955_959[style= invis];
    node_955_959 -> node_959[style= invis];
    node_963 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_964 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_965 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_964 -> node_965 [ arrowhead=none ];
    node_963 -> node_964 [ arrowhead=none ];
    node_966 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_963 -> node_966 [ arrowhead=none ];
    node_967 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black" ];
    node_963 -> node_967 [ arrowhead=none ];
    node_959_963[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_959 -> node_959_963[style= invis];
    node_959_963 -> node_963[style= invis];
    node_968 [ label=h, fontcolor="purple" , shape=none ];
    node_954 -> node_968 [ arrowhead=none, color="purple" , weight=99];
    node_969[label = ml_comps27, shape="box", style=invis];
    node_968 -> node_969[weight = 99, style = invis];
    node_970[label = ml_comps27, shape="box", style=invis];
    node_969 -> node_970[weight = 99, style = invis];
    { rank=same node_954 node_954_955 node_955 node_955_959 node_959 node_959_963 node_963 }
}
node_953 -> node_954 [ style = invis ];
subgraph cluster_93{
    node_971 [ label=<<table border='0'><tr><td>ml_comps37</td></tr></table>>, color="black", shape="box" ];
    node_972 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_973 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_974 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black" ];
    node_973 -> node_974 [ arrowhead=none ];
    node_972 -> node_973 [ arrowhead=none ];
    node_975 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
    node_972 -> node_975 [ arrowhead=none ];
    node_971_972[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_971 -> node_971_972[style= invis, weight=99];
    node_971_972 -> node_972[style= invis];
    node_976 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_977 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_978 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_977 -> node_978 [ arrowhead=none ];
    node_976 -> node_977 [ arrowhead=none ];
    node_979 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_976 -> node_979 [ arrowhead=none ];
    node_972_976[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_972 -> node_972_976[style= invis];
    node_972_976 -> node_976[style= invis];
    node_980 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_981 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_982 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black" ];
    node_981 -> node_982 [ arrowhead=none ];
    node_980 -> node_981 [ arrowhead=none ];
    node_983 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_980 -> node_983 [ arrowhead=none ];
    node_984 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_980 -> node_984 [ arrowhead=none ];
    node_976_980[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_976 -> node_976_980[style= invis];
    node_976_980 -> node_980[style= invis];
    node_985 [ label=h, fontcolor="purple" , shape=none ];
    node_971 -> node_985 [ arrowhead=none, color="purple" , weight=99];
    node_986[label = ml_comps37, shape="box", style=invis];
    node_985 -> node_986[weight = 99, style = invis];
    node_987[label = ml_comps37, shape="box", style=invis];
    node_986 -> node_987[weight = 99, style = invis];
    { rank=same node_971 node_971_972 node_972 node_972_976 node_976 node_976_980 node_980 }
}
node_970 -> node_971 [ style = invis ];
subgraph cluster_94{
    node_988 [ label=<<table border='0'><tr><td>ml_comps47</td></tr></table>>, color="black", shape="box" ];
    node_989 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_990 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_989 -> node_990 [ arrowhead=none ];
    node_991 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_989 -> node_991 [ arrowhead=none ];
    node_988_989[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_988 -> node_988_989[style= invis, weight=99];
    node_988_989 -> node_989[style= invis];
    node_992 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_993 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black" ];
    node_992 -> node_993 [ arrowhead=none ];
    node_994 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black" ];
    node_992 -> node_994 [ arrowhead=none ];
    node_989_992[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_989 -> node_989_992[style= invis];
    node_989_992 -> node_992[style= invis];
    node_995 [ label=<<table border='0'><tr><td>acomb</td></tr></table>>, color="green" ];
    node_996 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black" ];
    node_995 -> node_996 [ arrowhead=none ];
    node_997 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_995 -> node_997 [ arrowhead=none ];
    node_998 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black" ];
    node_995 -> node_998 [ arrowhead=none ];
    node_992_995[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_992 -> node_992_995[style= invis];
    node_992_995 -> node_995[style= invis];
    node_999 [ label=h, fontcolor="purple" , shape=none ];
    node_988 -> node_999 [ arrowhead=none, color="purple" , weight=99];
    node_1000[label = ml_comps47, shape="box", style=invis];
    node_999 -> node_1000[weight = 99, style = invis];
    { rank=same node_988 node_988_989 node_989 node_989_992 node_992 node_992_995 node_995 }
}
node_987 -> node_988 [ style = invis ];
subgraph cluster_95{
    node_1001 [ label=<<table border='0'><tr><td>no_dl_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1002 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1003 [ label=<<table border='0'><tr><td>nodangle3</td></tr></table>>, color="black" ];
    node_1002 -> node_1003 [ arrowhead=none ];
    node_1001_1002[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1001 -> node_1001_1002[style= invis, weight=99];
    node_1001_1002 -> node_1002[style= invis];
    node_1004 [ label=h, fontcolor="purple" , shape=none ];
    node_1001 -> node_1004 [ arrowhead=none, color="purple" , weight=99];
    node_1005[label = no_dl_no_ss_end7, shape="box", style=invis];
    node_1004 -> node_1005[weight = 99, style = invis];
    { rank=same node_1001 node_1001_1002 node_1002 }
}
node_1000 -> node_1001 [ style = invis ];
subgraph cluster_96{
    node_1006 [ label=<<table border='0'><tr><td>dl_or_ss_left_no_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1007 [ label=<<table border='0'><tr><td>block_dl3</td></tr></table>>, color="black" ];
    node_1006_1007[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1006 -> node_1006_1007[style= invis, weight=99];
    node_1006_1007 -> node_1007[style= invis];
    node_1008 [ label=h, fontcolor="purple" , shape=none ];
    node_1006 -> node_1008 [ arrowhead=none, color="purple" , weight=99];
    { rank=same node_1006 node_1006_1007 node_1007 }
}
node_1005 -> node_1006 [ style = invis ];
subgraph cluster_97{
    node_1009 [ label=<<table border='0'><tr><td>no_dl_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1010 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1011 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_1010 -> node_1011 [ arrowhead=none ];
    node_1009_1010[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1009 -> node_1009_1010[style= invis, weight=99];
    node_1009_1010 -> node_1010[style= invis];
    node_1012 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_1013 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1014 [ label=<<table border='0'><tr><td>edangler3</td></tr></table>>, color="black" ];
    node_1013 -> node_1014 [ arrowhead=none ];
    node_1012 -> node_1013 [ arrowhead=none ];
    node_1015 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1012 -> node_1015 [ arrowhead=none ];
    node_1010_1012[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1010 -> node_1010_1012[style= invis];
    node_1010_1012 -> node_1012[style= invis];
    node_1016 [ label=h, fontcolor="purple" , shape=none ];
    node_1009 -> node_1016 [ arrowhead=none, color="purple" , weight=99];
    node_1017[label = no_dl_ss_end7, shape="box", style=invis];
    node_1016 -> node_1017[weight = 99, style = invis];
    node_1018[label = no_dl_ss_end7, shape="box", style=invis];
    node_1017 -> node_1018[weight = 99, style = invis];
    { rank=same node_1009 node_1009_1010 node_1010 node_1010_1012 node_1012 }
}
node_1008 -> node_1009 [ style = invis ];
subgraph cluster_98{
    node_1019 [ label=<<table border='0'><tr><td>dl_or_ss_left_ss_end7</td></tr></table>>, color="black", shape="box" ];
    node_1020 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_1019_1020[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1019 -> node_1019_1020[style= invis, weight=99];
    node_1019_1020 -> node_1020[style= invis];
    node_1021 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_1022 [ label=<<table border='0'><tr><td>block_dlr3</td></tr></table>>, color="black" ];
    node_1021 -> node_1022 [ arrowhead=none ];
    node_1023 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1021 -> node_1023 [ arrowhead=none ];
    node_1020_1021[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1020 -> node_1020_1021[style= invis];
    node_1020_1021 -> node_1021[style= invis];
    node_1024 [ label=h, fontcolor="purple" , shape=none ];
    node_1019 -> node_1024 [ arrowhead=none, color="purple" , weight=99];
    node_1025[label = dl_or_ss_left_ss_end7, shape="box", style=invis];
    node_1024 -> node_1025[weight = 99, style = invis];
    { rank=same node_1019 node_1019_1020 node_1020 node_1020_1021 node_1021 }
}
node_1018 -> node_1019 [ style = invis ];
subgraph cluster_99{
    node_1026 [ label=<<table border='0'><tr><td>block_dl7</td></tr></table>>, color="black", shape="box" ];
    node_1027 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_1028 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1027 -> node_1028 [ arrowhead=none ];
    node_1029 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
    node_1027 -> node_1029 [ arrowhead=none ];
    node_1026_1027[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1026 -> node_1026_1027[style= invis, weight=99];
    node_1026_1027 -> node_1027[style= invis];
    node_1030 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1031 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black" ];
    node_1030 -> node_1031 [ arrowhead=none ];
    node_1027_1030[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1027 -> node_1027_1030[style= invis];
    node_1027_1030 -> node_1030[style= invis];
    node_1032 [ label=h, fontcolor="purple" , shape=none ];
    node_1026 -> node_1032 [ arrowhead=none, color="purple" , weight=99];
    node_1033[label = block_dl7, shape="box", style=invis];
    node_1032 -> node_1033[weight = 99, style = invis];
    { rank=same node_1026 node_1026_1027 node_1027 node_1027_1030 node_1030 }
}
node_1025 -> node_1026 [ style = invis ];
subgraph cluster_100{
    node_1034 [ label=<<table border='0'><tr><td>block_dlr7</td></tr></table>>, color="black", shape="box" ];
    node_1035 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_1036 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1035 -> node_1036 [ arrowhead=none ];
    node_1037 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
    node_1035 -> node_1037 [ arrowhead=none ];
    node_1034_1035[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1034 -> node_1034_1035[style= invis, weight=99];
    node_1034_1035 -> node_1035[style= invis];
    node_1038 [ label=<<table border='0'><tr><td>incl</td></tr></table>>, color="green" ];
    node_1039 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black" ];
    node_1038 -> node_1039 [ arrowhead=none ];
    node_1035_1038[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1035 -> node_1035_1038[style= invis];
    node_1035_1038 -> node_1038[style= invis];
    node_1040 [ label=h, fontcolor="purple" , shape=none ];
    node_1034 -> node_1040 [ arrowhead=none, color="purple" , weight=99];
    node_1041[label = block_dlr7, shape="box", style=invis];
    node_1040 -> node_1041[weight = 99, style = invis];
    { rank=same node_1034 node_1034_1035 node_1035 node_1035_1038 node_1038 }
}
node_1033 -> node_1034 [ style = invis ];
subgraph cluster_101{
    node_1042 [ label=<<table border='0'><tr><td>edanglel7</td></tr></table>>, color="black", shape="box" ];
    node_1043 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_1044 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1043 -> node_1044 [ arrowhead=none ];
    node_1045 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1043 -> node_1045 [ arrowhead=none ];
    node_1042_1043[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1042 -> node_1042_1043[style= invis, weight=99];
    node_1042_1043 -> node_1043[style= invis];
    node_1046 [ label=h, fontcolor="purple" , shape=none ];
    node_1042 -> node_1046 [ arrowhead=none, color="purple" , weight=99];
    node_1047[label = edanglel7, shape="box", style=invis];
    node_1046 -> node_1047[weight = 99, style = invis];
    { rank=same node_1042 node_1042_1043 node_1043 }
}
node_1041 -> node_1042 [ style = invis ];
subgraph cluster_102{
    node_1048 [ label=<<table border='0'><tr><td>edangler7</td></tr></table>>, color="black", shape="box" ];
    node_1049 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_1050 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1049 -> node_1050 [ arrowhead=none ];
    node_1051 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1049 -> node_1051 [ arrowhead=none ];
    node_1048_1049[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1048 -> node_1048_1049[style= invis, weight=99];
    node_1048_1049 -> node_1049[style= invis];
    node_1052 [ label=h, fontcolor="purple" , shape=none ];
    node_1048 -> node_1052 [ arrowhead=none, color="purple" , weight=99];
    node_1053[label = edangler7, shape="box", style=invis];
    node_1052 -> node_1053[weight = 99, style = invis];
    { rank=same node_1048 node_1048_1049 node_1049 }
}
node_1047 -> node_1048 [ style = invis ];
subgraph cluster_103{
    node_1054 [ label=<<table border='0'><tr><td>edanglelr7</td></tr></table>>, color="black", shape="box" ];
    node_1055 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_1056 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1055 -> node_1056 [ arrowhead=none ];
    node_1057 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1055 -> node_1057 [ arrowhead=none ];
    node_1058 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1055 -> node_1058 [ arrowhead=none ];
    node_1054_1055[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1054 -> node_1054_1055[style= invis, weight=99];
    node_1054_1055 -> node_1055[style= invis];
    node_1059 [ label=h, fontcolor="purple" , shape=none ];
    node_1054 -> node_1059 [ arrowhead=none, color="purple" , weight=99];
    node_1060[label = edanglelr7, shape="box", style=invis];
    node_1059 -> node_1060[weight = 99, style = invis];
    { rank=same node_1054 node_1054_1055 node_1055 }
}
node_1053 -> node_1054 [ style = invis ];
subgraph cluster_104{
    node_1061 [ label=<<table border='0'><tr><td>nodangle7</td></tr></table>>, color="black", shape="box" ];
    node_1062 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_1063 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black" ];
    node_1062 -> node_1063 [ arrowhead=none ];
    node_1061_1062[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1061 -> node_1061_1062[style= invis, weight=99];
    node_1061_1062 -> node_1062[style= invis];
    node_1064 [ label=h, fontcolor="purple" , shape=none ];
    node_1061 -> node_1064 [ arrowhead=none, color="purple" , weight=99];
    node_1065[label = nodangle7, shape="box", style=invis];
    node_1064 -> node_1065[weight = 99, style = invis];
    { rank=same node_1061 node_1061_1062 node_1062 }
}
node_1060 -> node_1061 [ style = invis ];
subgraph cluster_105{
    node_1066 [ label=<<table border='0'><tr><td>motif7</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1067 [ label=<<table border='0'><tr><td>motif1</td></tr></table>>, color="black" ];
    node_1066_1067[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1066 -> node_1066_1067[style= invis, weight=99];
    node_1066_1067 -> node_1067[style= invis];
    node_1068 [ label=h_1066, fontcolor="purple" , shape=none , style=invis];
    node_1066 -> node_1068 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_1066 node_1066_1067 node_1067 }
}
node_1065 -> node_1066 [ style = invis ];
subgraph cluster_106{
    node_1069 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black", shape="box" ];
    node_1070 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1071 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1070 -> node_1071 [ arrowhead=none ];
    node_1072 [ label=<<table border='0'><tr><td>left_unpaired10</td></tr></table>>, color="black" ];
    node_1070 -> node_1072 [ arrowhead=none ];
    node_1069_1070[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1069 -> node_1069_1070[style= invis, weight=99];
    node_1069_1070 -> node_1070[style= invis];
    node_1073 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1074 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1073 -> node_1074 [ arrowhead=none ];
    node_1075 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black" ];
    node_1073 -> node_1075 [ arrowhead=none ];
    node_1070_1073[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1070 -> node_1070_1073[style= invis];
    node_1070_1073 -> node_1073[style= invis];
    node_1076 [ label=h, fontcolor="purple" , shape=none ];
    node_1069 -> node_1076 [ arrowhead=none, color="purple" , weight=99];
    node_1077[label = left_unpaired10, shape="box", style=invis];
    node_1076 -> node_1077[weight = 99, style = invis];
    { rank=same node_1069 node_1069_1070 node_1070 node_1070_1073 node_1073 }
}
node_1068 -> node_1069 [ style = invis ];
subgraph cluster_107{
    node_1078 [ label=<<table border='0'><tr><td>left_dangle10</td></tr></table>>, color="black", shape="box" ];
    node_1079 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
    node_1080 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black" ];
    node_1079 -> node_1080 [ arrowhead=none ];
    node_1081 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_1082 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1081 -> node_1082 [ arrowhead=none ];
    node_1079 -> node_1081 [ arrowhead=none ];
    node_1078_1079[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1078 -> node_1078_1079[style= invis, weight=99];
    node_1078_1079 -> node_1079[style= invis];
    node_1083 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_1084 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black" ];
    node_1083 -> node_1084 [ arrowhead=none ];
    node_1085 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_1086 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1087 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1086 -> node_1087 [ arrowhead=none ];
    node_1085 -> node_1086 [ ];
    node_1088 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1085 -> node_1088 [ ];
    node_1083 -> node_1085 [ arrowhead=none ];
    node_1079_1083[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1079 -> node_1079_1083[style= invis];
    node_1079_1083 -> node_1083[style= invis];
    node_1089 [ label=h, fontcolor="purple" , shape=none ];
    node_1078 -> node_1089 [ arrowhead=none, color="purple" , weight=99];
    node_1090[label = left_dangle10, shape="box", style=invis];
    node_1089 -> node_1090[weight = 99, style = invis];
    node_1091[label = left_dangle10, shape="box", style=invis];
    node_1090 -> node_1091[weight = 99, style = invis];
    { rank=same node_1078 node_1078_1079 node_1079 node_1079_1083 node_1083 }
}
node_1077 -> node_1078 [ style = invis ];
subgraph cluster_108{
    node_1092 [ label=<<table border='0'><tr><td>noleft_dangle10</td></tr></table>>, color="black", shape="box" ];
    node_1093 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
    node_1094 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black" ];
    node_1093 -> node_1094 [ arrowhead=none ];
    node_1095 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_1096 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1097 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1096 -> node_1097 [ arrowhead=none ];
    node_1095 -> node_1096 [ ];
    node_1098 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1095 -> node_1098 [ ];
    node_1093 -> node_1095 [ arrowhead=none ];
    node_1092_1093[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1092 -> node_1092_1093[style= invis, weight=99];
    node_1092_1093 -> node_1093[style= invis];
    node_1099 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
    node_1100 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black" ];
    node_1099 -> node_1100 [ arrowhead=none ];
    node_1101 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
    node_1102 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1101 -> node_1102 [ arrowhead=none ];
    node_1099 -> node_1101 [ arrowhead=none ];
    node_1093_1099[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1093 -> node_1093_1099[style= invis];
    node_1093_1099 -> node_1099[style= invis];
    node_1103 [ label=h, fontcolor="purple" , shape=none ];
    node_1092 -> node_1103 [ arrowhead=none, color="purple" , weight=99];
    node_1104[label = noleft_dangle10, shape="box", style=invis];
    node_1103 -> node_1104[weight = 99, style = invis];
    node_1105[label = noleft_dangle10, shape="box", style=invis];
    node_1104 -> node_1105[weight = 99, style = invis];
    { rank=same node_1092 node_1092_1093 node_1093 node_1093_1099 node_1099 }
}
node_1091 -> node_1092 [ style = invis ];
subgraph cluster_109{
    node_1106 [ label=<<table border='0'><tr><td>edanglel10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1107 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_1108 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1107 -> node_1108 [ arrowhead=none ];
    node_1109 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1107 -> node_1109 [ arrowhead=none ];
    node_1106_1107[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1106 -> node_1106_1107[style= invis, weight=99];
    node_1106_1107 -> node_1107[style= invis];
    node_1110 [ label=h, fontcolor="purple" , shape=none ];
    node_1106 -> node_1110 [ arrowhead=none, color="purple" , weight=99];
    node_1111[label = edanglel10, shape="box", style=invis];
    node_1110 -> node_1111[weight = 99, style = invis];
    { rank=same node_1106 node_1106_1107 node_1107 }
}
node_1105 -> node_1106 [ style = invis ];
subgraph cluster_110{
    node_1112 [ label=<<table border='0'><tr><td>edangler10</td></tr></table>>, color="black", shape="box" ];
    node_1113 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_1114 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1113 -> node_1114 [ arrowhead=none ];
    node_1115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1113 -> node_1115 [ arrowhead=none ];
    node_1112_1113[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1112 -> node_1112_1113[style= invis, weight=99];
    node_1112_1113 -> node_1113[style= invis];
    node_1116 [ label=h, fontcolor="purple" , shape=none ];
    node_1112 -> node_1116 [ arrowhead=none, color="purple" , weight=99];
    node_1117[label = edangler10, shape="box", style=invis];
    node_1116 -> node_1117[weight = 99, style = invis];
    { rank=same node_1112 node_1112_1113 node_1113 }
}
node_1111 -> node_1112 [ style = invis ];
subgraph cluster_111{
    node_1118 [ label=<<table border='0'><tr><td>edanglelr10</td></tr></table>>, color="black", shape="box" ];
    node_1119 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_1120 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1119 -> node_1120 [ arrowhead=none ];
    node_1121 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1119 -> node_1121 [ arrowhead=none ];
    node_1122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1119 -> node_1122 [ arrowhead=none ];
    node_1118_1119[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1118 -> node_1118_1119[style= invis, weight=99];
    node_1118_1119 -> node_1119[style= invis];
    node_1123 [ label=h, fontcolor="purple" , shape=none ];
    node_1118 -> node_1123 [ arrowhead=none, color="purple" , weight=99];
    node_1124[label = edanglelr10, shape="box", style=invis];
    node_1123 -> node_1124[weight = 99, style = invis];
    { rank=same node_1118 node_1118_1119 node_1119 }
}
node_1117 -> node_1118 [ style = invis ];
subgraph cluster_112{
    node_1125 [ label=<<table border='0'><tr><td>nodangle10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1126 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
    node_1127 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black" ];
    node_1126 -> node_1127 [ arrowhead=none ];
    node_1125_1126[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1125 -> node_1125_1126[style= invis, weight=99];
    node_1125_1126 -> node_1126[style= invis];
    node_1128 [ label=h, fontcolor="purple" , shape=none ];
    node_1125 -> node_1128 [ arrowhead=none, color="purple" , weight=99];
    node_1129[label = nodangle10, shape="box", style=invis];
    node_1128 -> node_1129[weight = 99, style = invis];
    { rank=same node_1125 node_1125_1126 node_1126 }
}
node_1124 -> node_1125 [ style = invis ];
subgraph cluster_113{
    node_1130 [ label=<<table border='0'><tr><td>motif10</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1131 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1130_1131[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1130 -> node_1130_1131[style= invis, weight=99];
    node_1130_1131 -> node_1131[style= invis];
    node_1132 [ label=h_1130, fontcolor="purple" , shape=none , style=invis];
    node_1130 -> node_1132 [ arrowhead=none, color="purple" , style=invis, weight=99];
    { rank=same node_1130 node_1130_1131 node_1131 }
}
node_1129 -> node_1130 [ style = invis ];
subgraph cluster_114{
    node_1133 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black", shape="box" ];
    node_1134 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_1135 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1134 -> node_1135 [ arrowhead=none ];
    node_1133_1134[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1133 -> node_1133_1134[style= invis, weight=99];
    node_1133_1134 -> node_1134[style= invis];
    node_1136 [ label=h, fontcolor="purple" , shape=none ];
    node_1133 -> node_1136 [ arrowhead=none, color="purple" , weight=99];
    node_1137[label = initHairpin, shape="box", style=invis];
    node_1136 -> node_1137[weight = 99, style = invis];
    { rank=same node_1133 node_1133_1134 node_1134 }
}
node_1132 -> node_1133 [ style = invis ];
subgraph cluster_115{
    node_1138 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black", shape="box" ];
    node_1139 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_1138_1139[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1138 -> node_1138_1139[style= invis, weight=99];
    node_1138_1139 -> node_1139[style= invis];
    node_1140 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_1139_1140[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1139 -> node_1139_1140[style= invis];
    node_1139_1140 -> node_1140[style= invis];
    node_1141 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_1140_1141[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1140 -> node_1140_1141[style= invis];
    node_1140_1141 -> node_1141[style= invis];
    node_1142 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_1141_1142[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1141 -> node_1141_1142[style= invis];
    node_1141_1142 -> node_1142[style= invis];
    node_1143 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_1142_1143[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1142 -> node_1142_1143[style= invis];
    node_1142_1143 -> node_1143[style= invis];
    node_1144 [ label=h, fontcolor="purple" , shape=none ];
    node_1138 -> node_1144 [ arrowhead=none, color="purple" , weight=99];
    { rank=same node_1138 node_1138_1139 node_1139 node_1139_1140 node_1140 node_1140_1141 node_1141 node_1141_1142 node_1142 node_1142_1143 node_1143 }
}
node_1137 -> node_1138 [ style = invis ];
subgraph cluster_116{
    node_1145 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1146 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_1147 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_1146 -> node_1147 [ arrowhead=none, color="magenta" ];
    node_1148 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1146 -> node_1148 [ arrowhead=none ];
    node_1149 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1146 -> node_1149 [ arrowhead=none ];
    node_1150 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1146 -> node_1150 [ arrowhead=none ];
    node_1145_1146[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1145 -> node_1145_1146[style= invis, weight=99];
    node_1145_1146 -> node_1146[style= invis];
    node_1151 [ label=h_1145, fontcolor="purple" , shape=none , style=invis];
    node_1145 -> node_1151 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_1152[label = stack, shape="box", style=invis];
    node_1151 -> node_1152[weight = 99, style = invis];
    { rank=same node_1145 node_1145_1146 node_1146 }
}
node_1144 -> node_1145 [ style = invis ];
subgraph cluster_117{
    node_1153 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1154 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_1155 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1154 -> node_1155 [ arrowhead=none, color="magenta" ];
    node_1156 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1154 -> node_1156 [ arrowhead=none ];
    node_1157 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1154 -> node_1157 [ arrowhead=none ];
    node_1158 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1159 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_1158 -> node_1159 [ arrowhead=none, color="magenta" ];
    node_1154 -> node_1158 [ arrowhead=none ];
    node_1160 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1154 -> node_1160 [ arrowhead=none ];
    node_1161 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1154 -> node_1161 [ arrowhead=none ];
    node_1153_1154[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1153 -> node_1153_1154[style= invis, weight=99];
    node_1153_1154 -> node_1154[style= invis];
    node_1162 [ label=h_1153, fontcolor="purple" , shape=none , style=invis];
    node_1153 -> node_1162 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_1163[label = hairpin, shape="box", style=invis];
    node_1162 -> node_1163[weight = 99, style = invis];
    { rank=same node_1153 node_1153_1154 node_1154 }
}
node_1152 -> node_1153 [ style = invis ];
subgraph cluster_118{
    node_1164 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
    node_1165 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1166 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1165 -> node_1166 [ arrowhead=none, color="magenta" ];
    node_1167 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1165 -> node_1167 [ arrowhead=none ];
    node_1168 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1165 -> node_1168 [ arrowhead=none ];
    node_1169 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_1170 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1169 -> node_1170 [ arrowhead=none ];
    node_1171 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1169 -> node_1171 [ arrowhead=none ];
    node_1165 -> node_1169 [ arrowhead=none ];
    node_1172 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1165 -> node_1172 [ arrowhead=none ];
    node_1173 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1165 -> node_1173 [ arrowhead=none ];
    node_1164_1165[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1164 -> node_1164_1165[style= invis, weight=99];
    node_1164_1165 -> node_1165[style= invis];
    node_1174 [ label=h_1164, fontcolor="purple" , shape=none , style=invis];
    node_1164 -> node_1174 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_1175[label = leftB, shape="box", style=invis];
    node_1174 -> node_1175[weight = 99, style = invis];
    node_1176[label = leftB, shape="box", style=invis];
    node_1175 -> node_1176[weight = 99, style = invis];
    { rank=same node_1164 node_1164_1165 node_1165 }
}
node_1163 -> node_1164 [ style = invis ];
subgraph cluster_119{
    node_1177 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
    node_1178 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1179 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1178 -> node_1179 [ arrowhead=none, color="magenta" ];
    node_1180 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1178 -> node_1180 [ arrowhead=none ];
    node_1181 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1178 -> node_1181 [ arrowhead=none ];
    node_1182 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_1183 [ label=<<table border='0'><tr><td>initHairpin</td></tr></table>>, color="black" ];
    node_1182 -> node_1183 [ arrowhead=none ];
    node_1184 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1182 -> node_1184 [ arrowhead=none ];
    node_1178 -> node_1182 [ arrowhead=none ];
    node_1185 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1178 -> node_1185 [ arrowhead=none ];
    node_1186 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1178 -> node_1186 [ arrowhead=none ];
    node_1177_1178[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1177 -> node_1177_1178[style= invis, weight=99];
    node_1177_1178 -> node_1178[style= invis];
    node_1187 [ label=h_1177, fontcolor="purple" , shape=none , style=invis];
    node_1177 -> node_1187 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_1188[label = rightB, shape="box", style=invis];
    node_1187 -> node_1188[weight = 99, style = invis];
    node_1189[label = rightB, shape="box", style=invis];
    node_1188 -> node_1189[weight = 99, style = invis];
    { rank=same node_1177 node_1177_1178 node_1178 }
}
node_1176 -> node_1177 [ style = invis ];
subgraph cluster_120{
    node_1190 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1191 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
    node_1192 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_1191 -> node_1192 [ arrowhead=none, color="magenta" ];
    node_1193 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1191 -> node_1193 [ arrowhead=none ];
    node_1194 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1191 -> node_1194 [ arrowhead=none ];
    node_1195 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_1196 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1197 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1196 -> node_1197 [ arrowhead=none, color="magenta" ];
    node_1195 -> node_1196 [ arrowhead=none ];
    node_1198 [ label=<<table border='0'><tr><td>endHairpin</td></tr></table>>, color="black" ];
    node_1195 -> node_1198 [ arrowhead=none ];
    node_1199 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_1200 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_1199 -> node_1200 [ arrowhead=none, color="magenta" ];
    node_1195 -> node_1199 [ arrowhead=none ];
    node_1191 -> node_1195 [ arrowhead=none ];
    node_1201 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1191 -> node_1201 [ arrowhead=none ];
    node_1202 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1191 -> node_1202 [ arrowhead=none ];
    node_1190_1191[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1190 -> node_1190_1191[style= invis, weight=99];
    node_1190_1191 -> node_1191[style= invis];
    node_1203 [ label=h_1190, fontcolor="purple" , shape=none , style=invis];
    node_1190 -> node_1203 [ arrowhead=none, color="purple" , style=invis, weight=99];
    node_1204[label = iloop, shape="box", style=invis];
    node_1203 -> node_1204[weight = 99, style = invis];
    node_1205[label = iloop, shape="box", style=invis];
    node_1204 -> node_1205[weight = 99, style = invis];
    { rank=same node_1190 node_1190_1191 node_1191 }
}
node_1189 -> node_1190 [ style = invis ];
subgraph cluster_121{
    node_1206 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black", shape="box" ];
    node_1207 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1208 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1207 -> node_1208 [ arrowhead=none ];
    node_1209 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
    node_1207 -> node_1209 [ arrowhead=none ];
    node_1206_1207[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1206 -> node_1206_1207[style= invis, weight=99];
    node_1206_1207 -> node_1207[style= invis];
    node_1210 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_1211 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_1210 -> node_1211 [ arrowhead=none ];
    node_1212 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_1213 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_1212 -> node_1213 [ arrowhead=none ];
    node_1210 -> node_1212 [ arrowhead=none ];
    node_1207_1210[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_1207 -> node_1207_1210[style= invis];
    node_1207_1210 -> node_1210[style= invis];
    node_1214 [ label=h, fontcolor="purple" , shape=none ];
    node_1206 -> node_1214 [ arrowhead=none, color="purple" , weight=99];
    node_1215[label = left_unpairedEnd, shape="box", style=invis];
    node_1214 -> node_1215[weight = 99, style = invis];
    node_1216[label = left_unpairedEnd, shape="box", style=invis];
    node_1215 -> node_1216[weight = 99, style = invis];
    { rank=same node_1206 node_1206_1207 node_1207 node_1207_1210 node_1210 }
}
node_1205 -> node_1206 [ style = invis ];
}
