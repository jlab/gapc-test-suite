digraph canonicals_nonamb {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x55708a3eebf0{
node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black" ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_3 [ label=<<table border='0'><tr><td>trafo</td></tr></table>>, color="green" ];
node_4 [ label=<<table border='0'><tr><td>noleft_dangle__LJLJ</td></tr></table>>, color="black" ];
node_3 -> node_4 [ arrowhead=none ];
node_2_3[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_3[style= invis];
node_2_3 -> node_3[style= invis];
node_5 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black" ];
node_3_5[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_3 -> node_3_5[style= invis];
node_3_5 -> node_5[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = struct, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_3 node_3 node_3_5 node_5 }
}
subgraph cluster_0x55708a3eec80{
node_8 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_9 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td>left_unpaired__LJLJ</td></tr></table>>, color="black" ];
node_9 -> node_11 [ arrowhead=none ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_12 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_13 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_12 -> node_13 [ arrowhead=none ];
node_14 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black" ];
node_12 -> node_14 [ arrowhead=none ];
node_9_12[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_12[style= invis];
node_9_12 -> node_12[style= invis];
node_15 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_15 [ arrowhead=none, color="purple" , weight=99];
node_16[label = left_unpaired__LJLJ, shape="box", style=invis];
node_15 -> node_16[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 node_9_12 node_12 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_0x55708a3eed10{
node_17 [ label=<<table border='0'><tr><td>left_dangle__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_18 [ label=<<table border='0'><tr><td>ambd</td></tr></table>>, color="green" ];
node_19 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
node_18 -> node_19 [ arrowhead=none ];
node_20 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_18 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
node_18 -> node_21 [ arrowhead=none ];
node_17_18[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_17 -> node_17_18[style= invis, weight=99];
node_17_18 -> node_18[style= invis];
node_22 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
node_23 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
node_22 -> node_23 [ arrowhead=none ];
node_24 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
node_22 -> node_24 [ arrowhead=none ];
node_18_22[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_18 -> node_18_22[style= invis];
node_18_22 -> node_22[style= invis];
node_25 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
node_26 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black" ];
node_25 -> node_26 [ arrowhead=none ];
node_27 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_28 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
node_27 -> node_28 [ ];
node_29 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
node_27 -> node_29 [ ];
node_25 -> node_27 [ arrowhead=none ];
node_22_25[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_22 -> node_22_25[style= invis];
node_22_25 -> node_25[style= invis];
node_30 [ label=h, fontcolor="purple" , shape=none ];
node_17 -> node_30 [ arrowhead=none, color="purple" , weight=99];
node_31[label = left_dangle__LJLJ, shape="box", style=invis];
node_30 -> node_31[weight = 99, style = invis];
node_32[label = left_dangle__LJLJ, shape="box", style=invis];
node_31 -> node_32[weight = 99, style = invis];
{ rank=same node_17 node_17_18 node_18 node_18_22 node_22 node_22_25 node_25 }
}
node_16 -> node_17 [ style = invis];
subgraph cluster_0x55708a3eeda0{
node_33 [ label=<<table border='0'><tr><td>noleft_dangle__LJLJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_34 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
node_35 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black" ];
node_34 -> node_35 [ arrowhead=none ];
node_36 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_37 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
node_36 -> node_37 [ ];
node_38 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
node_36 -> node_38 [ ];
node_34 -> node_36 [ arrowhead=none ];
node_33_34[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_33 -> node_33_34[style= invis, weight=99];
node_33_34 -> node_34[style= invis];
node_39 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
node_40 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
node_39 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
node_39 -> node_41 [ arrowhead=none ];
node_34_39[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_34 -> node_34_39[style= invis];
node_34_39 -> node_39[style= invis];
node_42 [ label=<<table border='0'><tr><td>ambd_Pr</td></tr></table>>, color="green" ];
node_43 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
node_42 -> node_43 [ arrowhead=none ];
node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_42 -> node_44 [ arrowhead=none ];
node_45 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black" ];
node_42 -> node_45 [ arrowhead=none ];
node_39_42[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_39 -> node_39_42[style= invis];
node_39_42 -> node_42[style= invis];
node_46 [ label=h, fontcolor="purple" , shape=none ];
node_33 -> node_46 [ arrowhead=none, color="purple" , weight=99];
node_47[label = noleft_dangle__LJLJ, shape="box", style=invis];
node_46 -> node_47[weight = 99, style = invis];
node_48[label = noleft_dangle__LJLJ, shape="box", style=invis];
node_47 -> node_48[weight = 99, style = invis];
{ rank=same node_33 node_33_34 node_34 node_34_39 node_39 node_39_42 node_42 }
}
node_32 -> node_33 [ style = invis];
subgraph cluster_0x55708a3eee10{
node_49 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_50 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_53 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_52 -> node_53 [ arrowhead=none ];
node_50 -> node_52 [ arrowhead=none ];
node_49_50[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_49 -> node_49_50[style= invis, weight=99];
node_49_50 -> node_50[style= invis];
node_54 [ label=h, fontcolor="purple" , shape=none ];
node_49 -> node_54 [ arrowhead=none, color="purple" , weight=99];
node_55[label = edanglel__LJ, shape="box", style=invis];
node_54 -> node_55[weight = 99, style = invis];
node_56[label = edanglel__LJ, shape="box", style=invis];
node_55 -> node_56[weight = 99, style = invis];
{ rank=same node_49 node_49_50 node_50 }
}
node_48 -> node_49 [ style = invis];
subgraph cluster_0x55708a3eee80{
node_57 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_58 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_59 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_60 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_59 -> node_60 [ arrowhead=none ];
node_58 -> node_59 [ arrowhead=none ];
node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_58 -> node_61 [ arrowhead=none ];
node_57_58[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_57 -> node_57_58[style= invis, weight=99];
node_57_58 -> node_58[style= invis];
node_62 [ label=h, fontcolor="purple" , shape=none ];
node_57 -> node_62 [ arrowhead=none, color="purple" , weight=99];
node_63[label = edangler__LJ, shape="box", style=invis];
node_62 -> node_63[weight = 99, style = invis];
node_64[label = edangler__LJ, shape="box", style=invis];
node_63 -> node_64[weight = 99, style = invis];
{ rank=same node_57 node_57_58 node_58 }
}
node_56 -> node_57 [ style = invis];
subgraph cluster_0x55708a3eeef0{
node_65 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_66 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_67 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_66 -> node_67 [ arrowhead=none ];
node_68 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_69 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_68 -> node_69 [ arrowhead=none ];
node_66 -> node_68 [ arrowhead=none ];
node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_66 -> node_70 [ arrowhead=none ];
node_65_66[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_65 -> node_65_66[style= invis, weight=99];
node_65_66 -> node_66[style= invis];
node_71 [ label=h, fontcolor="purple" , shape=none ];
node_65 -> node_71 [ arrowhead=none, color="purple" , weight=99];
node_72[label = edanglelr__LJ, shape="box", style=invis];
node_71 -> node_72[weight = 99, style = invis];
node_73[label = edanglelr__LJ, shape="box", style=invis];
node_72 -> node_73[weight = 99, style = invis];
{ rank=same node_65 node_65_66 node_66 }
}
node_64 -> node_65 [ style = invis];
subgraph cluster_0x55708a3eef60{
node_74 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_75 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_76 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
node_77 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_76 -> node_77 [ arrowhead=none ];
node_75 -> node_76 [ arrowhead=none ];
node_74_75[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_74 -> node_74_75[style= invis, weight=99];
node_74_75 -> node_75[style= invis];
node_78 [ label=h, fontcolor="purple" , shape=none ];
node_74 -> node_78 [ arrowhead=none, color="purple" , weight=99];
node_79[label = nodangle__LJ, shape="box", style=invis];
node_78 -> node_79[weight = 99, style = invis];
node_80[label = nodangle__LJ, shape="box", style=invis];
node_79 -> node_80[weight = 99, style = invis];
{ rank=same node_74 node_74_75 node_75 }
}
node_73 -> node_74 [ style = invis];
subgraph cluster_0x55708a3eefd0{
node_81 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black", shape="box" ];
node_82 [ label=<<table border='0'><tr><td>stack__LJ</td></tr></table>>, color="black" ];
node_81_82[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_81 -> node_81_82[style= invis, weight=99];
node_81_82 -> node_82[style= invis];
node_83 [ label=<<table border='0'><tr><td>hairpin__LJ</td></tr></table>>, color="black" ];
node_82_83[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_82 -> node_82_83[style= invis];
node_82_83 -> node_83[style= invis];
node_84 [ label=<<table border='0'><tr><td>leftB__LJ</td></tr></table>>, color="black" ];
node_83_84[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_83 -> node_83_84[style= invis];
node_83_84 -> node_84[style= invis];
node_85 [ label=<<table border='0'><tr><td>rightB__LJ</td></tr></table>>, color="black" ];
node_84_85[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_84 -> node_84_85[style= invis];
node_84_85 -> node_85[style= invis];
node_86 [ label=<<table border='0'><tr><td>iloop__LJ</td></tr></table>>, color="black" ];
node_85_86[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_85 -> node_85_86[style= invis];
node_85_86 -> node_86[style= invis];
node_87 [ label=h, fontcolor="purple" , shape=none ];
node_81 -> node_87 [ arrowhead=none, color="purple" , weight=99];
{ rank=same node_81 node_81_82 node_82 node_82_83 node_83 node_83_84 node_84 node_84_85 node_85 node_85_86 node_86 }
}
node_80 -> node_81 [ style = invis];
subgraph cluster_0x55708a3ef040{
node_88 [ label=<<table border='0'><tr><td>stack__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_89 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_90 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_89 -> node_90 [ arrowhead=none, color="magenta" ];
node_91 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_89 -> node_91 [ arrowhead=none ];
node_92 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_89 -> node_92 [ arrowhead=none ];
node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_89 -> node_93 [ arrowhead=none ];
node_88_89[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_88 -> node_88_89[style= invis, weight=99];
node_88_89 -> node_89[style= invis];
node_94 [ label=h, fontcolor="purple" , shape=none ];
node_88 -> node_94 [ arrowhead=none, color="purple" , weight=99];
node_95[label = stack__LJ, shape="box", style=invis];
node_94 -> node_95[weight = 99, style = invis];
{ rank=same node_88 node_88_89 node_89 }
}
node_87 -> node_88 [ style = invis];
subgraph cluster_0x55708a3ef0b0{
node_96 [ label=<<table border='0'><tr><td>hairpin__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_97 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
node_98 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_97 -> node_98 [ arrowhead=none, color="magenta" ];
node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_97 -> node_99 [ arrowhead=none ];
node_100 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_97 -> node_100 [ arrowhead=none ];
node_101 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_102 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_101 -> node_102 [ arrowhead=none, color="magenta" ];
node_97 -> node_101 [ arrowhead=none ];
node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_97 -> node_103 [ arrowhead=none ];
node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_97 -> node_104 [ arrowhead=none ];
node_96_97[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_96 -> node_96_97[style= invis, weight=99];
node_96_97 -> node_97[style= invis];
node_105 [ label=h_96, fontcolor="purple" , shape=none , style=invis];
node_96 -> node_105 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_106[label = hairpin__LJ, shape="box", style=invis];
node_105 -> node_106[weight = 99, style = invis];
{ rank=same node_96 node_96_97 node_97 }
}
node_95 -> node_96 [ style = invis];
subgraph cluster_0x55708a3ef120{
node_107 [ label=<<table border='0'><tr><td>leftB__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_108 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_109 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_108 -> node_109 [ arrowhead=none, color="magenta" ];
node_110 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_108 -> node_110 [ arrowhead=none ];
node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_108 -> node_111 [ arrowhead=none ];
node_112 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_113 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_112 -> node_113 [ arrowhead=none ];
node_114 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_112 -> node_114 [ arrowhead=none ];
node_108 -> node_112 [ arrowhead=none ];
node_115 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_108 -> node_115 [ arrowhead=none ];
node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_108 -> node_116 [ arrowhead=none ];
node_107_108[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_107 -> node_107_108[style= invis, weight=99];
node_107_108 -> node_108[style= invis];
node_117 [ label=h, fontcolor="purple" , shape=none ];
node_107 -> node_117 [ arrowhead=none, color="purple" , weight=99];
node_118[label = leftB__LJ, shape="box", style=invis];
node_117 -> node_118[weight = 99, style = invis];
node_119[label = leftB__LJ, shape="box", style=invis];
node_118 -> node_119[weight = 99, style = invis];
{ rank=same node_107 node_107_108 node_108 }
}
node_106 -> node_107 [ style = invis];
subgraph cluster_0x55708a3ef190{
node_120 [ label=<<table border='0'><tr><td>rightB__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_121 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_122 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_121 -> node_122 [ arrowhead=none, color="magenta" ];
node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_121 -> node_123 [ arrowhead=none ];
node_124 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_121 -> node_124 [ arrowhead=none ];
node_125 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_126 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_125 -> node_126 [ arrowhead=none ];
node_127 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_125 -> node_127 [ arrowhead=none ];
node_121 -> node_125 [ arrowhead=none ];
node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_121 -> node_128 [ arrowhead=none ];
node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_121 -> node_129 [ arrowhead=none ];
node_120_121[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_120 -> node_120_121[style= invis, weight=99];
node_120_121 -> node_121[style= invis];
node_130 [ label=h, fontcolor="purple" , shape=none ];
node_120 -> node_130 [ arrowhead=none, color="purple" , weight=99];
node_131[label = rightB__LJ, shape="box", style=invis];
node_130 -> node_131[weight = 99, style = invis];
node_132[label = rightB__LJ, shape="box", style=invis];
node_131 -> node_132[weight = 99, style = invis];
{ rank=same node_120 node_120_121 node_121 }
}
node_119 -> node_120 [ style = invis];
subgraph cluster_0x55708a3ef200{
node_133 [ label=<<table border='0'><tr><td>iloop__LJ</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_134 [ label=<<table border='0'><tr><td>sp</td></tr></table>>, color="green" ];
node_135 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_134 -> node_135 [ arrowhead=none, color="magenta" ];
node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_134 -> node_136 [ arrowhead=none ];
node_137 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_134 -> node_137 [ arrowhead=none ];
node_138 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_139 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_140 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_139 -> node_140 [ arrowhead=none, color="magenta" ];
node_138 -> node_139 [ arrowhead=none ];
node_141 [ label=<<table border='0'><tr><td>motif__LJ</td></tr></table>>, color="black" ];
node_138 -> node_141 [ arrowhead=none ];
node_142 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_143 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_142 -> node_143 [ arrowhead=none, color="magenta" ];
node_138 -> node_142 [ arrowhead=none ];
node_134 -> node_138 [ arrowhead=none ];
node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_134 -> node_144 [ arrowhead=none ];
node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_134 -> node_145 [ arrowhead=none ];
node_133_134[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_133 -> node_133_134[style= invis, weight=99];
node_133_134 -> node_134[style= invis];
node_146 [ label=h, fontcolor="purple" , shape=none ];
node_133 -> node_146 [ arrowhead=none, color="purple" , weight=99];
node_147[label = iloop__LJ, shape="box", style=invis];
node_146 -> node_147[weight = 99, style = invis];
node_148[label = iloop__LJ, shape="box", style=invis];
node_147 -> node_148[weight = 99, style = invis];
{ rank=same node_133 node_133_134 node_134 }
}
node_132 -> node_133 [ style = invis];
subgraph cluster_0x55708a3ef290{
node_149 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black", shape="box" ];
node_150 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_150 -> node_151 [ arrowhead=none ];
node_152 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_150 -> node_152 [ arrowhead=none ];
node_149_150[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_149 -> node_149_150[style= invis, weight=99];
node_149_150 -> node_150[style= invis];
node_153 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_154 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_153 -> node_154 [ arrowhead=none ];
node_155 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_156 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_155 -> node_156 [ arrowhead=none ];
node_153 -> node_155 [ arrowhead=none ];
node_150_153[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_150 -> node_150_153[style= invis];
node_150_153 -> node_153[style= invis];
node_157 [ label=h, fontcolor="purple" , shape=none ];
node_149 -> node_157 [ arrowhead=none, color="purple" , weight=99];
node_158[label = left_unpairedEnd, shape="box", style=invis];
node_157 -> node_158[weight = 99, style = invis];
node_159[label = left_unpairedEnd, shape="box", style=invis];
node_158 -> node_159[weight = 99, style = invis];
{ rank=same node_149 node_149_150 node_150 node_150_153 node_153 }
}
node_148 -> node_149 [ style = invis];
subgraph cluster_0x55708a3ef320{
node_160 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black", shape="box" ];
node_161 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_162 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_161 -> node_162 [ arrowhead=none ];
node_163 [ label=<<table border='0'><tr><td>left_unpaired__LJ</td></tr></table>>, color="black" ];
node_161 -> node_163 [ arrowhead=none ];
node_160_161[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_160 -> node_160_161[style= invis, weight=99];
node_160_161 -> node_161[style= invis];
node_164 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_164 -> node_165 [ arrowhead=none ];
node_166 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black" ];
node_164 -> node_166 [ arrowhead=none ];
node_161_164[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_161 -> node_161_164[style= invis];
node_161_164 -> node_164[style= invis];
node_167 [ label=h, fontcolor="purple" , shape=none ];
node_160 -> node_167 [ arrowhead=none, color="purple" , weight=99];
node_168[label = left_unpaired__LJ, shape="box", style=invis];
node_167 -> node_168[weight = 99, style = invis];
{ rank=same node_160 node_160_161 node_161 node_161_164 node_164 }
}
node_159 -> node_160 [ style = invis];
subgraph cluster_0x55708a3ef390{
node_169 [ label=<<table border='0'><tr><td>left_dangle__LJ</td></tr></table>>, color="black", shape="box" ];
node_170 [ label=<<table border='0'><tr><td>cadd_Pr</td></tr></table>>, color="green" ];
node_171 [ label=<<table border='0'><tr><td>edanglel__LJ</td></tr></table>>, color="black" ];
node_170 -> node_171 [ arrowhead=none ];
node_172 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
node_173 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_172 -> node_173 [ arrowhead=none ];
node_170 -> node_172 [ arrowhead=none ];
node_169_170[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_169 -> node_169_170[style= invis, weight=99];
node_169_170 -> node_170[style= invis];
node_174 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
node_175 [ label=<<table border='0'><tr><td>edanglelr__LJ</td></tr></table>>, color="black" ];
node_174 -> node_175 [ arrowhead=none ];
node_176 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_177 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_178 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_177 -> node_178 [ arrowhead=none ];
node_176 -> node_177 [ ];
node_179 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_176 -> node_179 [ ];
node_174 -> node_176 [ arrowhead=none ];
node_170_174[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_170 -> node_170_174[style= invis];
node_170_174 -> node_174[style= invis];
node_180 [ label=h, fontcolor="purple" , shape=none ];
node_169 -> node_180 [ arrowhead=none, color="purple" , weight=99];
node_181[label = left_dangle__LJ, shape="box", style=invis];
node_180 -> node_181[weight = 99, style = invis];
node_182[label = left_dangle__LJ, shape="box", style=invis];
node_181 -> node_182[weight = 99, style = invis];
{ rank=same node_169 node_169_170 node_170 node_170_174 node_174 }
}
node_168 -> node_169 [ style = invis];
subgraph cluster_0x55708a3ef420{
node_183 [ label=<<table border='0'><tr><td>noleft_dangle__LJ</td></tr></table>>, color="black", shape="box" ];
node_184 [ label=<<table border='0'><tr><td>cadd_Pr_Pr</td></tr></table>>, color="green" ];
node_185 [ label=<<table border='0'><tr><td>edangler__LJ</td></tr></table>>, color="black" ];
node_184 -> node_185 [ arrowhead=none ];
node_186 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_187 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
node_188 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_187 -> node_188 [ arrowhead=none ];
node_186 -> node_187 [ ];
node_189 [ label=<<table border='0'><tr><td>left_unpairedEnd</td></tr></table>>, color="black" ];
node_186 -> node_189 [ ];
node_184 -> node_186 [ arrowhead=none ];
node_183_184[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_183 -> node_183_184[style= invis, weight=99];
node_183_184 -> node_184[style= invis];
node_190 [ label=<<table border='0'><tr><td>cadd_Pr_Pr_Pr</td></tr></table>>, color="green" ];
node_191 [ label=<<table border='0'><tr><td>nodangle__LJ</td></tr></table>>, color="black" ];
node_190 -> node_191 [ arrowhead=none ];
node_192 [ label=<<table border='0'><tr><td>nil_Pr</td></tr></table>>, color="green" ];
node_193 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_192 -> node_193 [ arrowhead=none ];
node_190 -> node_192 [ arrowhead=none ];
node_184_190[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_184 -> node_184_190[style= invis];
node_184_190 -> node_190[style= invis];
node_194 [ label=h, fontcolor="purple" , shape=none ];
node_183 -> node_194 [ arrowhead=none, color="purple" , weight=99];
node_195[label = noleft_dangle__LJ, shape="box", style=invis];
node_194 -> node_195[weight = 99, style = invis];
node_196[label = noleft_dangle__LJ, shape="box", style=invis];
node_195 -> node_196[weight = 99, style = invis];
{ rank=same node_183 node_183_184 node_184 node_184_190 node_190 }
}
node_182 -> node_183 [ style = invis];
}
