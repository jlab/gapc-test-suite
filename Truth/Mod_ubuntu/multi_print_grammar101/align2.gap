digraph affinelocsim {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>alignment</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_3 {
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>SEQ</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="blue" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>SEQ</td><td><font point-size='8' color='#555555'>t_1_right_most</font></td></tr></table>>, color="blue" ];
node_4 -> node_5 [ style="invis" ];
};
node_2 -> node_4 [ arrowhead=none , lhead=cluster_node_3 ];
node_1 -> node_2;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>del</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_7 {
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="blue" ];
node_8 -> node_9 [ style="invis" ];
};
node_6 -> node_8 [ arrowhead=none , lhead=cluster_node_7 ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>t_1_i</font></td><td>alignment</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_6 -> node_10 [ arrowhead=none ];
node_1 -> node_6;
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ins</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_12 {
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_13 -> node_14 [ style="invis" ];
};
node_11 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 1)</font></td><td>alignment</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_11 -> node_15 [ arrowhead=none ];
node_1 -> node_11;
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>match</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="green" ];
subgraph cluster_node_17 {
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR</td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="blue" ];
node_18 -> node_19 [ style="invis" ];
};
node_16 -> node_18 [ arrowhead=none , lhead=cluster_node_17 ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>alignment</td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="black" ];
node_16 -> node_20 [ arrowhead=none ];
node_1 -> node_16;
node_21 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_21 [ arrowhead=none, color="purple" ];
}
