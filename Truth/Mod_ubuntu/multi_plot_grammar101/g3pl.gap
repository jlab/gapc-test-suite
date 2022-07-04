digraph g3 {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style=invis, weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style=invis ];
    node_3 [ label=<<table border='0'><tr><td>s1</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_7 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_3 -> node_7 [ arrowhead=none ];
    node_3 -> node_8 [ style=invis ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_8 -> node_9 [ style=invis ];
    node_9 [ label=<<table border='0'><tr><td>s2</td></tr></table>>, color="green" ];
    node_10 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_9 -> node_10 [ arrowhead=none ];
    node_11 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_9 -> node_11 [ arrowhead=none ];
    node_12 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_9 -> node_12 [ arrowhead=none ];
    node_13 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_9 -> node_13 [ arrowhead=none ];
    node_9 -> node_14 [ style=invis ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_14 -> node_15 [ style=invis ];
    node_15 [ label=<<table border='0'><tr><td>s3</td></tr></table>>, color="green" ];
    node_16 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_15 -> node_16 [ arrowhead=none ];
    node_17 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_15 -> node_17 [ arrowhead=none ];
    node_18 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_15 -> node_18 [ arrowhead=none ];
    node_15 -> node_19 [ style=invis ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style=invis ];
    node_20 [ label=<<table border='0'><tr><td>s4</td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_20 -> node_23 [ arrowhead=none ];
    node_24 [ label=<h>, fontcolor="purple", shape=none ];
    node_1 -> node_24 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_1 node_2 node_3 node_8 node_9 node_14 node_15 node_19 node_20 }
}
node_24 -> node_25 [ style=invis ];
subgraph cluster_2 {
    node_25 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black", shape="box" ];
    node_25 -> node_26 [ style=invis, weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_26 -> node_27 [ style=invis ];
    node_27 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_28 [ label="basepairing" , fontcolor="magenta" , shape=none ];
    node_27 -> node_28 [ arrowhead=none, color="magenta" ];
    node_29 [ label=<<table border='0'><tr><td>p1</td></tr></table>>, color="green" ];
    node_30 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_29 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_29 -> node_31 [ arrowhead=none ];
    node_32 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_29 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_29 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_29 -> node_34 [ arrowhead=none ];
    node_27 -> node_29 [ ];
    node_35 [ label=<<table border='0'><tr><td>p2</td></tr></table>>, color="green" ];
    node_36 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_35 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_35 -> node_37 [ arrowhead=none ];
    node_38 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="black" ];
    node_35 -> node_38 [ arrowhead=none ];
    node_39 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_35 -> node_39 [ arrowhead=none ];
    node_40 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_35 -> node_40 [ arrowhead=none ];
    node_27 -> node_35 [ ];
    node_41 [ label=<h>, fontcolor="purple", shape=none ];
    node_25 -> node_41 [ arrowhead=none, color="purple", weight=99 ];
    node_41 -> node_42 [ style=invis, weight=99 ];
    node_42 [ style=invis ];
    { rank=same node_25 node_26 node_27 }
}
node_42 -> node_43 [ style=invis ];
subgraph cluster_3 {
    node_43 [ label=<<table border='0'><tr><td>r</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_43 -> node_44 [ style=invis, weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_44 -> node_45 [ style=invis ];
    node_45 [ label=<<table border='0'><tr><td>r1</td></tr></table>>, color="green" ];
    node_46 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_45 -> node_46 [ arrowhead=none ];
    node_47 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="black" ];
    node_45 -> node_47 [ arrowhead=none ];
    node_48 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_45 -> node_48 [ arrowhead=none ];
    node_49 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_45 -> node_49 [ arrowhead=none ];
    node_45 -> node_50 [ style=invis ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_50 -> node_51 [ style=invis ];
    node_51 [ label=<<table border='0'><tr><td>r2</td></tr></table>>, color="green" ];
    node_52 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_51 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="black" ];
    node_51 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_51 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_51 -> node_55 [ arrowhead=none ];
    node_56 [ label=<h>, fontcolor="purple", shape=none ];
    node_43 -> node_56 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_43 node_44 node_45 node_50 node_51 }
}
node_56 -> node_57 [ style=invis ];
subgraph cluster_4 {
    node_57 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="black", shape="box" ];
    node_57 -> node_58 [ style=invis, weight=99 ];
    node_58 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_58 -> node_59 [ style=invis ];
    node_59 [ label=<<table border='0'><tr><td>t1</td></tr></table>>, color="green" ];
    node_60 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_59 -> node_60 [ arrowhead=none ];
    node_61 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="black" ];
    node_59 -> node_61 [ arrowhead=none ];
    node_62 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_59 -> node_62 [ arrowhead=none ];
    node_63 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_59 -> node_63 [ arrowhead=none ];
    node_59 -> node_64 [ style=invis ];
    node_64 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_64 -> node_65 [ style=invis ];
    node_65 [ label=<<table border='0'><tr><td>t2</td></tr></table>>, color="green" ];
    node_66 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_65 -> node_66 [ arrowhead=none ];
    node_67 [ label=<<table border='0'><tr><td>t</td></tr></table>>, color="black" ];
    node_65 -> node_67 [ arrowhead=none ];
    node_68 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_65 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_65 -> node_69 [ arrowhead=none ];
    node_65 -> node_70 [ style=invis ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_70 -> node_71 [ style=invis ];
    node_71 [ label=<<table border='0'><tr><td>t3</td></tr></table>>, color="green" ];
    node_72 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_71 -> node_72 [ arrowhead=none ];
    node_73 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_71 -> node_73 [ arrowhead=none ];
    node_74 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_71 -> node_74 [ arrowhead=none ];
    node_71 -> node_75 [ style=invis ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_75 -> node_76 [ style=invis ];
    node_76 [ label=<<table border='0'><tr><td>t4</td></tr></table>>, color="green" ];
    node_77 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_76 -> node_77 [ arrowhead=none ];
    node_78 [ label=<<table border='0'><tr><td>pair</td></tr></table>>, color="black" ];
    node_76 -> node_78 [ arrowhead=none ];
    node_79 [ label=<<table border='0'><tr><td>LOC</td></tr></table>>, color="blue" ];
    node_76 -> node_79 [ arrowhead=none ];
    node_80 [ label=<h>, fontcolor="purple", shape=none ];
    node_57 -> node_80 [ arrowhead=none, color="purple", weight=99 ];
    { rank=same node_57 node_58 node_59 node_64 node_65 node_70 node_71 node_75 node_76 }
}
}
