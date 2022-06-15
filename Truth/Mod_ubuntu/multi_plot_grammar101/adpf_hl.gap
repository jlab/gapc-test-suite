digraph fold {
compound = True;
newrank=True;
ordering=out;
subgraph cluster_1{
node_1 [ label=<<table border='0'><tr><td>helene</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_2 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
node_3 [ label="in_mfe_thresh" , fontcolor="magenta" , shape=none ];
node_2 -> node_3 [ arrowhead=none, color="magenta" ];
node_4 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_2 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_2 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_2 -> node_6 [ arrowhead=none ];
node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_1 -> node_1_2[style= invis, weight=99];
node_1_2 -> node_2[style= invis];
node_7 [ label=h_1, fontcolor="purple" , shape=none , style=invis];
node_1 -> node_7 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_8[label = helene, shape="box", style=invis];
node_7 -> node_8[weight = 99, style = invis];
{ rank=same node_1 node_1_2 node_2 }
}
subgraph cluster_2{
node_9 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
node_10 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_11 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
node_10 -> node_11 [ arrowhead=none, color="magenta" ];
node_12 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black" ];
node_10 -> node_12 [ ];
node_13 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
node_10 -> node_13 [ ];
node_14 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
node_10 -> node_14 [ ];
node_15 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black" ];
node_10 -> node_15 [ ];
node_16 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black" ];
node_10 -> node_16 [ ];
node_9_10[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_9 -> node_9_10[style= invis, weight=99];
node_9_10 -> node_10[style= invis];
node_17 [ label=h, fontcolor="purple" , shape=none ];
node_9 -> node_17 [ arrowhead=none, color="purple" , weight=99];
node_18[label = closed, shape="box", style=invis];
node_17 -> node_18[weight = 99, style = invis];
{ rank=same node_9 node_9_10 node_10 }
}
node_8 -> node_9 [ style = invis];
subgraph cluster_3{
node_19 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_20 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
node_21 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_20 -> node_21 [ arrowhead=none ];
node_22 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_20 -> node_22 [ arrowhead=none ];
node_23 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_20 -> node_23 [ arrowhead=none ];
node_19_20[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_19 -> node_19_20[style= invis, weight=99];
node_19_20 -> node_20[style= invis];
node_24 [ label=h_19, fontcolor="purple" , shape=none , style=invis];
node_19 -> node_24 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_25[label = stack, shape="box", style=invis];
node_24 -> node_25[weight = 99, style = invis];
{ rank=same node_19 node_19_20 node_20 }
}
node_18 -> node_19 [ style = invis];
subgraph cluster_4{
node_26 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_27 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
node_28 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_27 -> node_28 [ arrowhead=none ];
node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_27 -> node_29 [ arrowhead=none ];
node_30 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
node_31 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_32 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_31 -> node_32 [ arrowhead=none, color="magenta" ];
node_30 -> node_31 [ ];
node_27 -> node_30 [ arrowhead=none ];
node_33 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_27 -> node_33 [ arrowhead=none ];
node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_27 -> node_34 [ arrowhead=none ];
node_26_27[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_26 -> node_26_27[style= invis, weight=99];
node_26_27 -> node_27[style= invis];
node_35 [ label=h_26, fontcolor="purple" , shape=none , style=invis];
node_26 -> node_35 [ arrowhead=none, color="purple" , style=invis, weight=99];
node_36[label = hairpin, shape="box", style=invis];
node_35 -> node_36[weight = 99, style = invis];
node_37[label = hairpin, shape="box", style=invis];
node_36 -> node_37[weight = 99, style = invis];
{ rank=same node_26 node_26_27 node_27 }
}
node_25 -> node_26 [ style = invis];
subgraph cluster_5{
node_38 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_39 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_39 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_39 -> node_41 [ arrowhead=none ];
node_42 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_43 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_42 -> node_43 [ arrowhead=none, color="magenta" ];
node_39 -> node_42 [ arrowhead=none ];
node_44 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_39 -> node_44 [ arrowhead=none ];
node_45 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_39 -> node_45 [ arrowhead=none ];
node_46 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_39 -> node_46 [ arrowhead=none ];
node_38_39[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_38 -> node_38_39[style= invis, weight=99];
node_38_39 -> node_39[style= invis];
node_47 [ label=h, fontcolor="purple" , shape=none ];
node_38 -> node_47 [ arrowhead=none, color="purple" , weight=99];
node_48[label = leftB, shape="box", style=invis];
node_47 -> node_48[weight = 99, style = invis];
{ rank=same node_38 node_38_39 node_39 }
}
node_37 -> node_38 [ style = invis];
subgraph cluster_6{
node_49 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_50 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
node_51 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_52 [ arrowhead=none ];
node_53 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_50 -> node_53 [ arrowhead=none ];
node_54 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_55 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_54 -> node_55 [ arrowhead=none, color="magenta" ];
node_50 -> node_54 [ arrowhead=none ];
node_56 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_56 [ arrowhead=none ];
node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_50 -> node_57 [ arrowhead=none ];
node_49_50[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_49 -> node_49_50[style= invis, weight=99];
node_49_50 -> node_50[style= invis];
node_58 [ label=h, fontcolor="purple" , shape=none ];
node_49 -> node_58 [ arrowhead=none, color="purple" , weight=99];
node_59[label = rightB, shape="box", style=invis];
node_58 -> node_59[weight = 99, style = invis];
{ rank=same node_49 node_49_50 node_50 }
}
node_48 -> node_49 [ style = invis];
subgraph cluster_7{
node_60 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
node_61 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
node_62 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_62 [ arrowhead=none ];
node_63 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_63 [ arrowhead=none ];
node_64 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_65 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_64 -> node_65 [ arrowhead=none, color="magenta" ];
node_61 -> node_64 [ arrowhead=none ];
node_66 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
node_61 -> node_66 [ arrowhead=none ];
node_67 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
node_68 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_67 -> node_68 [ arrowhead=none, color="magenta" ];
node_61 -> node_67 [ arrowhead=none ];
node_69 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_69 [ arrowhead=none ];
node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
node_61 -> node_70 [ arrowhead=none ];
node_60_61[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
node_60 -> node_60_61[style= invis, weight=99];
node_60_61 -> node_61[style= invis];
node_71 [ label=h, fontcolor="purple" , shape=none ];
node_60 -> node_71 [ arrowhead=none, color="purple" , weight=99];
node_72[label = iloop, shape="box", style=invis];
node_71 -> node_72[weight = 99, style = invis];
{ rank=same node_60 node_60_61 node_61 }
}
node_59 -> node_60 [ style = invis];
}
