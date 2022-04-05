digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_1 -> node_2;
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_1 -> node_4;
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_7 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_6 -> node_7 [ arrowhead=none, color="magenta" ];
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_6 -> node_8 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
node_10 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_9 -> node_10 [ arrowhead=none, color="magenta" ];
node_6 -> node_9 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
node_6 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
node_13 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_12 -> node_13 [ arrowhead=none, color="magenta" ];
node_6 -> node_12 [ arrowhead=none ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_6 -> node_14 [ arrowhead=none ];
node_5 -> node_6;
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_15 -> node_16;
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>il</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
node_19 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_18 -> node_19 [ arrowhead=none, color="magenta" ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
node_18 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_22 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_21 -> node_22 [ arrowhead=none, color="magenta" ];
node_18 -> node_21 [ arrowhead=none ];
node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
node_18 -> node_23 [ arrowhead=none ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
node_25 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_24 -> node_25 [ arrowhead=none, color="magenta" ];
node_18 -> node_24 [ arrowhead=none ];
node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
node_18 -> node_26 [ arrowhead=none ];
node_17 -> node_18;
node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_27 -> node_28 [ arrowhead=none ];
node_17 -> node_27;
}
