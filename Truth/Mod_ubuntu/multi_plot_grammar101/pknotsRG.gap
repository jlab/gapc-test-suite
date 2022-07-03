digraph pknotsRG {
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
    node_6 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black" ];
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
    node_12 [ label=<<table border='0'><tr><td>dangle_Pr</td></tr></table>>, color="black", shape="box" ];
    node_13 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_12_13[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_12 -> node_12_13[style= invis, weight=99];
    node_12_13 -> node_13[style= invis];
    node_14 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_13_14[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_13 -> node_13_14[style= invis];
    node_13_14 -> node_14[style= invis];
    node_15 [ label=h, fontcolor="purple", shape=none ];
    node_12 -> node_15 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_12 node_12_13 node_13 node_13_14 node_14 }
}
node_11 -> node_12 [ style = invis ];
subgraph cluster_3{
    node_16 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black", shape="box" ];
    node_17 [ label=<<table border='0'><tr><td>is</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_17 -> node_20 [ arrowhead=none ];
    node_16_17[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_16 -> node_16_17[style= invis, weight=99];
    node_16_17 -> node_17[style= invis];
    node_21 [ label=<<table border='0'><tr><td>edl</td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_21 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_21 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_21 -> node_24 [ arrowhead=none ];
    node_17_21[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_17 -> node_17_21[style= invis];
    node_17_21 -> node_21[style= invis];
    node_25 [ label=<<table border='0'><tr><td>edr</td></tr></table>>, color="green" ];
    node_26 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_25 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_25 -> node_27 [ arrowhead=none ];
    node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_25 -> node_28 [ arrowhead=none ];
    node_21_25[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_21 -> node_21_25[style= invis];
    node_21_25 -> node_25[style= invis];
    node_29 [ label=<<table border='0'><tr><td>edlr</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_29 -> node_32 [ arrowhead=none ];
    node_25_29[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_25 -> node_25_29[style= invis];
    node_25_29 -> node_29[style= invis];
    node_33 [ label=h, fontcolor="purple", shape=none ];
    node_16 -> node_33 [ arrowhead=none, color="purple", weight=99 ];
    node_34[ label = dangle, shape="box", style=invis ];
    node_33 -> node_34[ weight=99, style=invis ];
    { rank=same node_16 node_16_17 node_17 node_17_21 node_21 node_21_25 node_25 node_25_29 node_29 }
}
node_15 -> node_16 [ style = invis ];
subgraph cluster_4{
    node_35 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black", shape="box" ];
    node_36 [ label=<<table border='0'><tr><td>pk</td></tr></table>>, color="green" ];
    node_37 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_36 -> node_37 [ arrowhead=none ];
    node_35_36[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_35 -> node_35_36[style= invis, weight=99];
    node_35_36 -> node_36[style= invis];
    node_38 [ label=<<table border='0'><tr><td>kndl</td></tr></table>>, color="green" ];
    node_39 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_38 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_38 -> node_40 [ arrowhead=none ];
    node_36_38[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_36 -> node_36_38[style= invis];
    node_36_38 -> node_38[style= invis];
    node_41 [ label=<<table border='0'><tr><td>kndr</td></tr></table>>, color="green" ];
    node_42 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_41 -> node_42 [ arrowhead=none ];
    node_43 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_41 -> node_43 [ arrowhead=none ];
    node_38_41[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_38 -> node_38_41[style= invis];
    node_38_41 -> node_41[style= invis];
    node_44 [ label=<<table border='0'><tr><td>kndlr</td></tr></table>>, color="green" ];
    node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_44 -> node_45 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black" ];
    node_44 -> node_46 [ arrowhead=none ];
    node_47 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_44 -> node_47 [ arrowhead=none ];
    node_41_44[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_41 -> node_41_44[style= invis];
    node_41_44 -> node_44[style= invis];
    node_48 [ label=h, fontcolor="purple", shape=none ];
    node_35 -> node_48 [ arrowhead=none, color="purple", weight=99 ];
    node_49[ label = dangleknot, shape="box", style=invis ];
    node_48 -> node_49[ weight=99, style=invis ];
    { rank=same node_35 node_35_36 node_36 node_36_38 node_38 node_38_41 node_41 node_41_44 node_44 }
}
node_34 -> node_35 [ style = invis ];
subgraph cluster_5{
    node_50 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_51 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_52 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_51 -> node_52 [ arrowhead=none, color="magenta" ];
    node_53 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
    node_51 -> node_53 [ ];
    node_54 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_51 -> node_54 [ ];
    node_55 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_51 -> node_55 [ ];
    node_56 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
    node_51 -> node_56 [ ];
    node_57 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
    node_51 -> node_57 [ ];
    node_58 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black" ];
    node_51 -> node_58 [ ];
    node_50_51[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_50 -> node_50_51[style= invis, weight=99];
    node_50_51 -> node_51[style= invis];
    node_59 [ label=h, fontcolor="purple", shape=none ];
    node_50 -> node_59 [ arrowhead=none, color="purple", weight=99 ];
    node_60[ label = closed, shape="box", style=invis ];
    node_59 -> node_60[ weight=99, style=invis ];
    { rank=same node_50 node_50_51 node_51 }
}
node_49 -> node_50 [ style = invis ];
subgraph cluster_6{
    node_61 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_62 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_62 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_62 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_62 -> node_65 [ arrowhead=none ];
    node_61_62[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_61 -> node_61_62[style= invis, weight=99];
    node_61_62 -> node_62[style= invis];
    node_66 [ label=h, fontcolor="purple", shape=none ];
    node_61 -> node_66 [ arrowhead=none, color="purple", weight=99 ];
    node_67[ label = stack, shape="box", style=invis ];
    node_66 -> node_67[ weight=99, style=invis ];
    { rank=same node_61 node_61_62 node_62 }
}
node_60 -> node_61 [ style = invis ];
subgraph cluster_7{
    node_68 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_69 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_70 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_71 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_73 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_74 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_73 -> node_74 [ arrowhead=none, color="magenta" ];
    node_72 -> node_73 [ ];
    node_69 -> node_72 [ arrowhead=none ];
    node_75 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_75 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_76 [ arrowhead=none ];
    node_68_69[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_68 -> node_68_69[style= invis, weight=99];
    node_68_69 -> node_69[style= invis];
    node_77 [ label=h, fontcolor="purple", shape=none ];
    node_68 -> node_77 [ arrowhead=none, color="purple", weight=99 ];
    node_78[ label = hairpin, shape="box", style=invis ];
    node_77 -> node_78[ weight=99, style=invis ];
    node_79[ label = hairpin, shape="box", style=invis ];
    node_78 -> node_79[ weight=99, style=invis ];
    { rank=same node_68 node_68_69 node_69 }
}
node_67 -> node_68 [ style = invis ];
subgraph cluster_8{
    node_80 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box" ];
    node_81 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_82 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_82 [ arrowhead=none ];
    node_83 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_83 [ arrowhead=none ];
    node_84 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_85 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_84 -> node_85 [ arrowhead=none, color="magenta" ];
    node_81 -> node_84 [ arrowhead=none ];
    node_86 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_81 -> node_86 [ arrowhead=none ];
    node_87 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_87 [ arrowhead=none ];
    node_88 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_81 -> node_88 [ arrowhead=none ];
    node_80_81[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_80 -> node_80_81[style= invis, weight=99];
    node_80_81 -> node_81[style= invis];
    node_89 [ label=h, fontcolor="purple", shape=none ];
    node_80 -> node_89 [ arrowhead=none, color="purple", weight=99 ];
    node_90[ label = leftB, shape="box", style=invis ];
    node_89 -> node_90[ weight=99, style=invis ];
    { rank=same node_80 node_80_81 node_81 }
}
node_79 -> node_80 [ style = invis ];
subgraph cluster_9{
    node_91 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box" ];
    node_92 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_93 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_92 -> node_93 [ arrowhead=none ];
    node_94 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_92 -> node_94 [ arrowhead=none ];
    node_95 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_92 -> node_95 [ arrowhead=none ];
    node_96 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_97 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_96 -> node_97 [ arrowhead=none, color="magenta" ];
    node_92 -> node_96 [ arrowhead=none ];
    node_98 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_92 -> node_98 [ arrowhead=none ];
    node_99 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_92 -> node_99 [ arrowhead=none ];
    node_91_92[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_91 -> node_91_92[style= invis, weight=99];
    node_91_92 -> node_92[style= invis];
    node_100 [ label=h, fontcolor="purple", shape=none ];
    node_91 -> node_100 [ arrowhead=none, color="purple", weight=99 ];
    node_101[ label = rightB, shape="box", style=invis ];
    node_100 -> node_101[ weight=99, style=invis ];
    { rank=same node_91 node_91_92 node_92 }
}
node_90 -> node_91 [ style = invis ];
subgraph cluster_10{
    node_102 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box" ];
    node_103 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_104 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_104 [ arrowhead=none ];
    node_105 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_105 [ arrowhead=none ];
    node_106 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_107 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_106 -> node_107 [ arrowhead=none, color="magenta" ];
    node_103 -> node_106 [ arrowhead=none ];
    node_108 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_103 -> node_108 [ arrowhead=none ];
    node_109 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_110 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_109 -> node_110 [ arrowhead=none, color="magenta" ];
    node_103 -> node_109 [ arrowhead=none ];
    node_111 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_111 [ arrowhead=none ];
    node_112 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_103 -> node_112 [ arrowhead=none ];
    node_102_103[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_102 -> node_102_103[style= invis, weight=99];
    node_102_103 -> node_103[style= invis];
    node_113 [ label=h, fontcolor="purple", shape=none ];
    node_102 -> node_113 [ arrowhead=none, color="purple", weight=99 ];
    node_114[ label = iloop, shape="box", style=invis ];
    node_113 -> node_114[ weight=99, style=invis ];
    { rank=same node_102 node_102_103 node_103 }
}
node_101 -> node_102 [ style = invis ];
subgraph cluster_11{
    node_115 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="black", shape="box" ];
    node_116 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_117 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
    node_116 -> node_117 [ arrowhead=none, color="magenta" ];
    node_118 [ label=<<table border='0'><tr><td>ml</td></tr></table>>, color="green" ];
    node_119 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_119 [ arrowhead=none ];
    node_120 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_120 [ arrowhead=none ];
    node_121 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_118 -> node_121 [ arrowhead=none ];
    node_122 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_122 [ arrowhead=none ];
    node_123 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_118 -> node_123 [ arrowhead=none ];
    node_116 -> node_118 [ ];
    node_124 [ label=<<table border='0'><tr><td>mldl</td></tr></table>>, color="green" ];
    node_125 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_124 -> node_125 [ arrowhead=none ];
    node_126 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_124 -> node_126 [ arrowhead=none ];
    node_127 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_124 -> node_127 [ arrowhead=none ];
    node_128 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_124 -> node_128 [ arrowhead=none ];
    node_129 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_124 -> node_129 [ arrowhead=none ];
    node_130 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_124 -> node_130 [ arrowhead=none ];
    node_116 -> node_124 [ ];
    node_131 [ label=<<table border='0'><tr><td>mldr</td></tr></table>>, color="green" ];
    node_132 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_131 -> node_132 [ arrowhead=none ];
    node_133 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_131 -> node_133 [ arrowhead=none ];
    node_134 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_131 -> node_134 [ arrowhead=none ];
    node_135 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_131 -> node_135 [ arrowhead=none ];
    node_136 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_131 -> node_136 [ arrowhead=none ];
    node_137 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_131 -> node_137 [ arrowhead=none ];
    node_116 -> node_131 [ ];
    node_138 [ label=<<table border='0'><tr><td>mldlr</td></tr></table>>, color="green" ];
    node_139 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_139 [ arrowhead=none ];
    node_140 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_140 [ arrowhead=none ];
    node_141 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_141 [ arrowhead=none ];
    node_142 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_138 -> node_142 [ arrowhead=none ];
    node_143 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_143 [ arrowhead=none ];
    node_144 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_144 [ arrowhead=none ];
    node_145 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_138 -> node_145 [ arrowhead=none ];
    node_116 -> node_138 [ ];
    node_115_116[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_115 -> node_115_116[style= invis, weight=99];
    node_115_116 -> node_116[style= invis];
    node_146 [ label=h, fontcolor="purple", shape=none ];
    node_115 -> node_146 [ arrowhead=none, color="purple", weight=99 ];
    node_147[ label = multiloop, shape="box", style=invis ];
    node_146 -> node_147[ weight=99, style=invis ];
    node_148[ label = multiloop, shape="box", style=invis ];
    node_147 -> node_148[ weight=99, style=invis ];
    { rank=same node_115 node_115_116 node_116 }
}
node_114 -> node_115 [ style = invis ];
subgraph cluster_12{
    node_149 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black", shape="box" ];
    node_150 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_151 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_150 -> node_151 [ arrowhead=none ];
    node_152 [ label=<<table border='0'><tr><td>ml_comps1</td></tr></table>>, color="black" ];
    node_150 -> node_152 [ arrowhead=none ];
    node_149_150[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_149 -> node_149_150[style= invis, weight=99];
    node_149_150 -> node_150[style= invis];
    node_153 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_154 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_153 -> node_154 [ arrowhead=none ];
    node_155 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_153 -> node_155 [ arrowhead=none ];
    node_150_153[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_150 -> node_150_153[style= invis];
    node_150_153 -> node_153[style= invis];
    node_156 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_157 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_158 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_157 -> node_158 [ arrowhead=none ];
    node_156 -> node_157 [ arrowhead=none ];
    node_159 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_156 -> node_159 [ arrowhead=none ];
    node_153_156[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_153 -> node_153_156[style= invis];
    node_153_156 -> node_156[style= invis];
    node_160 [ label=h, fontcolor="purple", shape=none ];
    node_149 -> node_160 [ arrowhead=none, color="purple", weight=99 ];
    node_161[ label = ml_comps1, shape="box", style=invis ];
    node_160 -> node_161[ weight=99, style=invis ];
    node_162[ label = ml_comps1, shape="box", style=invis ];
    node_161 -> node_162[ weight=99, style=invis ];
    { rank=same node_149 node_149_150 node_150 node_150_153 node_153 node_153_156 node_156 }
}
node_148 -> node_149 [ style = invis ];
subgraph cluster_13{
    node_163 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black", shape="box" ];
    node_164 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_165 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_164 -> node_165 [ arrowhead=none ];
    node_166 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_164 -> node_166 [ arrowhead=none ];
    node_163_164[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_163 -> node_163_164[style= invis, weight=99];
    node_163_164 -> node_164[style= invis];
    node_167 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_168 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_167 -> node_168 [ arrowhead=none ];
    node_169 [ label=<<table border='0'><tr><td>ml_comps</td></tr></table>>, color="black" ];
    node_167 -> node_169 [ arrowhead=none ];
    node_164_167[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_164 -> node_164_167[style= invis];
    node_164_167 -> node_167[style= invis];
    node_170 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_171 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_170 -> node_171 [ arrowhead=none ];
    node_172 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_170 -> node_172 [ arrowhead=none ];
    node_167_170[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_167 -> node_167_170[style= invis];
    node_167_170 -> node_170[style= invis];
    node_173 [ label=h, fontcolor="purple", shape=none ];
    node_163 -> node_173 [ arrowhead=none, color="purple", weight=99 ];
    node_174[ label = ml_comps, shape="box", style=invis ];
    node_173 -> node_174[ weight=99, style=invis ];
    { rank=same node_163 node_163_164 node_164 node_164_167 node_167 node_167_170 node_170 }
}
node_162 -> node_163 [ style = invis ];
subgraph cluster_14{
    node_175 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black", shape="box" ];
    node_176 [ label=<<table border='0'><tr><td>mlstem</td></tr></table>>, color="green" ];
    node_177 [ label=<<table border='0'><tr><td>dangle</td></tr></table>>, color="black" ];
    node_176 -> node_177 [ arrowhead=none ];
    node_175_176[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_175 -> node_175_176[style= invis, weight=99];
    node_175_176 -> node_176[style= invis];
    node_178 [ label=<<table border='0'><tr><td>pkml</td></tr></table>>, color="green" ];
    node_179 [ label=<<table border='0'><tr><td>dangleknot</td></tr></table>>, color="black" ];
    node_178 -> node_179 [ arrowhead=none ];
    node_176_178[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_176 -> node_176_178[style= invis];
    node_176_178 -> node_178[style= invis];
    node_180 [ label=h, fontcolor="purple", shape=none ];
    node_175 -> node_180 [ arrowhead=none, color="purple", weight=99 ];
    node_181[ label = mldangle, shape="box", style=invis ];
    node_180 -> node_181[ weight=99, style=invis ];
    { rank=same node_175 node_175_176 node_176 node_176_178 node_178 }
}
node_174 -> node_175 [ style = invis ];
subgraph cluster_15{
    node_182 [ label=<<table border='0'><tr><td>knot</td></tr></table>>, color="black", shape="box" ];
    node_183 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black" ];
    node_182_183[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_182 -> node_182_183[style= invis, weight=99];
    node_182_183 -> node_183[style= invis];
    node_184 [ label=hKnot, fontcolor="purple", shape=none ];
    node_182 -> node_184 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_182 node_182_183 node_183 }
}
node_181 -> node_182 [ style = invis ];
subgraph cluster_16{
    node_185 [ label=<<table border='0'><tr><td>help_pknot</td></tr></table>>, color="black", shape="box" ];
    node_186 [ label=<<table border='0'><tr><td>.[ pknot ].</td></tr></table>>, color="green" , shape="polygon", sides=8];
    node_187 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_186 -> node_187 [ arrowhead=none ];
    node_188 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_186 -> node_188 [ arrowhead=none ];
    node_189 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_186 -> node_189 [ arrowhead=none ];
    node_190 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_186 -> node_190 [ arrowhead=none ];
    node_191 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_186 -> node_191 [ arrowhead=none ];
    node_192 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black" , shape="polygon", sides=8];
    node_186 -> node_192 [ arrowhead=none ];
    node_193 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" , shape="polygon", sides=8];
    node_186 -> node_193 [ arrowhead=none ];
    node_185_186[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_185 -> node_185_186[style= invis, weight=99];
    node_185_186 -> node_186[style= invis];
    node_194 [ label=hKnot, fontcolor="purple", shape=none ];
    node_185 -> node_194 [ arrowhead=none, color="purple", weight=99 ];
    node_195[ label = help_pknot, shape="box", style=invis ];
    node_194 -> node_195[ weight=99, style=invis ];
    { rank=same node_185 node_185_186 node_186 }
}
node_184 -> node_185 [ style = invis ];
subgraph cluster_17{
    node_196 [ label=<<table border='0'><tr><td>front</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_197 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_196_197[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_196 -> node_196_197[style= invis, weight=99];
    node_196_197 -> node_197[style= invis];
    node_198 [ label=<<table border='0'><tr><td>frd</td></tr></table>>, color="green" ];
    node_199 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black" ];
    node_198 -> node_199 [ arrowhead=none ];
    node_200 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_198 -> node_200 [ arrowhead=none ];
    node_197_198[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_197 -> node_197_198[style= invis];
    node_197_198 -> node_198[style= invis];
    node_201 [ label=h, fontcolor="purple", shape=none ];
    node_196 -> node_201 [ arrowhead=none, color="purple", weight=99 ];
    node_202[ label = front, shape="box", style=invis ];
    node_201 -> node_202[ weight=99, style=invis ];
    { rank=same node_196 node_196_197 node_197 node_197_198 node_198 }
}
node_195 -> node_196 [ style = invis ];
subgraph cluster_18{
    node_203 [ label=<<table border='0'><tr><td>front_Pr</td></tr></table>>, color="black", shape="box" ];
    node_204 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_205 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_204 -> node_205 [ arrowhead=none ];
    node_203_204[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_203 -> node_203_204[style= invis, weight=99];
    node_203_204 -> node_204[style= invis];
    node_206 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_204_206[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_204 -> node_204_206[style= invis];
    node_204_206 -> node_206[style= invis];
    node_207 [ label=h, fontcolor="purple", shape=none ];
    node_203 -> node_207 [ arrowhead=none, color="purple", weight=99 ];
    node_208[ label = front_Pr, shape="box", style=invis ];
    node_207 -> node_208[ weight=99, style=invis ];
    { rank=same node_203 node_203_204 node_204 node_204_206 node_206 }
}
node_202 -> node_203 [ style = invis ];
subgraph cluster_19{
    node_209 [ label=<<table border='0'><tr><td>middle</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_210 [ label=<<table border='0'><tr><td>emptymid</td></tr></table>>, color="green" ];
    node_211 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
    node_210 -> node_211 [ arrowhead=none, color="magenta" ];
    node_212 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
    node_210 -> node_212 [ arrowhead=none, color="magenta" ];
    node_213 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_210 -> node_213 [ arrowhead=none ];
    node_209_210[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_209 -> node_209_210[style= invis, weight=99];
    node_209_210 -> node_210[style= invis];
    node_214 [ label=<<table border='0'><tr><td>midbase</td></tr></table>>, color="green" ];
    node_215 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
    node_214 -> node_215 [ arrowhead=none, color="magenta" ];
    node_216 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
    node_214 -> node_216 [ arrowhead=none, color="magenta" ];
    node_217 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_214 -> node_217 [ arrowhead=none ];
    node_210_214[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_210 -> node_210_214[style= invis];
    node_210_214 -> node_214[style= invis];
    node_218 [ label=<<table border='0'><tr><td>middlro</td></tr></table>>, color="green" ];
    node_219 [ label="minsize(2)" , fontcolor="magenta" , shape=none ];
    node_218 -> node_219 [ arrowhead=none, color="magenta" ];
    node_220 [ label="maxsize(2)" , fontcolor="magenta" , shape=none ];
    node_218 -> node_220 [ arrowhead=none, color="magenta" ];
    node_221 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_218 -> node_221 [ arrowhead=none ];
    node_214_218[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_214 -> node_214_218[style= invis];
    node_214_218 -> node_218[style= invis];
    node_222 [ label=<<table border='0'><tr><td>midregion</td></tr></table>>, color="green" ];
    node_223 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_222 -> node_223 [ arrowhead=none ];
    node_218_222[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_218 -> node_218_222[style= invis];
    node_218_222 -> node_222[style= invis];
    node_224 [ label=<<table border='0'><tr><td>middl</td></tr></table>>, color="green" ];
    node_225 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_224 -> node_225 [ arrowhead=none ];
    node_226 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_224 -> node_226 [ arrowhead=none ];
    node_222_224[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_222 -> node_222_224[style= invis];
    node_222_224 -> node_224[style= invis];
    node_227 [ label=<<table border='0'><tr><td>middr</td></tr></table>>, color="green" ];
    node_228 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_227 -> node_228 [ arrowhead=none ];
    node_229 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_227 -> node_229 [ arrowhead=none ];
    node_224_227[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_224 -> node_224_227[style= invis];
    node_224_227 -> node_227[style= invis];
    node_230 [ label=<<table border='0'><tr><td>middlr</td></tr></table>>, color="green" ];
    node_231 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_230 -> node_231 [ arrowhead=none ];
    node_232 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black" ];
    node_230 -> node_232 [ arrowhead=none ];
    node_233 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_230 -> node_233 [ arrowhead=none ];
    node_227_230[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_227 -> node_227_230[style= invis];
    node_227_230 -> node_230[style= invis];
    node_234 [ label=h, fontcolor="purple", shape=none ];
    node_209 -> node_234 [ arrowhead=none, color="purple", weight=99 ];
    node_235[ label = middle, shape="box", style=invis ];
    node_234 -> node_235[ weight=99, style=invis ];
    { rank=same node_209 node_209_210 node_210 node_210_214 node_214 node_214_218 node_218 node_218_222 node_222 node_222_224 node_224 node_224_227 node_227 node_227_230 node_230 }
}
node_208 -> node_209 [ style = invis ];
subgraph cluster_20{
    node_236 [ label=<<table border='0'><tr><td>mid</td></tr></table>>, color="black", shape="box" ];
    node_237 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_238 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_237 -> node_238 [ arrowhead=none ];
    node_236_237[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_236 -> node_236_237[style= invis, weight=99];
    node_236_237 -> node_237[style= invis];
    node_239 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_237_239[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_237 -> node_237_239[style= invis];
    node_237_239 -> node_239[style= invis];
    node_240 [ label=h, fontcolor="purple", shape=none ];
    node_236 -> node_240 [ arrowhead=none, color="purple", weight=99 ];
    node_241[ label = mid, shape="box", style=invis ];
    node_240 -> node_241[ weight=99, style=invis ];
    { rank=same node_236 node_236_237 node_237 node_237_239 node_239 }
}
node_235 -> node_236 [ style = invis ];
subgraph cluster_21{
    node_242 [ label=<<table border='0'><tr><td>back</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_243 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_242_243[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_242 -> node_242_243[style= invis, weight=99];
    node_242_243 -> node_243[style= invis];
    node_244 [ label=<<table border='0'><tr><td>bkd</td></tr></table>>, color="green" ];
    node_245 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_244 -> node_245 [ arrowhead=none ];
    node_246 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black" ];
    node_244 -> node_246 [ arrowhead=none ];
    node_243_244[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_243 -> node_243_244[style= invis];
    node_243_244 -> node_244[style= invis];
    node_247 [ label=h, fontcolor="purple", shape=none ];
    node_242 -> node_247 [ arrowhead=none, color="purple", weight=99 ];
    node_248[ label = back, shape="box", style=invis ];
    node_247 -> node_248[ weight=99, style=invis ];
    { rank=same node_242 node_242_243 node_243 node_243_244 node_244 }
}
node_241 -> node_242 [ style = invis ];
subgraph cluster_22{
    node_249 [ label=<<table border='0'><tr><td>back_Pr</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_250 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_251 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_250 -> node_251 [ arrowhead=none ];
    node_249_250[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_249 -> node_249_250[style= invis, weight=99];
    node_249_250 -> node_250[style= invis];
    node_252 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_250_252[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_250 -> node_250_252[style= invis];
    node_250_252 -> node_252[style= invis];
    node_253 [ label=h, fontcolor="purple", shape=none ];
    node_249 -> node_253 [ arrowhead=none, color="purple", weight=99 ];
    node_254[ label = back_Pr, shape="box", style=invis ];
    node_253 -> node_254[ weight=99, style=invis ];
    { rank=same node_249 node_249_250 node_250 node_250_252 node_252 }
}
node_248 -> node_249 [ style = invis ];
subgraph cluster_23{
    node_255 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black", shape="box" ];
    node_256 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_257 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black" ];
    node_256 -> node_257 [ arrowhead=none ];
    node_258 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_256 -> node_258 [ arrowhead=none ];
    node_255_256[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_255 -> node_255_256[style= invis, weight=99];
    node_255_256 -> node_256[style= invis];
    node_259 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_260 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_259 -> node_260 [ arrowhead=none ];
    node_261 [ label=<<table border='0'><tr><td>pk_comps</td></tr></table>>, color="black" ];
    node_259 -> node_261 [ arrowhead=none ];
    node_256_259[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_256 -> node_256_259[style= invis];
    node_256_259 -> node_259[style= invis];
    node_262 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_263 [ label=<<table border='0'><tr><td>mldangle</td></tr></table>>, color="black" ];
    node_262 -> node_263 [ arrowhead=none ];
    node_264 [ label=<<table border='0'><tr><td>ul</td></tr></table>>, color="green" ];
    node_265 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black" ];
    node_264 -> node_265 [ arrowhead=none ];
    node_262 -> node_264 [ arrowhead=none ];
    node_259_262[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_259 -> node_259_262[style= invis];
    node_259_262 -> node_262[style= invis];
    node_266 [ label=h, fontcolor="purple", shape=none ];
    node_255 -> node_266 [ arrowhead=none, color="purple", weight=99 ];
    node_267[ label = pk_comps, shape="box", style=invis ];
    node_266 -> node_267[ weight=99, style=invis ];
    node_268[ label = pk_comps, shape="box", style=invis ];
    node_267 -> node_268[ weight=99, style=invis ];
    { rank=same node_255 node_255_256 node_256 node_256_259 node_259 node_259_262 node_262 }
}
node_254 -> node_255 [ style = invis ];
subgraph cluster_24{
    node_269 [ label=<<table border='0'><tr><td>singlestrand</td></tr></table>>, color="black", shape="box" ];
    node_270 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_271 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_270 -> node_271 [ arrowhead=none ];
    node_269_270[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_269 -> node_269_270[style= invis, weight=99];
    node_269_270 -> node_270[style= invis];
    node_272 [ label=h, fontcolor="purple", shape=none ];
    node_269 -> node_272 [ arrowhead=none, color="purple", weight=99 ];
    node_273[ label = singlestrand, shape="box", style=invis ];
    node_272 -> node_273[ weight=99, style=invis ];
    { rank=same node_269 node_269_270 node_270 }
}
node_268 -> node_269 [ style = invis ];
subgraph cluster_25{
    node_274 [ label=<<table border='0'><tr><td>emptystrand</td></tr></table>>, color="black", shape="box" ];
    node_275 [ label=<<table border='0'><tr><td>pss</td></tr></table>>, color="green" ];
    node_276 [ label=<<table border='0'><tr><td>REGION0</td></tr></table>>, color="blue" ];
    node_275 -> node_276 [ arrowhead=none ];
    node_274_275[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_274 -> node_274_275[style= invis, weight=99];
    node_274_275 -> node_275[style= invis];
    node_277 [ label=h, fontcolor="purple", shape=none ];
    node_274 -> node_277 [ arrowhead=none, color="purple", weight=99 ];
    node_278[ label = emptystrand, shape="box", style=invis ];
    node_277 -> node_278[ weight=99, style=invis ];
    { rank=same node_274 node_274_275 node_275 }
}
node_273 -> node_274 [ style = invis ];
}
