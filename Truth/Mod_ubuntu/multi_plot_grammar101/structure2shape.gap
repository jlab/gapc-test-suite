digraph readStructure {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>sadd</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>CHAR('.')</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td>cadd</td></tr></table>>, color="green" ];
    node_8 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_7 -> node_8 [ arrowhead=none ];
    node_9 [ label=<<table border='0'><tr><td>struct</td></tr></table>>, color="black" ];
    node_7 -> node_9 [ arrowhead=none ];
    node_7 -> node_10 [ style="invis" ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_10 -> node_11 [ style="invis" ];
    node_11 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_12 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_11 -> node_12 [ arrowhead=none ];
    node_13 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_13 [ arrowhead=none, color="purple" ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4}
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 node_10 node_11 }
}
node_14:sw -> node_15:nw [ style="invis" ];
subgraph cluster_2 {
    node_15 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_16 -> node_17 [ style="invis" ];
    node_17 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="green" ];
    node_18 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_17 -> node_18 [ arrowhead=none ];
    node_19 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_17 -> node_19 [ arrowhead=none ];
    node_20 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_21 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_20 -> node_21 [ arrowhead=none, color="magenta" ];
    node_22 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_20 -> node_22 [ arrowhead=none, color="magenta" ];
    node_17 -> node_20 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_17 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_17 -> node_24 [ arrowhead=none ];
    node_17 -> node_25 [ style="invis" ];
    node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_25 -> node_26 [ style="invis" ];
    node_26 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="green" ];
    node_27 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_26 -> node_27 [ arrowhead=none ];
    node_28 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_26 -> node_28 [ arrowhead=none ];
    node_29 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_26 -> node_29 [ arrowhead=none ];
    node_26 -> node_30 [ style="invis" ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_30 -> node_31 [ style="invis" ];
    node_31 [ label=<<table border='0'><tr><td>bulgeleft</td></tr></table>>, color="green" ];
    node_32 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_31 -> node_32 [ arrowhead=none ];
    node_33 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_31 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_35 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_34 -> node_35 [ arrowhead=none, color="magenta" ];
    node_31 -> node_34 [ arrowhead=none ];
    node_36 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_31 -> node_36 [ arrowhead=none ];
    node_37 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_31 -> node_37 [ arrowhead=none ];
    node_38 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_31 -> node_38 [ arrowhead=none ];
    node_31 -> node_39 [ style="invis" ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style="invis" ];
    node_40 [ label=<<table border='0'><tr><td>bulgeright</td></tr></table>>, color="green" ];
    node_41 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_40 -> node_41 [ arrowhead=none ];
    node_42 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_40 -> node_42 [ arrowhead=none ];
    node_43 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_40 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_45 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_44 -> node_45 [ arrowhead=none, color="magenta" ];
    node_40 -> node_44 [ arrowhead=none ];
    node_46 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_40 -> node_46 [ arrowhead=none ];
    node_47 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_40 -> node_47 [ arrowhead=none ];
    node_40 -> node_48 [ style="invis" ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_48 -> node_49 [ style="invis" ];
    node_49 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="green" ];
    node_50 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_49 -> node_50 [ arrowhead=none ];
    node_51 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_49 -> node_51 [ arrowhead=none ];
    node_52 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_53 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_52 -> node_53 [ arrowhead=none, color="magenta" ];
    node_54 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_52 -> node_54 [ arrowhead=none, color="magenta" ];
    node_49 -> node_52 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_49 -> node_55 [ arrowhead=none ];
    node_56 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_57 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_56 -> node_57 [ arrowhead=none, color="magenta" ];
    node_58 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_56 -> node_58 [ arrowhead=none, color="magenta" ];
    node_49 -> node_56 [ arrowhead=none ];
    node_59 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_49 -> node_59 [ arrowhead=none ];
    node_60 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_49 -> node_60 [ arrowhead=none ];
    node_49 -> node_61 [ style="invis" ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_61 -> node_62 [ style="invis" ];
    node_62 [ label=<<table border='0'><tr><td>multiloop</td></tr></table>>, color="green" ];
    node_63 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_62 -> node_63 [ arrowhead=none ];
    node_64 [ label=<<table border='0'><tr><td>CHAR('(')</td></tr></table>>, color="blue" ];
    node_62 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="black" ];
    node_62 -> node_65 [ arrowhead=none ];
    node_66 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_62 -> node_66 [ arrowhead=none ];
    node_67 [ label=<<table border='0'><tr><td>CHAR(')')</td></tr></table>>, color="blue" ];
    node_62 -> node_67 [ arrowhead=none ];
    node_68 [ label=<h>, fontcolor="purple", shape=plain ];
    node_15 -> node_68 [ arrowhead=none, color="purple" ];
    node_69 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_69 node_22}
    node_15:sw -> node_69:nw [style="invis", weight=999 ];
    { rank=same node_15 node_16 node_17 node_25 node_26 node_30 node_31 node_39 node_40 node_48 node_49 node_61 node_62 }
}
node_69:sw -> node_70:nw [ style="invis" ];
subgraph cluster_3 {
    node_70 [ label=<<table border='0'><tr><td>ml_components</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_70 -> node_71 [ style="invis", weight=99 ];
    node_71 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_71 -> node_72 [ style="invis" ];
    node_72 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_73 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_72 -> node_73 [ arrowhead=none ];
    node_74 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black" ];
    node_72 -> node_74 [ arrowhead=none ];
    node_75 [ label=<h>, fontcolor="purple", shape=plain ];
    node_70 -> node_75 [ arrowhead=none, color="purple" ];
    node_76 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_76 node_73}
    node_70:sw -> node_76:nw [style="invis", weight=999 ];
    { rank=same node_70 node_71 node_72 }
}
node_76:sw -> node_77:nw [ style="invis" ];
subgraph cluster_4 {
    node_77 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black", shape="box" ];
    node_77 -> node_78 [ style="invis", weight=99 ];
    node_78 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_78 -> node_79 [ style="invis" ];
    node_79 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_79 -> node_80 [ style="invis" ];
    node_80 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_80 -> node_81 [ style="invis" ];
    node_81 [ label=<<table border='0'><tr><td>ssadd</td></tr></table>>, color="green" ];
    node_82 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_83 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_82 -> node_83 [ arrowhead=none, color="magenta" ];
    node_81 -> node_82 [ arrowhead=none ];
    node_84 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_81 -> node_84 [ arrowhead=none ];
    node_85 [ label=<h>, fontcolor="purple", shape=plain ];
    node_77 -> node_85 [ arrowhead=none, color="purple" ];
    node_86 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_86 node_83}
    node_77:sw -> node_86:nw [style="invis", weight=999 ];
    { rank=same node_77 node_78 node_79 node_80 node_81 }
}
node_86:sw -> node_87:nw [ style="invis" ];
subgraph cluster_5 {
    node_87 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black", shape="box" ];
    node_87 -> node_88 [ style="invis", weight=99 ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_88 -> node_89 [ style="invis" ];
    node_89 [ label=<<table border='0'><tr><td>combine</td></tr></table>>, color="green" ];
    node_90 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_89 -> node_90 [ arrowhead=none ];
    node_91 [ label=<<table border='0'><tr><td>comps</td></tr></table>>, color="black" ];
    node_89 -> node_91 [ arrowhead=none ];
    node_89 -> node_92 [ style="invis" ];
    node_92 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_92 -> node_93 [ style="invis" ];
    node_93 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_93 -> node_94 [ style="invis" ];
    node_94 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_94 -> node_95 [ style="invis" ];
    node_95 [ label=<<table border='0'><tr><td>addss</td></tr></table>>, color="green" ];
    node_96 [ label=<<table border='0'><tr><td>block</td></tr></table>>, color="black" ];
    node_95 -> node_96 [ arrowhead=none ];
    node_97 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_98 [ label="onlychar('.')" , fontcolor="magenta" , shape=none ];
    node_97 -> node_98 [ arrowhead=none, color="magenta" ];
    node_95 -> node_97 [ arrowhead=none ];
    node_99 [ label=<h>, fontcolor="purple", shape=plain ];
    node_87 -> node_99 [ arrowhead=none, color="purple" ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_98}
    node_87:sw -> node_100:nw [style="invis", weight=999 ];
    { rank=same node_87 node_88 node_89 node_92 node_93 node_94 node_95 }
}
}
