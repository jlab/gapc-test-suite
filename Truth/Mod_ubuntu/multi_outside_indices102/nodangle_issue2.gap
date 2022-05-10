digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_1 -> node_2;
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_4 -> node_5 [ arrowhead=none ];
node_1 -> node_4;
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_6 -> node_7 [ arrowhead=none ];
node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_6 -> node_8 [ arrowhead=none ];
node_1 -> node_6;
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_9 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
node_11 -> node_12 [ arrowhead=none ];
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_11 -> node_13 [ arrowhead=none ];
node_9 -> node_11 [ arrowhead=none ];
node_1 -> node_9;
node_14 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_14 [ arrowhead=none, color="purple" ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_17 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_16 -> node_17 [ arrowhead=none, color="magenta" ];
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_16 -> node_18 [ arrowhead=none ];
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
node_20 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
node_19 -> node_20 [ arrowhead=none, color="magenta" ];
node_21 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
node_19 -> node_21 [ arrowhead=none, color="magenta" ];
node_16 -> node_19 [ arrowhead=none ];
node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_16 -> node_22 [ arrowhead=none ];
node_15 -> node_16;
node_23 [ label=h, fontcolor="purple" , shape=none ];
node_15 -> node_23 [ arrowhead=none, color="purple" ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_25 -> node_26 [ arrowhead=none ];
node_24 -> node_25;
node_27 [ label=h, fontcolor="purple" , shape=none ];
node_24 -> node_27 [ arrowhead=none, color="purple" ];
node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_29 -> node_30 [ arrowhead=none ];
node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_29 -> node_31 [ arrowhead=none ];
node_28 -> node_29;
node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_32 -> node_33 [ arrowhead=none ];
node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
node_34 -> node_35 [ arrowhead=none ];
node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
node_34 -> node_36 [ arrowhead=none ];
node_32 -> node_34 [ arrowhead=none ];
node_28 -> node_32;
node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
node_37 -> node_38 [ arrowhead=none ];
node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>sadd</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_39 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_39 -> node_41 [ arrowhead=none ];
node_37 -> node_39 [ arrowhead=none ];
node_28 -> node_37;
node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="black" ];
node_43 [ label=<<table border='0'><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_42 -> node_43 [ arrowhead=none, color="magenta" ];
node_28 -> node_42;
node_44 [ label=h, fontcolor="purple" , shape=none ];
node_28 -> node_44 [ arrowhead=none, color="purple" ];
node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_45 -> node_46;
node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin</td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
node_45 -> node_47;
}
