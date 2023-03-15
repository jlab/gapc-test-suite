digraph fold {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>helene</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>f</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_6 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_3 -> node_6 [ arrowhead=none ];
    node_7 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_7 node_4}
    node_1:sw -> node_7:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
}
node_7:sw -> node_8:nw [ style="invis" ];
subgraph cluster_2 {
    node_8 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black", shape="box" ];
    node_8 -> node_9 [ style="invis", weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_9 -> node_10 [ style="invis" ];
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
    node_17 [ label=<h>, fontcolor="purple", shape=plain ];
    node_8 -> node_17 [ arrowhead=none, color="purple" ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_11}
    node_8:sw -> node_18:nw [style="invis", weight=999 ];
    { rank=same node_8 node_9 node_10 }
}
node_18:sw -> node_19:nw [ style="invis" ];
subgraph cluster_3 {
    node_19 [ label=<<table border='0'><tr><td>stack</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style="invis" ];
    node_21 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_21 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_21 -> node_23 [ arrowhead=none ];
    node_24 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_21 -> node_24 [ arrowhead=none ];
    node_25 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_25 node_22}
    node_19:sw -> node_25:nw [style="invis", weight=999 ];
    { rank=same node_19 node_20 node_21 }
}
node_25:sw -> node_26:nw [ style="invis" ];
subgraph cluster_4 {
    node_26 [ label=<<table border='0'><tr><td>hairpin</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_26 -> node_27 [ style="invis", weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td>hl</td></tr></table>>, color="green" ];
    node_29 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_28 -> node_30 [ arrowhead=none ];
    node_31 [ label=<<table border='0'><tr><td>a block</td></tr></table>>, color="gray" ];
    node_32 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_33 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
    node_32 -> node_33 [ arrowhead=none, color="magenta" ];
    node_31 -> node_32 [ ];
    node_28 -> node_31 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_28 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_28 -> node_35 [ arrowhead=none ];
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_33}
    node_26:sw -> node_36:nw [style="invis", weight=999 ];
    { rank=same node_26 node_27 node_28 }
}
node_36:sw -> node_37:nw [ style="invis" ];
subgraph cluster_5 {
    node_37 [ label=<<table border='0'><tr><td>leftB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_37 -> node_38 [ style="invis", weight=99 ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_38 -> node_39 [ style="invis" ];
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
    node_47 [ label=<h>, fontcolor="purple", shape=plain ];
    node_37 -> node_47 [ arrowhead=none, color="purple" ];
    node_48 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_48 node_43}
    node_37:sw -> node_48:nw [style="invis", weight=999 ];
    { rank=same node_37 node_38 node_39 }
}
node_48:sw -> node_49:nw [ style="invis" ];
subgraph cluster_6 {
    node_49 [ label=<<table border='0'><tr><td>rightB</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_49 -> node_50 [ style="invis", weight=99 ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_50 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td>br</td></tr></table>>, color="green" ];
    node_52 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_51 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_51 -> node_53 [ arrowhead=none ];
    node_54 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_51 -> node_54 [ arrowhead=none ];
    node_55 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_56 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_55 -> node_56 [ arrowhead=none, color="magenta" ];
    node_51 -> node_55 [ arrowhead=none ];
    node_57 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_51 -> node_57 [ arrowhead=none ];
    node_58 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_51 -> node_58 [ arrowhead=none ];
    node_59 [ label=<h>, fontcolor="purple", shape=plain ];
    node_49 -> node_59 [ arrowhead=none, color="purple" ];
    node_60 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_60 node_56}
    node_49:sw -> node_60:nw [style="invis", weight=999 ];
    { rank=same node_49 node_50 node_51 }
}
node_60:sw -> node_61:nw [ style="invis" ];
subgraph cluster_7 {
    node_61 [ label=<<table border='0'><tr><td>iloop</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_61 -> node_62 [ style="invis", weight=99 ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_62 -> node_63 [ style="invis" ];
    node_63 [ label=<<table border='0'><tr><td>il</td></tr></table>>, color="green" ];
    node_64 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_63 -> node_64 [ arrowhead=none ];
    node_65 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_63 -> node_65 [ arrowhead=none ];
    node_66 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_67 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_66 -> node_67 [ arrowhead=none, color="magenta" ];
    node_63 -> node_66 [ arrowhead=none ];
    node_68 [ label=<<table border='0'><tr><td>closed</td></tr></table>>, color="black" ];
    node_63 -> node_68 [ arrowhead=none ];
    node_69 [ label=<<table border='0'><tr><td>REGION</td></tr></table>>, color="blue" ];
    node_70 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
    node_69 -> node_70 [ arrowhead=none, color="magenta" ];
    node_63 -> node_69 [ arrowhead=none ];
    node_71 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_63 -> node_71 [ arrowhead=none ];
    node_72 [ label=<<table border='0'><tr><td>BASE</td></tr></table>>, color="blue" ];
    node_63 -> node_72 [ arrowhead=none ];
    node_73 [ label=<h>, fontcolor="purple", shape=plain ];
    node_61 -> node_73 [ arrowhead=none, color="purple" ];
    node_74 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_74 node_67}
    node_61:sw -> node_74:nw [style="invis", weight=999 ];
    { rank=same node_61 node_62 node_63 }
}
}
