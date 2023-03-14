digraph gra_nodangle {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_13 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_13 -> node_14 [ style=invis ];
subgraph cluster_2 {
    node_14 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_14 -> node_15 [ style=invis, weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black" ];
    node_16 -> node_17 [ style=invis ];
    node_17 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_17 -> node_18 [ style=invis ];
    node_18 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black" ];
    node_19 [ label=<h>, fontcolor="purple", shape=none ];
    node_14 -> node_19 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_14 node_15 node_16 node_17 node_18 }
}
node_19 -> node_20 [ style=invis ];
subgraph cluster_3 {
    node_20 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_20 -> node_21 [ style=invis, weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_21 -> node_22 [ style=invis ];
    node_22 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_23 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_22 -> node_23 [ arrowhead=none, color="magenta" ];
    node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_22 -> node_24 [ arrowhead=none ];
    node_25 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_26 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_25 -> node_26 [ arrowhead=none, color="magenta" ];
    node_22 -> node_25 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_22 -> node_27 [ arrowhead=none ];
    node_28 [ label=<h>, fontcolor="purple", shape=none ];
    node_20 -> node_28 [ arrowhead=none, color="purple", weight=99 ];
    node_28 -> node_29 [ style=invis, weight=99 ];
    node_29 [ style=invis ];
    { rank=same node_20 node_21 node_22 }
}
node_29 -> node_30 [ style=invis ];
subgraph cluster_4 {
    node_30 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_30 -> node_31 [ style=invis, weight=99 ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_31 -> node_32 [ style=invis ];
    node_32 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_33 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_32 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_35 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_34 -> node_35 [ arrowhead=none, color="magenta" ];
    node_36 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_34 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_38 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_37 -> node_38 [ arrowhead=none, color="magenta" ];
    node_34 -> node_37 [ arrowhead=none ];
    node_39 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_34 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_34 -> node_40 [ arrowhead=none ];
    node_32 -> node_34 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_42 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_41 -> node_42 [ arrowhead=none, color="magenta" ];
    node_32 -> node_41 [ arrowhead=none ];
    node_43 [ label=<h>, fontcolor="purple", shape=none ];
    node_30 -> node_43 [ arrowhead=none, color="purple", weight=99 ];
    node_43 -> node_44 [ style=invis, weight=99 ];
    node_44 [ style=invis ];
    node_44 -> node_45 [ style=invis, weight=99 ];
    node_45 [ style=invis ];
    { rank=same node_30 node_31 node_32 }
}
node_45 -> node_46 [ style=invis ];
subgraph cluster_5 {
    node_46 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_46 -> node_47 [ style=invis, weight=99 ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style=invis ];
    node_48 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_49 [ label=<h>, fontcolor="purple", shape=none ];
    node_46 -> node_49 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_46 node_47 node_48 }
}
node_49 -> node_50 [ style=invis ];
subgraph cluster_6 {
    node_50 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_50 -> node_51 [ style=invis, weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_51 -> node_52 [ style=invis ];
    node_52 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black" ];
    node_53 [ label=<h>, fontcolor="purple", shape=none ];
    node_50 -> node_53 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_50 node_51 node_52 }
}
node_53 -> node_54 [ style=invis ];
subgraph cluster_7 {
    node_54 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_54 -> node_55 [ style=invis, weight=99 ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_55 -> node_56 [ style=invis ];
    node_56 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_56 -> node_57 [ arrowhead=none ];
    node_58 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_56 -> node_58 [ arrowhead=none ];
    node_56 -> node_59 [ style=invis ];
    node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_59 -> node_60 [ style=invis ];
    node_60 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_61 [ label=<<table border='0'><tr><td>weak</td></tr></table>>, color="black" ];
    node_60 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_60 -> node_62 [ arrowhead=none ];
    node_60 -> node_63 [ style=invis ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_63 -> node_64 [ style=invis ];
    node_64 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_65 [ label="complete_track" , fontcolor="magenta" , shape=none ];
    node_64 -> node_65 [ arrowhead=none, color="magenta" ];
    node_66 [ label=<h>, fontcolor="purple", shape=none ];
    node_54 -> node_66 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_54 node_55 node_56 node_59 node_60 node_63 node_64 }
}
node_66 -> node_67 [ style=invis ];
subgraph cluster_8 {
    node_67 [ label=<<table border='0'><tr><td>outside_weak</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_67 -> node_68 [ style=invis, weight=99 ];
    node_68 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_68 -> node_69 [ style=invis ];
    node_69 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_70 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_69 -> node_70 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>bl</td></tr></table>>, color="green" ];
    node_72 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_71 -> node_72 [ arrowhead=none, color="magenta" ];
    node_73 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_71 -> node_73 [ arrowhead=none ];
    node_74 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_75 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_74 -> node_75 [ arrowhead=none, color="magenta" ];
    node_71 -> node_74 [ arrowhead=none ];
    node_76 [ label=<<table border='0'><tr><td>outside_leftB</td></tr></table>>, color="black" ];
    node_71 -> node_76 [ arrowhead=none ];
    node_77 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_71 -> node_77 [ arrowhead=none ];
    node_69 -> node_71 [ arrowhead=none ];
    node_78 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_79 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_78 -> node_79 [ arrowhead=none, color="magenta" ];
    node_69 -> node_78 [ arrowhead=none ];
    node_69 -> node_80 [ style=invis ];
    node_80 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_80 -> node_81 [ style=invis ];
    node_81 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_82 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_81 -> node_82 [ arrowhead=none ];
    node_83 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_81 -> node_83 [ arrowhead=none ];
    node_84 [ label=<h>, fontcolor="purple", shape=none ];
    node_67 -> node_84 [ arrowhead=none, color="purple", weight=99 ];
    node_84 -> node_85 [ style=invis, weight=99 ];
    node_85 [ style=invis ];
    node_85 -> node_86 [ style=invis, weight=99 ];
    node_86 [ style=invis ];
    { rank=same node_67 node_68 node_69 node_80 node_81 }
}
node_86 -> node_87 [ style=invis ];
subgraph cluster_9 {
    node_87 [ label=<<table border='0'><tr><td>outside_axioms</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_87 -> node_88 [ style=invis, weight=99 ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_88 -> node_89 [ style=invis ];
    node_89 [ label=<<table border='0'><tr><td>outside_struct</td></tr></table>>, color="black" ];
    node_89 -> node_90 [ style=invis ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_90 -> node_91 [ style=invis ];
    node_91 [ label=<<table border='0'><tr><td>outside_hairpin</td></tr></table>>, color="black" ];
    { rank=same node_87 node_88 node_89 node_90 node_91 }
}
}