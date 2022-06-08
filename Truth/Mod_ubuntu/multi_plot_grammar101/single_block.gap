digraph stefansDangle {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x56070d9c85b0{
node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>root</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="black" ];
node_2 -> node_3 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_4 [ label=<<table border='0'><tr><td>unpaired</td></tr></table>>, color="green" ];
node_5 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_4 -> node_5 [ arrowhead=none ];
node_2_4[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_2 -> node_2_4[style= invis];
node_2_4 -> node_4[style= invis];
node_6 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_6 [ arrowhead=none, color="purple" , weight=99];
node_7[label = struct, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 node_2_4 node_4 }
}
subgraph cluster_0x56070d9c8620{
node_8 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="black", shape="box" ];
node_9 [ label=<<table border='0'><tr><td>lasthlnoss</td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_9 -> node_10 [ arrowhead=none ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_11 [ label=<<table border='0'><tr><td>lasthlss</td></tr></table>>, color="green" ];
node_12 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_11 -> node_12 [ arrowhead=none ];
node_13 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_11 -> node_13 [ arrowhead=none ];
node_9_11[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_11[style= invis];
node_9_11 -> node_11[style= invis];
node_14 [ label=<<table border='0'><tr><td>nexthl</td></tr></table>>, color="green" ];
node_15 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_14 -> node_15 [ arrowhead=none ];
node_16 [ label=<<table border='0'><tr><td>hlcons</td></tr></table>>, color="black" ];
node_14 -> node_16 [ arrowhead=none ];
node_11_14[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_11 -> node_11_14[style= invis];
node_11_14 -> node_14[style= invis];
node_17 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_17 [ arrowhead=none, color="purple" , weight=99];
node_18[label = hlcons, shape="box", style=invis];
node_17 -> node_18[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 node_9_11 node_11 node_11_14 node_14 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_0x56070d9c8690{
node_19 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black", shape="box" ];
node_20 [ label=<<table border='0'><tr><td>lastmlnoss</td></tr></table>>, color="green" ];
node_21 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_20 -> node_21 [ arrowhead=none ];
node_22 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_20 -> node_22 [ arrowhead=none ];
node_19_20[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_19 -> node_19_20[style= invis, weight=99];
node_19_20 -> node_20[style= invis];
node_23 [ label=<<table border='0'><tr><td>lastmlss</td></tr></table>>, color="green" ];
node_24 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_23 -> node_24 [ arrowhead=none ];
node_25 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_23 -> node_25 [ arrowhead=none ];
node_26 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_23 -> node_26 [ arrowhead=none ];
node_20_23[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_20 -> node_20_23[style= invis];
node_20_23 -> node_23[style= invis];
node_27 [ label=<<table border='0'><tr><td>nextml</td></tr></table>>, color="green" ];
node_28 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black" ];
node_27 -> node_28 [ arrowhead=none ];
node_29 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black" ];
node_27 -> node_29 [ arrowhead=none ];
node_23_27[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_23 -> node_23_27[style= invis];
node_23_27 -> node_27[style= invis];
node_30 [ label=h, fontcolor="purple" , shape=none ];
node_19 -> node_30 [ arrowhead=none, color="purple" , weight=99];
node_31[label = mlcons, shape="box", style=invis];
node_30 -> node_31[weight = 99, style = invis];
{ rank=same node_19 node_19_20 node_20 node_20_23 node_23 node_23_27 node_27 }
}
node_18 -> node_19 [ style = invis];
subgraph cluster_0x56070d9c8700{
node_32 [ label=<<table border='0'><tr><td>component</td></tr></table>>, color="black", shape="box" ];
node_33 [ label=<<table border='0'><tr><td>addRegion</td></tr></table>>, color="green" ];
node_34 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_33 -> node_34 [ arrowhead=none ];
node_35 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
node_33 -> node_35 [ arrowhead=none ];
node_32_33[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_32 -> node_32_33[style= invis, weight=99];
node_32_33 -> node_33[style= invis];
node_36 [ label=<<table border='0'><tr><td>startstem</td></tr></table>>, color="green" ];
node_37 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black" ];
node_36 -> node_37 [ arrowhead=none ];
node_33_36[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_33 -> node_33_36[style= invis];
node_33_36 -> node_36[style= invis];
node_38 [ label=h, fontcolor="purple" , shape=none ];
node_32 -> node_38 [ arrowhead=none, color="purple" , weight=99];
node_39[label = component, shape="box", style=invis];
node_38 -> node_39[weight = 99, style = invis];
{ rank=same node_32 node_32_33 node_33 node_33_36 node_36 }
}
node_31 -> node_32 [ style = invis];
subgraph cluster_0x56070d9c8770{
node_40 [ label=<<table border='0'><tr><td>initstem</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_41 [ label=<<table border='0'><tr><td>drem</td></tr></table>>, color="green" ];
node_42 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_41 -> node_42 [ arrowhead=none ];
node_43 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_41 -> node_43 [ arrowhead=none ];
node_44 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_41 -> node_44 [ arrowhead=none ];
node_40_41[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_40 -> node_40_41[style= invis, weight=99];
node_40_41 -> node_41[style= invis];
node_45 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
node_46 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_45 -> node_46 [ arrowhead=none ];
node_47 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_45 -> node_47 [ arrowhead=none ];
node_48 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_45 -> node_48 [ arrowhead=none ];
node_41_45[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_41 -> node_41_45[style= invis];
node_41_45 -> node_45[style= invis];
node_49 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_49 -> node_50 [ arrowhead=none ];
node_51 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_49 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_49 -> node_52 [ arrowhead=none ];
node_45_49[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_45 -> node_45_49[style= invis];
node_45_49 -> node_49[style= invis];
node_53 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
node_54 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
node_53 -> node_54 [ arrowhead=none ];
node_55 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_53 -> node_55 [ arrowhead=none ];
node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_53 -> node_56 [ arrowhead=none ];
node_49_53[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_49 -> node_49_53[style= invis];
node_49_53 -> node_53[style= invis];
node_57 [ label=h, fontcolor="purple" , shape=none ];
node_40 -> node_57 [ arrowhead=none, color="purple" , weight=99];
node_58[label = initstem, shape="box", style=invis];
node_57 -> node_58[weight = 99, style = invis];
{ rank=same node_40 node_40_41 node_41 node_41_45 node_45 node_45_49 node_49 node_49_53 node_53 }
}
node_39 -> node_40 [ style = invis];
subgraph cluster_0x56070d9c87e0{
node_59 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black", shape="box" ];
node_60 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_61 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="green" ];
node_62 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_61 -> node_62 [ arrowhead=none, color="magenta" ];
node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_63 [ arrowhead=none ];
node_64 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_61 -> node_64 [ arrowhead=none ];
node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_65 [ arrowhead=none ];
node_60 -> node_61 [ ];
node_59_60[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_59 -> node_59_60[style= invis, weight=99];
node_59_60 -> node_60[style= invis];
node_66 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_67 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="green" ];
node_68 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_67 -> node_68 [ arrowhead=none, color="magenta" ];
node_69 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_67 -> node_69 [ arrowhead=none ];
node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_67 -> node_70 [ arrowhead=none ];
node_71 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_72 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_71 -> node_72 [ arrowhead=none, color="magenta" ];
node_67 -> node_71 [ arrowhead=none ];
node_73 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_67 -> node_73 [ arrowhead=none ];
node_74 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_67 -> node_74 [ arrowhead=none ];
node_66 -> node_67 [ ];
node_60_66[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_60 -> node_60_66[style= invis];
node_60_66 -> node_66[style= invis];
node_75 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_76 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="green" ];
node_77 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_76 -> node_77 [ arrowhead=none, color="magenta" ];
node_78 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_76 -> node_78 [ arrowhead=none ];
node_79 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_76 -> node_79 [ arrowhead=none ];
node_80 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_76 -> node_80 [ arrowhead=none ];
node_81 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_76 -> node_81 [ arrowhead=none ];
node_82 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_76 -> node_82 [ arrowhead=none ];
node_83 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_76 -> node_83 [ arrowhead=none ];
node_75 -> node_76 [ ];
node_66_75[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_66 -> node_66_75[style= invis];
node_66_75 -> node_75[style= invis];
node_84 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_85 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="green" ];
node_86 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_85 -> node_86 [ arrowhead=none, color="magenta" ];
node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_85 -> node_87 [ arrowhead=none ];
node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_85 -> node_88 [ arrowhead=none ];
node_89 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_85 -> node_89 [ arrowhead=none ];
node_90 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_85 -> node_90 [ arrowhead=none ];
node_91 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_85 -> node_91 [ arrowhead=none ];
node_92 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_85 -> node_92 [ arrowhead=none ];
node_84 -> node_85 [ ];
node_75_84[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_75 -> node_75_84[style= invis];
node_75_84 -> node_84[style= invis];
node_93 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_94 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="green" ];
node_95 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_94 -> node_95 [ arrowhead=none, color="magenta" ];
node_96 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_94 -> node_96 [ arrowhead=none ];
node_97 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_94 -> node_97 [ arrowhead=none ];
node_98 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_99 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_98 -> node_99 [ arrowhead=none, color="magenta" ];
node_94 -> node_98 [ arrowhead=none ];
node_100 [ label=<<table border='0'><tr><td>stem</td></tr></table>>, color="black" ];
node_94 -> node_100 [ arrowhead=none ];
node_101 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_102 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_101 -> node_102 [ arrowhead=none, color="magenta" ];
node_94 -> node_101 [ arrowhead=none ];
node_103 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_94 -> node_103 [ arrowhead=none ];
node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_94 -> node_104 [ arrowhead=none ];
node_93 -> node_94 [ ];
node_84_93[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_84 -> node_84_93[style= invis];
node_84_93 -> node_93[style= invis];
node_105 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_106 [ label=<<table border='0'><tr><td>multiloop_drem</td></tr></table>>, color="green" ];
node_107 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_106 -> node_107 [ arrowhead=none, color="magenta" ];
node_108 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_108 [ arrowhead=none ];
node_109 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_109 [ arrowhead=none ];
node_110 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black" ];
node_106 -> node_110 [ arrowhead=none ];
node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_111 [ arrowhead=none ];
node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_106 -> node_112 [ arrowhead=none ];
node_105 -> node_106 [ ];
node_93_105[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_93 -> node_93_105[style= invis];
node_93_105 -> node_105[style= invis];
node_113 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_114 [ label=<<table border='0'><tr><td>multiloop_edlr</td></tr></table>>, color="green" ];
node_115 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_114 -> node_115 [ arrowhead=none, color="magenta" ];
node_116 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_116 [ arrowhead=none ];
node_117 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_117 [ arrowhead=none ];
node_118 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_118 [ arrowhead=none ];
node_119 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black" ];
node_114 -> node_119 [ arrowhead=none ];
node_120 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_120 [ arrowhead=none ];
node_121 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_121 [ arrowhead=none ];
node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_114 -> node_122 [ arrowhead=none ];
node_113 -> node_114 [ ];
node_105_113[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_105 -> node_105_113[style= invis];
node_105_113 -> node_113[style= invis];
node_123 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_124 [ label=<<table border='0'><tr><td>multiloop_edl</td></tr></table>>, color="green" ];
node_125 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_124 -> node_125 [ arrowhead=none, color="magenta" ];
node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_124 -> node_126 [ arrowhead=none ];
node_127 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_124 -> node_127 [ arrowhead=none ];
node_128 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_124 -> node_128 [ arrowhead=none ];
node_129 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black" ];
node_124 -> node_129 [ arrowhead=none ];
node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_124 -> node_130 [ arrowhead=none ];
node_131 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_124 -> node_131 [ arrowhead=none ];
node_123 -> node_124 [ ];
node_113_123[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_113 -> node_113_123[style= invis];
node_113_123 -> node_123[style= invis];
node_132 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_133 [ label=<<table border='0'><tr><td>multiloop_edr</td></tr></table>>, color="green" ];
node_134 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_133 -> node_134 [ arrowhead=none, color="magenta" ];
node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_133 -> node_135 [ arrowhead=none ];
node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_133 -> node_136 [ arrowhead=none ];
node_137 [ label=<<table border='0'><tr><td>mlcons</td></tr></table>>, color="black" ];
node_133 -> node_137 [ arrowhead=none ];
node_138 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_133 -> node_138 [ arrowhead=none ];
node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_133 -> node_139 [ arrowhead=none ];
node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_133 -> node_140 [ arrowhead=none ];
node_132 -> node_133 [ ];
node_123_132[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
node_123 -> node_123_132[style= invis];
node_123_132 -> node_132[style= invis];
node_141 [ label=h, fontcolor="purple" , shape=none ];
node_59 -> node_141 [ arrowhead=none, color="purple" , weight=99];
node_142[label = stem, shape="box", style=invis];
node_141 -> node_142[weight = 99, style = invis];
node_143[label = stem, shape="box", style=invis];
node_142 -> node_143[weight = 99, style = invis];
{ rank=same node_59 node_59_60 node_60 node_60_66 node_66 node_66_75 node_75 node_75_84 node_84 node_84_93 node_93 node_93_105 node_105 node_105_113 node_113 node_113_123 node_123 node_123_132 node_132 }
}
node_58 -> node_59 [ style = invis];
}
