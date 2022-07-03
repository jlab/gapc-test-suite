digraph fold {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_2 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_3 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_2 -> node_3 [ arrowhead=none ];
    node_4 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_2 -> node_4 [ arrowhead=none ];
    node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1 -> node_1_2[style= invis, weight=99];
    node_1_2 -> node_2[style= invis];
    node_5 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_6 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_5 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_5 -> node_7 [ arrowhead=none ];
    node_2_5[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_2 -> node_2_5[style= invis];
    node_2_5 -> node_5[style= invis];
    node_8 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_9 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_8 -> node_9 [ arrowhead=none ];
    node_5_8[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_5 -> node_5_8[style= invis];
    node_5_8 -> node_8[style= invis];
    node_10 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_10 [ arrowhead=none, color="purple", weight=99 ];
    node_11[ label = struct, shape="box", style=invis ];
    node_10 -> node_11[ weight=99, style=invis ];
    { rank=same node_1 node_1_2 node_2 node_2_5 node_5 node_5_8 node_8 }
}
subgraph cluster_2{
    node_12 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box" ];
    node_13 [ label=<<table border='0'><tr><td>dlr</td></tr></table>>, color="green" ];
    node_14 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_13 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_13 -> node_15 [ arrowhead=none ];
    node_16 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_13 -> node_16 [ arrowhead=none ];
    node_12_13[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_12 -> node_12_13[style= invis, weight=99];
    node_12_13 -> node_13[style= invis];
    node_17 [ label=h_12, fontcolor="purple", shape=none, style=invis ];
    node_12 -> node_17 [ arrowhead=none, color="purple", weight=99, style=invis ];
    node_18[ label = dangle, shape="box", style=invis ];
    node_17 -> node_18[ weight=99, style=invis ];
    { rank=same node_12 node_12_13 node_13 }
}
node_11 -> node_12 [ style = invis ];
subgraph cluster_3{
    node_19 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_20 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_21 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_20 -> node_21 [ arrowhead=none, color="magenta" ];
    node_22 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_20 -> node_22 [ ];
    node_23 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_20 -> node_23 [ ];
    node_24 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_20 -> node_24 [ ];
    node_25 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_20 -> node_25 [ ];
    node_26 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_20 -> node_26 [ ];
    node_27 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_20 -> node_27 [ ];
    node_19_20[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_19 -> node_19_20[style= invis, weight=99];
    node_19_20 -> node_20[style= invis];
    node_28 [ label=h, fontcolor="purple", shape=none ];
    node_19 -> node_28 [ arrowhead=none, color="purple", weight=99 ];
    node_29[ label = closed, shape="box", style=invis ];
    node_28 -> node_29[ weight=99, style=invis ];
    { rank=same node_19 node_19_20 node_20 }
}
node_18 -> node_19 [ style = invis ];
subgraph cluster_4{
    node_30 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_31 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_31 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_31 -> node_34 [ arrowhead=none ];
    node_30_31[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_30 -> node_30_31[style= invis, weight=99];
    node_30_31 -> node_31[style= invis];
    node_35 [ label=h_30, fontcolor="purple", shape=none, style=invis ];
    node_30 -> node_35 [ arrowhead=none, color="purple", weight=99, style=invis ];
    node_36[ label = stack, shape="box", style=invis ];
    node_35 -> node_36[ weight=99, style=invis ];
    { rank=same node_30 node_30_31 node_31 }
}
node_29 -> node_30 [ style = invis ];
subgraph cluster_5{
    node_37 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_38 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_39 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_38 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_38 -> node_40 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_42 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_43 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_42 -> node_43 [ arrowhead=none, color="magenta" ];
    node_41 -> node_42 [ ];
    node_38 -> node_41 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_38 -> node_44 [ arrowhead=none ];
    node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_38 -> node_45 [ arrowhead=none ];
    node_37_38[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_37 -> node_37_38[style= invis, weight=99];
    node_37_38 -> node_38[style= invis];
    node_46 [ label=h_37, fontcolor="purple", shape=none, style=invis ];
    node_37 -> node_46 [ arrowhead=none, color="purple", weight=99, style=invis ];
    node_47[ label = hairpin, shape="box", style=invis ];
    node_46 -> node_47[ weight=99, style=invis ];
    node_48[ label = hairpin, shape="box", style=invis ];
    node_47 -> node_48[ weight=99, style=invis ];
    { rank=same node_37 node_37_38 node_38 }
}
node_36 -> node_37 [ style = invis ];
subgraph cluster_6{
    node_49 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_50 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_50 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_50 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_54 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_53 -> node_54 [ arrowhead=none, color="magenta" ];
    node_50 -> node_53 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_50 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_50 -> node_56 [ arrowhead=none ];
    node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_50 -> node_57 [ arrowhead=none ];
    node_49_50[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_49 -> node_49_50[style= invis, weight=99];
    node_49_50 -> node_50[style= invis];
    node_58 [ label=h, fontcolor="purple", shape=none ];
    node_49 -> node_58 [ arrowhead=none, color="purple", weight=99 ];
    node_59[ label = leftB, shape="box", style=invis ];
    node_58 -> node_59[ weight=99, style=invis ];
    { rank=same node_49 node_49_50 node_50 }
}
node_48 -> node_49 [ style = invis ];
subgraph cluster_7{
    node_60 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_61 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_62 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_61 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_61 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_61 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_66 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_65 -> node_66 [ arrowhead=none, color="magenta" ];
    node_61 -> node_65 [ arrowhead=none ];
    node_67 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_61 -> node_67 [ arrowhead=none ];
    node_68 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_61 -> node_68 [ arrowhead=none ];
    node_60_61[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_60 -> node_60_61[style= invis, weight=99];
    node_60_61 -> node_61[style= invis];
    node_69 [ label=h, fontcolor="purple", shape=none ];
    node_60 -> node_69 [ arrowhead=none, color="purple", weight=99 ];
    node_70[ label = rightB, shape="box", style=invis ];
    node_69 -> node_70[ weight=99, style=invis ];
    { rank=same node_60 node_60_61 node_61 }
}
node_59 -> node_60 [ style = invis ];
subgraph cluster_8{
    node_71 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_72 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_73 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_72 -> node_73 [ arrowhead=none ];
    node_74 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_72 -> node_74 [ arrowhead=none ];
    node_75 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_76 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_75 -> node_76 [ arrowhead=none, color="magenta" ];
    node_72 -> node_75 [ arrowhead=none ];
    node_77 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_72 -> node_77 [ arrowhead=none ];
    node_78 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_79 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_78 -> node_79 [ arrowhead=none, color="magenta" ];
    node_72 -> node_78 [ arrowhead=none ];
    node_80 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_72 -> node_80 [ arrowhead=none ];
    node_81 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_72 -> node_81 [ arrowhead=none ];
    node_71_72[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_71 -> node_71_72[style= invis, weight=99];
    node_71_72 -> node_72[style= invis];
    node_82 [ label=h, fontcolor="purple", shape=none ];
    node_71 -> node_82 [ arrowhead=none, color="purple", weight=99 ];
    node_83[ label = iloop, shape="box", style=invis ];
    node_82 -> node_83[ weight=99, style=invis ];
    { rank=same node_71 node_71_72 node_72 }
}
node_70 -> node_71 [ style = invis ];
subgraph cluster_9{
    node_84 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_85 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_86 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_86 [ arrowhead=none ];
    node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_87 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_85 -> node_88 [ arrowhead=none ];
    node_89 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_89 [ arrowhead=none ];
    node_90 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_85 -> node_90 [ arrowhead=none ];
    node_84_85[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_84 -> node_84_85[style= invis, weight=99];
    node_84_85 -> node_85[style= invis];
    node_91 [ label=h_84, fontcolor="purple", shape=none, style=invis ];
    node_84 -> node_91 [ arrowhead=none, color="purple", weight=99, style=invis ];
    node_92[ label = multiloop, shape="box", style=invis ];
    node_91 -> node_92[ weight=99, style=invis ];
    { rank=same node_84 node_84_85 node_85 }
}
node_83 -> node_84 [ style = invis ];
subgraph cluster_10{
    node_93 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box" ];
    node_94 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_95 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_94 -> node_95 [ arrowhead=none ];
    node_96 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_94 -> node_96 [ arrowhead=none ];
    node_93_94[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_93 -> node_93_94[style= invis, weight=99];
    node_93_94 -> node_94[style= invis];
    node_97 [ label=<<table border='0'><tr><td>app</td></tr></table>>, color="green" ];
    node_98 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_99 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_100 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_99 -> node_100 [ arrowhead=none ];
    node_98 -> node_99 [ ];
    node_97 -> node_98 [ arrowhead=none ];
    node_101 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_97 -> node_101 [ arrowhead=none ];
    node_94_97[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_94 -> node_94_97[style= invis];
    node_94_97 -> node_97[style= invis];
    node_102 [ label=h, fontcolor="purple", shape=none ];
    node_93 -> node_102 [ arrowhead=none, color="purple", weight=99 ];
    node_103[ label = ml_comps, shape="box", style=invis ];
    node_102 -> node_103[ weight=99, style=invis ];
    node_104[ label = ml_comps, shape="box", style=invis ];
    node_103 -> node_104[ weight=99, style=invis ];
    node_105[ label = ml_comps, shape="box", style=invis ];
    node_104 -> node_105[ weight=99, style=invis ];
    { rank=same node_93 node_93_94 node_94 node_94_97 node_97 }
}
node_92 -> node_93 [ style = invis ];
subgraph cluster_11{
    node_106 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_107 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_108 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_107 -> node_108 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_107 -> node_109 [ arrowhead=none ];
    node_106_107[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_106 -> node_106_107[style= invis, weight=99];
    node_106_107 -> node_107[style= invis];
    node_110 [ label=<<table border='0'><tr><td>app</td></tr></table>>, color="green" ];
    node_111 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_112 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_111 -> node_112 [ arrowhead=none ];
    node_110 -> node_111 [ arrowhead=none ];
    node_113 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_110 -> node_113 [ arrowhead=none ];
    node_107_110[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_107 -> node_107_110[style= invis];
    node_107_110 -> node_110[style= invis];
    node_114 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_115 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_114 -> node_115 [ arrowhead=none ];
    node_110_114[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_110 -> node_110_114[style= invis];
    node_110_114 -> node_114[style= invis];
    node_116 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_117 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_118 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_117 -> node_118 [ arrowhead=none ];
    node_116 -> node_117 [ arrowhead=none ];
    node_119 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_116 -> node_119 [ arrowhead=none ];
    node_114_116[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_114 -> node_114_116[style= invis];
    node_114_116 -> node_116[style= invis];
    node_120 [ label=ha, fontcolor="purple", shape=none ];
    node_106 -> node_120 [ arrowhead=none, color="purple", weight=99 ];
    node_121[ label = ml_comps1, shape="box", style=invis ];
    node_120 -> node_121[ weight=99, style=invis ];
    node_122[ label = ml_comps1, shape="box", style=invis ];
    node_121 -> node_122[ weight=99, style=invis ];
    { rank=same node_106 node_106_107 node_107 node_107_110 node_110 node_110_114 node_114 node_114_116 node_116 }
}
node_105 -> node_106 [ style = invis ];
}
