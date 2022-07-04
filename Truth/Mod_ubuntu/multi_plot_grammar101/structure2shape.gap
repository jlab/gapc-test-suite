digraph readStructure {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style=invis ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style=invis ];
    node_7 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style=invis ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style=invis ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_13 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_13 -> node_14 [ style=invis ];
subgraph cluster_2 {
    node_14 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_14 -> node_15 [ style=invis, weight=99 ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style=invis ];
    node_16 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="green" ];
    node_17 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_16 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_16 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_20 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_19 -> node_20 [ arrowhead=none, color="magenta" ];
    node_21 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_19 -> node_21 [ arrowhead=none, color="magenta" ];
    node_16 -> node_19 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_16 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_16 -> node_23 [ arrowhead=none ];
    node_16 -> node_24 [ style=invis ];
    node_24 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_24 -> node_25 [ style=invis ];
    node_25 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="green" ];
    node_26 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_25 -> node_26 [ arrowhead=none ];
    node_27 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_25 -> node_27 [ arrowhead=none ];
    node_28 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_25 -> node_28 [ arrowhead=none ];
    node_25 -> node_29 [ style=invis ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_29 -> node_30 [ style=invis ];
    node_30 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="green" ];
    node_31 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_30 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_30 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_34 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_33 -> node_34 [ arrowhead=none, color="magenta" ];
    node_30 -> node_33 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_30 -> node_35 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_30 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_30 -> node_37 [ arrowhead=none ];
    node_30 -> node_38 [ style=invis ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_38 -> node_39 [ style=invis ];
    node_39 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="green" ];
    node_40 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_39 -> node_40 [ arrowhead=none ];
    node_41 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_39 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_39 -> node_42 [ arrowhead=none ];
    node_43 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_44 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_43 -> node_44 [ arrowhead=none, color="magenta" ];
    node_39 -> node_43 [ arrowhead=none ];
    node_45 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_39 -> node_45 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_39 -> node_46 [ arrowhead=none ];
    node_39 -> node_47 [ style=invis ];
    node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_47 -> node_48 [ style=invis ];
    node_48 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="green" ];
    node_49 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_48 -> node_49 [ arrowhead=none ];
    node_50 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_48 -> node_50 [ arrowhead=none ];
    node_51 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_52 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_51 -> node_52 [ arrowhead=none, color="magenta" ];
    node_53 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_51 -> node_53 [ arrowhead=none, color="magenta" ];
    node_48 -> node_51 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_48 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_56 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_55 -> node_56 [ arrowhead=none, color="magenta" ];
    node_57 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_55 -> node_57 [ arrowhead=none, color="magenta" ];
    node_48 -> node_55 [ arrowhead=none ];
    node_58 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_48 -> node_58 [ arrowhead=none ];
    node_59 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_48 -> node_59 [ arrowhead=none ];
    node_48 -> node_60 [ style=invis ];
    node_60 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_60 -> node_61 [ style=invis ];
    node_61 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="green" ];
    node_62 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_61 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_61 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="black" ];
    node_61 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_61 -> node_65 [ arrowhead=none ];
    node_66 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_61 -> node_66 [ arrowhead=none ];
    node_67 [ label=<h>, fontcolor="purple", shape=none ];
    node_14 -> node_67 [ arrowhead=none, color="purple", weight=99 ];
    node_67 -> node_68 [ style=invis, weight=99 ];
    node_68 [ style=invis ];
    { rank=same node_14 node_15 node_16 node_24 node_25 node_29 node_30 node_38 node_39 node_47 node_48 node_60 node_61 }
}
node_68 -> node_69 [ style=invis ];
subgraph cluster_3 {
    node_69 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_69 -> node_70 [ style=invis, weight=99 ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_70 -> node_71 [ style=invis ];
    node_71 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_72 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_71 -> node_72 [ arrowhead=none ];
    node_73 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black" ];
    node_71 -> node_73 [ arrowhead=none ];
    node_74 [ label=<h>, fontcolor="purple", shape=none ];
    node_69 -> node_74 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_69 node_70 node_71 }
}
node_74 -> node_75 [ style=invis ];
subgraph cluster_4 {
    node_75 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black", shape="box" ];
    node_75 -> node_76 [ style=invis, weight=99 ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_76 -> node_77 [ style=invis ];
    node_77 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_77 -> node_78 [ style=invis ];
    node_78 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_78 -> node_79 [ style=invis ];
    node_79 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_80 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_81 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_80 -> node_81 [ arrowhead=none, color="magenta" ];
    node_79 -> node_80 [ arrowhead=none ];
    node_82 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_79 -> node_82 [ arrowhead=none ];
    node_83 [ label=<h>, fontcolor="purple", shape=none ];
    node_75 -> node_83 [ arrowhead=none, color="purple", weight=99 ];
    node_83 -> node_84 [ style=invis, weight=99 ];
    node_84 [ style=invis ];
    { rank=same node_75 node_76 node_77 node_78 node_79 }
}
node_84 -> node_85 [ style=invis ];
subgraph cluster_5 {
    node_85 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black", shape="box" ];
    node_85 -> node_86 [ style=invis, weight=99 ];
    node_86 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_86 -> node_87 [ style=invis ];
    node_87 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_88 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_87 -> node_88 [ arrowhead=none ];
    node_89 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black" ];
    node_87 -> node_89 [ arrowhead=none ];
    node_87 -> node_90 [ style=invis ];
    node_90 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_90 -> node_91 [ style=invis ];
    node_91 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_91 -> node_92 [ style=invis ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_92 -> node_93 [ style=invis ];
    node_93 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_94 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_93 -> node_94 [ arrowhead=none ];
    node_95 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_96 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_95 -> node_96 [ arrowhead=none, color="magenta" ];
    node_93 -> node_95 [ arrowhead=none ];
    node_97 [ label=<h>, fontcolor="purple", shape=none ];
    node_85 -> node_97 [ arrowhead=none, color="purple", weight=99 ];
    node_97 -> node_98 [ style=invis, weight=99 ];
    node_98 [ style=invis ];
    { rank=same node_85 node_86 node_87 node_90 node_91 node_92 node_93 }
}
}
