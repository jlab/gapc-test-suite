digraph fold {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_0x564b74edb030{
node_1 [ label=<<table border='0'><tr><td>helene</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_4 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_2 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_2 -> node_5 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_6 [ label=h_1, fontcolor="purple" , shape=none , style=invis];
node_1 -> node_6 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_7[label = helene, shape="box", style=invis];
node_6 -> node_7[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 }
}
subgraph cluster_0x564b74edb0a0{
node_8 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
node_9 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_10 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_9 -> node_10 [ arrowhead=none, color="magenta" ];
node_11 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
node_9 -> node_11 [ ];
node_12 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
node_9 -> node_12 [ ];
node_13 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
node_9 -> node_13 [ ];
node_14 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
node_9 -> node_14 [ ];
node_15 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
node_9 -> node_15 [ ];
node_8_9[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_8 -> node_8_9[style= invis, weight=99];
node_8_9 -> node_9[style= invis];
node_16 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_16 [ arrowhead=none, color="purple" , weight=99];
node_17[label = closed, shape="box", style=invis];
node_16 -> node_17[weight = 99, style = invis];
{ rank=same node_8 node_8_9 node_9 }
}
node_7 -> node_8 [ style = invis];
subgraph cluster_0x564b74edb110{
node_18 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_19 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_20 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_19 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_19 -> node_21 [ arrowhead=none ];
node_22 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_19 -> node_22 [ arrowhead=none ];
node_18_19[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_18 -> node_18_19[style= invis, weight=99];
node_18_19 -> node_19[style= invis];
node_23 [ label=h_18, fontcolor="purple" , shape=none , style=invis];
node_18 -> node_23 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_24[label = stack, shape="box", style=invis];
node_23 -> node_24[weight = 99, style = invis];
{ rank=same node_18 node_18_19 node_19 }
}
node_17 -> node_18 [ style = invis];
subgraph cluster_0x564b74edb180{
node_25 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_26 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
node_27 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_26 -> node_27 [ arrowhead=none ];
node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_26 -> node_28 [ arrowhead=none ];
node_29 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_30 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_31 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_30 -> node_31 [ arrowhead=none, color="magenta" ];
node_29 -> node_30 [ ];
node_26 -> node_29 [ arrowhead=none ];
node_32 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_26 -> node_32 [ arrowhead=none ];
node_33 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_26 -> node_33 [ arrowhead=none ];
node_25_26[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_25 -> node_25_26[style= invis, weight=99];
node_25_26 -> node_26[style= invis];
node_34 [ label=h_25, fontcolor="purple" , shape=none , style=invis];
node_25 -> node_34 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_35[label = hairpin, shape="box", style=invis];
node_34 -> node_35[weight = 99, style = invis];
node_36[label = hairpin, shape="box", style=invis];
node_35 -> node_36[weight = 99, style = invis];
{ rank=same node_25 node_25_26 node_26 }
}
node_24 -> node_25 [ style = invis];
subgraph cluster_0x564b74edb1f0{
node_37 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_38 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_39 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_38 -> node_39 [ arrowhead=none ];
node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_38 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_42 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_41 -> node_42 [ arrowhead=none, color="magenta" ];
node_38 -> node_41 [ arrowhead=none ];
node_43 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_38 -> node_43 [ arrowhead=none ];
node_44 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_38 -> node_44 [ arrowhead=none ];
node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_38 -> node_45 [ arrowhead=none ];
node_37_38[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_37 -> node_37_38[style= invis, weight=99];
node_37_38 -> node_38[style= invis];
node_46 [ label=h, fontcolor="purple" , shape=none ];
node_37 -> node_46 [ arrowhead=none, color="purple" , weight=99];
node_47[label = leftB, shape="box", style=invis];
node_46 -> node_47[weight = 99, style = invis];
{ rank=same node_37 node_37_38 node_38 }
}
node_36 -> node_37 [ style = invis];
subgraph cluster_0x564b74edb260{
node_48 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_49 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_50 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_49 -> node_50 [ arrowhead=none ];
node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_49 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_49 -> node_52 [ arrowhead=none ];
node_53 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_54 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_53 -> node_54 [ arrowhead=none, color="magenta" ];
node_49 -> node_53 [ arrowhead=none ];
node_55 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_49 -> node_55 [ arrowhead=none ];
node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_49 -> node_56 [ arrowhead=none ];
node_48_49[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_48 -> node_48_49[style= invis, weight=99];
node_48_49 -> node_49[style= invis];
node_57 [ label=h, fontcolor="purple" , shape=none ];
node_48 -> node_57 [ arrowhead=none, color="purple" , weight=99];
node_58[label = rightB, shape="box", style=invis];
node_57 -> node_58[weight = 99, style = invis];
{ rank=same node_48 node_48_49 node_49 }
}
node_47 -> node_48 [ style = invis];
subgraph cluster_0x564b74edb2d0{
node_59 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_60 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_61 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_60 -> node_61 [ arrowhead=none ];
node_62 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_60 -> node_62 [ arrowhead=none ];
node_63 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_64 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_63 -> node_64 [ arrowhead=none, color="magenta" ];
node_60 -> node_63 [ arrowhead=none ];
node_65 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_60 -> node_65 [ arrowhead=none ];
node_66 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_67 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_66 -> node_67 [ arrowhead=none, color="magenta" ];
node_60 -> node_66 [ arrowhead=none ];
node_68 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_60 -> node_68 [ arrowhead=none ];
node_69 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_60 -> node_69 [ arrowhead=none ];
node_59_60[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_59 -> node_59_60[style= invis, weight=99];
node_59_60 -> node_60[style= invis];
node_70 [ label=h, fontcolor="purple" , shape=none ];
node_59 -> node_70 [ arrowhead=none, color="purple" , weight=99];
node_71[label = iloop, shape="box", style=invis];
node_70 -> node_71[weight = 99, style = invis];
{ rank=same node_59 node_59_60 node_60 }
}
node_58 -> node_59 [ style = invis];
}
