digraph bill {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_1 -> node_2;
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>add</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_4 [ label="same_size" , fontcolor="magenta" , shape=none ];
node_3 -> node_4 [ arrowhead=none, color="magenta" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_3 -> node_5 [ arrowhead=none ];
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>plus</td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="black" ];
node_3 -> node_6 [ arrowhead=none ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>formula</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_3 -> node_7 [ arrowhead=none ];
node_1 -> node_3;
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mult</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_9 [ label="multiple_of" , fontcolor="magenta" , shape=none ];
node_8 -> node_9 [ arrowhead=none, color="magenta" ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>formula</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
node_8 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>times</td><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td></tr></table>>, color="black" ];
node_8 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td><td>formula</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_8 -> node_12 [ arrowhead=none ];
node_1 -> node_8;
node_13 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_13 [ arrowhead=none, color="purple" ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>number</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>f</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INT</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_15 -> node_16 [ arrowhead=none ];
node_14 -> node_15;
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>plus</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('+')</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_17 -> node_18;
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>times</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('*')</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_19 -> node_20;
}
