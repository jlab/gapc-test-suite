digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_4 [ label="unpaired" , fontcolor="magenta" , shape=none ];
node_3 -> node_4 [ arrowhead=none, color="magenta" ];
node_2 -> node_3 [ arrowhead=none ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_2 -> node_5 [ arrowhead=none ];
node_1 -> node_2;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_7 -> node_8 [ arrowhead=none ];
node_6 -> node_7 [ arrowhead=none ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_6 -> node_9 [ arrowhead=none ];
node_1 -> node_6;
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_10 -> node_11 [ arrowhead=none ];
node_1 -> node_10;
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_13 -> node_14 [ arrowhead=none ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_13 -> node_15 [ arrowhead=none ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_13 -> node_16 [ arrowhead=none ];
node_12 -> node_13;
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_19 [ label="basepair" , fontcolor="magenta" , shape=none ];
node_18 -> node_19 [ arrowhead=none, color="magenta" ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_18 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
node_22 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_21 -> node_22 [ arrowhead=none, color="magenta" ];
node_23 [ label="unpaired" , fontcolor="magenta" , shape=none ];
node_21 -> node_23 [ arrowhead=none, color="magenta" ];
node_18 -> node_21 [ arrowhead=none ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_18 -> node_24 [ arrowhead=none ];
node_17 -> node_18;
node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_27 -> node_28 [ arrowhead=none ];
node_26 -> node_27 [ arrowhead=none ];
node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_26 -> node_29 [ arrowhead=none ];
node_25 -> node_26;
node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_31 -> node_32 [ arrowhead=none ];
node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_31 -> node_33 [ arrowhead=none ];
node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_31 -> node_34 [ arrowhead=none ];
node_30 -> node_31;
node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_38 [ label="unpaired" , fontcolor="magenta" , shape=none ];
node_37 -> node_38 [ arrowhead=none, color="magenta" ];
node_36 -> node_37 [ arrowhead=none ];
node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_36 -> node_39 [ arrowhead=none ];
node_35 -> node_36;
node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dangle</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
node_41 -> node_42 [ arrowhead=none ];
node_40 -> node_41 [ arrowhead=none ];
node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_40 -> node_43 [ arrowhead=none ];
node_35 -> node_40;
node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_right_most)</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_right_most - t_0_i)</font></td></tr></table>>, color="black" ];
node_45 [ label="complete_track" , fontcolor="magenta" , shape=none ];
node_44 -> node_45 [ arrowhead=none, color="magenta" ];
node_35 -> node_44;
node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_46 -> node_47;
node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_46 -> node_48;
}
