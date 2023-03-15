digraph bill {
compound = True;
newrank = True;
ordering = out;
subgraph cluster_1 {
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_2 -> node_3 [ style="invis" ];
    node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_3 -> node_4 [ style="invis" ];
    node_4 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_4 -> node_5 [ style="invis" ];
    node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>foo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_5 -> node_6 [ style="invis" ];
    node_6 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    node_6 -> node_7 [ style="invis" ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bar<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_8}
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 node_4 node_5 node_6 node_7 }
}
node_9:sw -> node_10:nw [ style="invis" ];
subgraph cluster_2 {
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>foo<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_11 -> node_12 [ style="invis" ];
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>add<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_12 -> node_13 [ arrowhead=none ];
    node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>plus<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="black" ];
    node_12 -> node_14 [ arrowhead=none ];
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_12 -> node_15 [ arrowhead=none ];
    node_16 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_10 -> node_16 [ arrowhead=none, color="purple" ];
    node_17 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_17 node_13}
    node_10:sw -> node_17:nw [style="invis", weight=999 ];
    { rank=same node_10 node_11 node_12 }
}
node_17:sw -> node_18:nw [ style="invis" ];
subgraph cluster_3 {
    node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bar<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_18 -> node_19 [ style="invis", weight=99 ];
    node_19 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_19 -> node_20 [ style="invis" ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mult<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
    node_20 -> node_21 [ arrowhead=none ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>times<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="black" ];
    node_20 -> node_22 [ arrowhead=none ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>formula<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    node_20 -> node_23 [ arrowhead=none ];
    node_24 [ label=<hx<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_18 -> node_24 [ arrowhead=none, color="purple" ];
    node_25 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_25 node_21}
    node_18:sw -> node_25:nw [style="invis", weight=999 ];
    { rank=same node_18 node_19 node_20 }
}
node_25:sw -> node_26:nw [ style="invis" ];
subgraph cluster_4 {
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_26 -> node_27 [ style="invis", weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_27 -> node_28 [ style="invis" ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>f<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INT<br/><font color='orange'>int</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_28 -> node_29 [ arrowhead=none ];
    node_30 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_30 node_29}
    node_26:sw -> node_30:nw [style="invis", weight=999 ];
    { rank=same node_26 node_27 node_28 }
}
node_30:sw -> node_31:nw [ style="invis" ];
subgraph cluster_5 {
    node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>plus<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_31 -> node_32 [ style="invis", weight=99 ];
    node_32 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_32 -> node_33 [ style="invis" ];
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('+')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_31:sw -> node_31:nw [style="invis", weight=999 ];
    { rank=same node_31 node_32 node_33 }
}
node_31:sw -> node_34:nw [ style="invis" ];
subgraph cluster_6 {
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>times<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_34 -> node_35 [ style="invis", weight=99 ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    node_35 -> node_36 [ style="invis" ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('*')<br/><font color='orange'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
    node_34:sw -> node_34:nw [style="invis", weight=999 ];
    { rank=same node_34 node_35 node_36 }
}
}
