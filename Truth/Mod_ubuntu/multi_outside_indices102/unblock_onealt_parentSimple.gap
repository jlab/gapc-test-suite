digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_2 -> node_4 [ arrowhead=none ];
node_1 -> node_2;
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_5 -> node_6 [ arrowhead=none ];
node_1 -> node_5;
node_7 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_7 [ arrowhead=none, color="purple" ];
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_9 -> node_11 [ arrowhead=none ];
node_8 -> node_9;
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_right_most - t_0_i)</font></td></tr></table>>, color="black" ];
node_13 [ label=<<table border='0'><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_12 -> node_13 [ arrowhead=none, color="magenta" ];
node_8 -> node_12;
node_14 [ label=h, fontcolor="purple" , shape=none ];
node_8 -> node_14 [ arrowhead=none, color="purple" ];
}
