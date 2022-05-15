digraph flow {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ali</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_4 -> node_5 [ style="invis" ];
};
node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
node_1 -> node_2;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>r</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_7 {
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_8 -> node_9 [ style="invis" ];
};
node_6 -> node_8 [ arrowhead=none , lhead=cluster_node_7 ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>ali</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_6 -> node_10 [ arrowhead=none ];
node_1 -> node_6;
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>del</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_12 {
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_13 -> node_14 [ style="invis" ];
};
node_11 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
subgraph cluster_node_15 {
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_16 -> node_17 [ style="invis" ];
};
node_11 -> node_16 [ arrowhead=none , lhead=cluster_node_15 ];
subgraph cluster_node_18 {
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_19 -> node_20 [ style="invis" ];
};
node_11 -> node_19 [ arrowhead=none , lhead=cluster_node_18 ];
subgraph cluster_node_21 {
node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_0_i + 3) + 1)</font></td></tr></table>>, color="blue" ];
node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_22 -> node_23 [ style="invis" ];
};
node_11 -> node_22 [ arrowhead=none , lhead=cluster_node_21 ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 4)<br/>t_1_i</font></td><td>ali</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_11 -> node_24 [ arrowhead=none ];
node_1 -> node_11;
node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ins</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_26 {
node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_27 -> node_28 [ style="invis" ];
};
node_25 -> node_27 [ arrowhead=none , lhead=cluster_node_26 ];
subgraph cluster_node_29 {
node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_1_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_30 -> node_31 [ style="invis" ];
};
node_25 -> node_30 [ arrowhead=none , lhead=cluster_node_29 ];
subgraph cluster_node_32 {
node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 2)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_1_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
node_33 -> node_34 [ style="invis" ];
};
node_25 -> node_33 [ arrowhead=none , lhead=cluster_node_32 ];
subgraph cluster_node_35 {
node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 3)</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>((t_1_i + 3) + 1)</font></td></tr></table>>, color="blue" ];
node_36 -> node_37 [ style="invis" ];
};
node_25 -> node_36 [ arrowhead=none , lhead=cluster_node_35 ];
node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 4)</font></td><td>ali</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_25 -> node_38 [ arrowhead=none ];
node_1 -> node_25;
node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ti</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_40 {
node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>SEQ1</td><td><font point-size='8' color='#555555'>t_1_right_most</font></td></tr></table>>, color="blue" ];
node_41 -> node_42 [ style="invis" ];
};
node_39 -> node_41 [ arrowhead=none , lhead=cluster_node_40 ];
node_1 -> node_39;
node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>td</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_44 {
node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>SEQ1</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="blue" ];
node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_45 -> node_46 [ style="invis" ];
};
node_43 -> node_45 [ arrowhead=none , lhead=cluster_node_44 ];
node_1 -> node_43;
node_47 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_47 [ arrowhead=none, color="purple" ];
}