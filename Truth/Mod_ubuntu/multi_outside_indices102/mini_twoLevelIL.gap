digraph gra_nodangle {
node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
node_2 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_2 -> node_3 [ arrowhead=none ];
node_1 -> node_2;
node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_1 -> node_4;
node_5 [ label=h, fontcolor="purple" , shape=none ];
node_1 -> node_5 [ arrowhead=none, color="purple" ];
node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
node_8 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_7 -> node_8 [ arrowhead=none, color="magenta" ];
node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
node_7 -> node_9 [ arrowhead=none ];
node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
node_7 -> node_10 [ arrowhead=none ];
node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
node_7 -> node_11 [ arrowhead=none ];
node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>comp</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_12 -> node_13 [ arrowhead=none ];
node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(((t_0_k_0 + 1) + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_12 -> node_14 [ arrowhead=none ];
node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 2)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="blue" ];
node_12 -> node_15 [ arrowhead=none ];
node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
node_12 -> node_16 [ arrowhead=none ];
node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td></tr></table>>, color="blue" ];
node_12 -> node_17 [ arrowhead=none ];
node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="black" ];
node_12 -> node_18 [ arrowhead=none ];
node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_4</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
node_12 -> node_19 [ arrowhead=none ];
node_7 -> node_12 [ arrowhead=none ];
node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
node_7 -> node_20 [ arrowhead=none ];
node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
node_7 -> node_21 [ arrowhead=none ];
node_6 -> node_7;
node_22 [ label=h, fontcolor="purple" , shape=none ];
node_6 -> node_22 [ arrowhead=none, color="purple" ];
node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
node_23 -> node_24;
node_25 [ label=h, fontcolor="purple" , shape=none ];
node_23 -> node_25 [ arrowhead=none, color="purple" ];
node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct</td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>il</td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
node_28 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_27 -> node_28 [ arrowhead=none, color="magenta" ];
node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
node_27 -> node_29 [ arrowhead=none ];
node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
node_27 -> node_30 [ arrowhead=none ];
node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td></tr></table>>, color="blue" ];
node_27 -> node_31 [ arrowhead=none ];
node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td><td>comp</td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>((t_0_k_1 + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_32 -> node_33 [ arrowhead=none ];
node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 + 1) + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(((t_0_k_1 + 1) + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_32 -> node_34 [ arrowhead=none ];
node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_k_1 + 1) + 1) + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_32 -> node_35 [ arrowhead=none ];
node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop</td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
node_32 -> node_36 [ arrowhead=none ];
node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
node_32 -> node_37 [ arrowhead=none ];
node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>struct</td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="black" ];
node_32 -> node_38 [ arrowhead=none ];
node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_4</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="blue" ];
node_32 -> node_39 [ arrowhead=none ];
node_27 -> node_32 [ arrowhead=none ];
node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_k_2 - 1)</font></td></tr></table>>, color="blue" ];
node_27 -> node_40 [ arrowhead=none ];
node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="blue" ];
node_27 -> node_41 [ arrowhead=none ];
node_26 -> node_27;
node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_5</font></td><td>il</td><td><font point-size='8' color='#555555'>t_0_k_7</font></td></tr></table>>, color="green" ];
node_43 [ label="basepairing" , fontcolor="magenta" , shape=none ];
node_42 -> node_43 [ arrowhead=none, color="magenta" ];
node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_5</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_5 + 1)</font></td></tr></table>>, color="blue" ];
node_42 -> node_44 [ arrowhead=none ];
node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_5 + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_6</font></td></tr></table>>, color="blue" ];
node_42 -> node_45 [ arrowhead=none ];
node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_6</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(t_0_k_6 + 1)</font></td></tr></table>>, color="blue" ];
node_42 -> node_46 [ arrowhead=none ];
node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_6 + 1)</font></td><td>comp</td><td><font point-size='8' color='#555555'>t_0_k_8</font></td></tr></table>>, color="green" ];
node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_6 + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>((t_0_k_6 + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_47 -> node_48 [ arrowhead=none ];
node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_6 + 1) + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>(((t_0_k_6 + 1) + 1) + 1)</font></td></tr></table>>, color="blue" ];
node_47 -> node_49 [ arrowhead=none ];
node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(((t_0_k_6 + 1) + 1) + 1)</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_9</font></td></tr></table>>, color="blue" ];
node_47 -> node_50 [ arrowhead=none ];
node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_9</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
node_47 -> node_51 [ arrowhead=none ];
node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
node_47 -> node_52 [ arrowhead=none ];
node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_5</font></td><td>outside_iloop</td><td><font point-size='8' color='#555555'>t_0_k_7</font></td></tr></table>>, color="black" ];
node_47 -> node_53 [ arrowhead=none ];
node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION</td><td><font point-size='8' color='#555555'>t_0_k_8</font></td></tr></table>>, color="blue" ];
node_47 -> node_54 [ arrowhead=none ];
node_42 -> node_47 [ arrowhead=none ];
node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_8</font></td><td>REGION</td><td><font point-size='8' color='#555555'>(t_0_k_7 - 1)</font></td></tr></table>>, color="blue" ];
node_42 -> node_55 [ arrowhead=none ];
node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_7 - 1)</font></td><td>BASE</td><td><font point-size='8' color='#555555'>t_0_k_7</font></td></tr></table>>, color="blue" ];
node_42 -> node_56 [ arrowhead=none ];
node_26 -> node_42;
node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct</td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="black" ];
node_58 [ label=<<table border='0'><tr><td>complete_track</td></tr></table>>, fontcolor="magenta", shape=none ];
node_57 -> node_58 [ arrowhead=none, color="magenta" ];
node_26 -> node_57;
node_59 [ label=h, fontcolor="purple" , shape=none ];
node_26 -> node_59 [ arrowhead=none, color="purple" ];
}
