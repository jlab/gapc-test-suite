digraph affinelocsim {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1{
    node_1 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_2 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
    node_4 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_5 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_4 -> node_5 [ style="invis" ];
};
    node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
    node_6 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black" ];
    node_2 -> node_6 [ arrowhead=none ];
    node_1_2[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_1 -> node_1_2[style= invis, weight=99];
    node_1_2 -> node_2[style= invis];
    node_7 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
    node_2_7[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_2 -> node_2_7[style= invis];
    node_2_7 -> node_7[style= invis];
    node_8 [ label=h, fontcolor="purple", shape=none ];
    node_1 -> node_8 [ arrowhead=none, color="purple", weight=99 ];
    node_9[ label = skipR, shape="box", style=invis ];
    node_8 -> node_9[ weight=99, style=invis ];
    node_10[ label = skipR, shape="box", style=invis ];
    node_9 -> node_10[ weight=99, style=invis ];
    { rank=same node_1 node_1_2 node_2 node_2_7 node_7 }
}
subgraph cluster_2{
    node_11 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_12 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="green" ];
subgraph cluster_node_13 {
    node_14 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_15 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_14 -> node_15 [ style="invis" ];
};
    node_12 -> node_14 [ arrowhead=none , lhead=cluster_node_13 ];
    node_16 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
    node_12 -> node_16 [ arrowhead=none ];
    node_11_12[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_11 -> node_11_12[style= invis, weight=99];
    node_11_12 -> node_12[style= invis];
    node_17 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_12_17[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_12 -> node_12_17[style= invis];
    node_12_17 -> node_17[style= invis];
    node_18 [ label=h, fontcolor="purple", shape=none ];
    node_11 -> node_18 [ arrowhead=none, color="purple", weight=99 ];
    node_19[ label = skipL, shape="box", style=invis ];
    node_18 -> node_19[ weight=99, style=invis ];
    node_20[ label = skipL, shape="box", style=invis ];
    node_19 -> node_20[ weight=99, style=invis ];
    { rank=same node_11 node_11_12 node_12 node_12_17 node_17 }
}
node_10 -> node_11 [ style = invis ];
subgraph cluster_3{
    node_21 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black", shape="box" ];
    node_22 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
subgraph cluster_node_23 {
    node_24 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
    node_25 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
    node_24 -> node_25 [ style="invis" ];
};
    node_22 -> node_24 [ arrowhead=none , lhead=cluster_node_23 ];
    node_21_22[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_21 -> node_21_22[style= invis, weight=99];
    node_21_22 -> node_22[style= invis];
    node_26 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
subgraph cluster_node_27 {
    node_28 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_29 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ style="invis" ];
};
    node_26 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
    node_30 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
    node_26 -> node_30 [ arrowhead=none ];
    node_22_26[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_22 -> node_22_26[style= invis];
    node_22_26 -> node_26[style= invis];
    node_31 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
subgraph cluster_node_32 {
    node_33 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_34 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_33 -> node_34 [ style="invis" ];
};
    node_31 -> node_33 [ arrowhead=none , lhead=cluster_node_32 ];
    node_35 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
    node_31 -> node_35 [ arrowhead=none ];
    node_26_31[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_26 -> node_26_31[style= invis];
    node_26_31 -> node_31[style= invis];
    node_36 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
subgraph cluster_node_37 {
    node_38 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_39 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_38 -> node_39 [ style="invis" ];
};
    node_36 -> node_38 [ arrowhead=none , lhead=cluster_node_37 ];
    node_40 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_36 -> node_40 [ arrowhead=none ];
    node_31_36[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_31 -> node_31_36[style= invis];
    node_31_36 -> node_36[style= invis];
    node_41 [ label=h, fontcolor="purple", shape=none ];
    node_21 -> node_41 [ arrowhead=none, color="purple", weight=99 ];
    node_42[ label = alignment, shape="box", style=invis ];
    node_41 -> node_42[ weight=99, style=invis ];
    node_43[ label = alignment, shape="box", style=invis ];
    node_42 -> node_43[ weight=99, style=invis ];
    { rank=same node_21 node_21_22 node_22 node_22_26 node_26 node_26_31 node_31 node_31_36 node_36 }
}
node_20 -> node_21 [ style = invis ];
subgraph cluster_4{
    node_44 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black", shape="box" ];
    node_45 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_44_45[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_44 -> node_44_45[style= invis, weight=99];
    node_44_45 -> node_45[style= invis];
    node_46 [ label=<<table border='0'><tr><td>delx</td></tr></table>>, color="green" ];
subgraph cluster_node_47 {
    node_48 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_49 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_48 -> node_49 [ style="invis" ];
};
    node_46 -> node_48 [ arrowhead=none , lhead=cluster_node_47 ];
    node_50 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
    node_46 -> node_50 [ arrowhead=none ];
    node_45_46[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_45 -> node_45_46[style= invis];
    node_45_46 -> node_46[style= invis];
    node_51 [ label=h, fontcolor="purple", shape=none ];
    node_44 -> node_51 [ arrowhead=none, color="purple", weight=99 ];
    node_52[ label = xDel, shape="box", style=invis ];
    node_51 -> node_52[ weight=99, style=invis ];
    node_53[ label = xDel, shape="box", style=invis ];
    node_52 -> node_53[ weight=99, style=invis ];
    { rank=same node_44 node_44_45 node_45 node_45_46 node_46 }
}
node_43 -> node_44 [ style = invis ];
subgraph cluster_5{
    node_54 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black", shape="box" ];
    node_55 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_54_55[ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext];
    node_54 -> node_54_55[style= invis, weight=99];
    node_54_55 -> node_55[style= invis];
    node_56 [ label=<<table border='0'><tr><td>insx</td></tr></table>>, color="green" ];
subgraph cluster_node_57 {
    node_58 [ label=<<table border='0'><tr><td>EMPTY</td></tr></table>>, color="blue" ];
    node_59 [ label=<<table border='0'><tr><td>CHAR</td></tr></table>>, color="blue" ];
    node_58 -> node_59 [ style="invis" ];
};
    node_56 -> node_58 [ arrowhead=none , lhead=cluster_node_57 ];
    node_60 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
    node_56 -> node_60 [ arrowhead=none ];
    node_55_56[ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext];
    node_55 -> node_55_56[style= invis];
    node_55_56 -> node_56[style= invis];
    node_61 [ label=h, fontcolor="purple", shape=none ];
    node_54 -> node_61 [ arrowhead=none, color="purple", weight=99 ];
    node_62[ label = xIns, shape="box", style=invis ];
    node_61 -> node_62[ weight=99, style=invis ];
    node_63[ label = xIns, shape="box", style=invis ];
    node_62 -> node_63[ weight=99, style=invis ];
    { rank=same node_54 node_54_55 node_55 node_55_56 node_56 }
}
node_53 -> node_54 [ style = invis ];
}
