digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="gray" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'><Input-Sub-Sequence-Type></font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_3 -> node_4 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_3 -> node_5 [ arrowhead=none ];
node_2 -> node_3 [ ];
node_1 -> node_2;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'><Input-Sub-Sequence-Type></font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_6 -> node_7 [ arrowhead=none ];
node_1 -> node_6;
node_8 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_8 [ arrowhead=none, color="purple" ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'><Input-Sub-Sequence-Type></font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_10 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_10 -> node_12 [ arrowhead=none ];
node_9 -> node_10;
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)</font></td><td>struct<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_right_most - t_0_i)</font></td></tr></table>>, color="black" ];
node_14 [ label=<<table border='0'><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_13 -> node_14 [ arrowhead=none, color="magenta" ];
node_9 -> node_13;
node_15 [ label=h, fontcolor="purple" , shape=none ];
node_9 -> node_15 [ arrowhead=none, color="purple" ];
}
