digraph affinelocsim {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td>sr</td></tr></table>>, color="green" ];
    node_4 [ label=<<table border='0'><tr><td>skipR</td></tr></table>>, color="black" ];
    node_3 -> node_4 [ arrowhead=none ];
    node_5 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_3 -> node_5 [ arrowhead=none ];
    node_3 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
    node_8 [ label=<h>, fontcolor="purple", shape=plain ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_4}
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_6 node_7 }
}
node_9:sw -> node_10:nw [ style="invis" ];
subgraph cluster_2 {
    node_10 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style="invis" ];
    node_12 [ label=<<table border='0'><tr><td>sl</td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td>skipL</td></tr></table>>, color="black" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_12 -> node_15 [ style="invis" ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_15 -> node_16 [ style="invis" ];
    node_16 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_17 [ label=<h>, fontcolor="purple", shape=plain ];
    node_10 -> node_17 [ arrowhead=none, color="purple" ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_13}
    node_10:sw -> node_18:nw [style="invis", weight=999 ];
    { rank=same node_10 node_11 node_12 node_15 node_16 }
}
node_18:sw -> node_19:nw [ style="invis" ];
subgraph cluster_3 {
    node_19 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black", shape="box" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_20 -> node_21 [ style="invis" ];
    node_21 [ label=<<table border='0'><tr><td>nil</td></tr></table>>, color="green" ];
    node_22 [ label=<<table border='0'><tr><td>SEQ</td></tr></table>>, color="blue" ];
    node_21 -> node_22 [ arrowhead=none ];
    node_21 -> node_23 [ style="invis" ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_23 -> node_24 [ style="invis" ];
    node_24 [ label=<<table border='0'><tr><td>del</td></tr></table>>, color="green" ];
    node_25 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_24 -> node_25 [ arrowhead=none ];
    node_26 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
    node_24 -> node_26 [ arrowhead=none ];
    node_24 -> node_27 [ style="invis" ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td>ins</td></tr></table>>, color="green" ];
    node_29 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
    node_28 -> node_29 [ arrowhead=none ];
    node_30 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_28 -> node_30 [ arrowhead=none ];
    node_28 -> node_31 [ style="invis" ];
    node_31 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_31 -> node_32 [ style="invis" ];
    node_32 [ label=<<table border='0'><tr><td>match</td></tr></table>>, color="green" ];
    node_33 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_32 -> node_33 [ arrowhead=none ];
    node_34 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_32 -> node_34 [ arrowhead=none ];
    node_35 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_32 -> node_35 [ arrowhead=none ];
    node_36 [ label=<h>, fontcolor="purple", shape=plain ];
    node_19 -> node_36 [ arrowhead=none, color="purple" ];
    node_37 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_37 node_22}
    node_19:sw -> node_37:nw [style="invis", weight=999 ];
    { rank=same node_19 node_20 node_21 node_23 node_24 node_27 node_28 node_31 node_32 }
}
node_37:sw -> node_38:nw [ style="invis" ];
subgraph cluster_4 {
    node_38 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black", shape="box" ];
    node_38 -> node_39 [ style="invis", weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_39 -> node_40 [ style="invis" ];
    node_40 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_40 -> node_41 [ style="invis" ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_41 -> node_42 [ style="invis" ];
    node_42 [ label=<<table border='0'><tr><td>delx</td></tr></table>>, color="green" ];
    node_43 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_42 -> node_43 [ arrowhead=none ];
    node_44 [ label=<<table border='0'><tr><td>xDel</td></tr></table>>, color="black" ];
    node_42 -> node_44 [ arrowhead=none ];
    node_45 [ label=<h>, fontcolor="purple", shape=plain ];
    node_38 -> node_45 [ arrowhead=none, color="purple" ];
    node_46 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_46 node_43}
    node_38:sw -> node_46:nw [style="invis", weight=999 ];
    { rank=same node_38 node_39 node_40 node_41 node_42 }
}
node_46:sw -> node_47:nw [ style="invis" ];
subgraph cluster_5 {
    node_47 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black", shape="box" ];
    node_47 -> node_48 [ style="invis", weight=99 ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_48 -> node_49 [ style="invis" ];
    node_49 [ label=<<table border='0'><tr><td>alignment</td></tr></table>>, color="black" ];
    node_49 -> node_50 [ style="invis" ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_50 -> node_51 [ style="invis" ];
    node_51 [ label=<<table border='0'><tr><td>insx</td></tr></table>>, color="green" ];
    node_52 [ label=<<table border='0'><tr><td>xIns</td></tr></table>>, color="black" ];
    node_51 -> node_52 [ arrowhead=none ];
    node_53 [ label=<<table border='0'><tr><td>CHAR_SEP</td></tr></table>>, color="blue" ];
    node_51 -> node_53 [ arrowhead=none ];
    node_54 [ label=<h>, fontcolor="purple", shape=plain ];
    node_47 -> node_54 [ arrowhead=none, color="purple" ];
    node_55 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_55 node_52}
    node_47:sw -> node_55:nw [style="invis", weight=999 ];
    { rank=same node_47 node_48 node_49 node_50 node_51 }
}
}
