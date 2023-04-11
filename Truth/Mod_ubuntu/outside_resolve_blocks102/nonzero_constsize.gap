digraph gra_cm {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_cm'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_B_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>bifurcation_transition (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_S_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_3 -> node_6 [ arrowhead=none ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>state_S_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_3 -> node_7 [ arrowhead=none ];
    };
    node_8 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_9 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_9 node_4 }
    node_1:sw -> node_9:nw [style="invis", weight=999 ];
    node_1 -> node_8 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_9:sw -> node_10:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_S_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_10 -> node_11 [ style="invis", weight=99 ];
    node_11 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-9.808000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_D_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="black" ];
      node_12 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-9.761000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_16 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_ML_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="black" ];
      node_16 -> node_18 [ arrowhead=none ];
    };
    node_19 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_20 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_20 node_13 }
    node_10:sw -> node_20:nw [style="invis", weight=999 ];
    node_10 -> node_19 [ arrowhead=none, color="purple" ];
    { rank=same node_10 node_11 node_12 node_15 node_16 }
  }
  node_20:sw -> node_21:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_ML_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_21 -> node_22 [ style="invis", weight=99 ];
    node_22 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_23 {
      peripheries=0;
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>left_transition (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_23 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="blue" ];
      node_23 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="black" ];
      node_23 -> node_26 [ arrowhead=none ];
    };
    node_27 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_28 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_28 node_24 }
    node_21:sw -> node_28:nw [style="invis", weight=999 ];
    node_21 -> node_27 [ arrowhead=none, color="purple" ];
    { rank=same node_21 node_22 node_23 }
  }
  node_28:sw -> node_29:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_D_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_29 -> node_30 [ style="invis", weight=99 ];
    node_30 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_transition (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="blue" ];
      node_31 -> node_32 [ arrowhead=none ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="black" ];
      node_31 -> node_33 [ arrowhead=none ];
    };
    node_34 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_35 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_35 node_32 }
    node_29:sw -> node_35:nw [style="invis", weight=999 ];
    node_29 -> node_34 [ arrowhead=none, color="purple" ];
    { rank=same node_29 node_30 node_31 }
  }
  node_35:sw -> node_36:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_36 -> node_37 [ style="invis", weight=99 ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil (11)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_38 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_38 -> node_40 [ arrowhead=none ];
    };
    node_41 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_39 }
    node_36:sw -> node_42:nw [style="invis", weight=999 ];
    node_36 -> node_41 [ arrowhead=none, color="purple" ];
    { rank=same node_36 node_37 node_38 }
  }
  node_42:sw -> node_43:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_S_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_43 -> node_44 [ style="invis", weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (12)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.154900e+01)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_45 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_D_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_45 -> node_47 [ arrowhead=none ];
    };
    subgraph cluster_bar_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (12)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.044500e+01)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_49 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ML_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
      node_49 -> node_51 [ arrowhead=none ];
    };
    node_52 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_53 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_53 node_46 }
    node_43:sw -> node_53:nw [style="invis", weight=999 ];
    node_43 -> node_52 [ arrowhead=none, color="purple" ];
    { rank=same node_43 node_44 node_45 node_48 node_49 }
  }
  node_53:sw -> node_54:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ML_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_54 -> node_55 [ style="invis", weight=99 ];
    node_55 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>left_transition (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_56 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="black" ];
      node_56 -> node_59 [ arrowhead=none ];
    };
    node_60 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_61 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_61 node_57 }
    node_54:sw -> node_61:nw [style="invis", weight=999 ];
    node_54 -> node_60 [ arrowhead=none, color="purple" ];
    { rank=same node_54 node_55 node_56 }
  }
  node_61:sw -> node_62:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_D_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_62 -> node_63 [ style="invis", weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_transition (17)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(-1.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_64 -> node_65 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_64 -> node_66 [ arrowhead=none ];
    };
    node_67 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_68 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_68 node_65 }
    node_62:sw -> node_68:nw [style="invis", weight=999 ];
    node_62 -> node_67 [ arrowhead=none, color="purple" ];
    { rank=same node_62 node_63 node_64 }
  }
  node_68:sw -> node_69:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_E_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_69 -> node_70 [ style="invis", weight=99 ];
    node_70 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil (20)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='orange'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_71 -> node_73 [ arrowhead=none ];
    };
    node_74 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_72 }
    node_69:sw -> node_75:nw [style="invis", weight=999 ];
    node_69 -> node_74 [ arrowhead=none, color="purple" ];
    { rank=same node_69 node_70 node_71 }
  }
  node_75:sw -> ln_anchor:nw [ style="invis" ];
  subgraph cluster_legend {
    labeljust="l";
    fontsize="18.0";
    label="Legend";
    ln_anchor [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    ln_terminal [ label="terminal", color="blue" ];
    ln_algfct [ label="algebra function", color="green" ];
    ln_nt [ label="non-terminal", color="black" ];
    ln_axiom [ label="axiom", color="black", penwidth=3, shape="box" ];
    ln_overlay [ label="index overlay", color="#555555", shape="polygon", sides=8 ];
    ln_block [ label="block", color="gray" ];
    ln_lhs_nt_tab [ label="tabulated", color="black", shape="box" ];
    ln_lhs_nt_nontab [ label="not tabulated", color="black", shape="box", style="dotted" ];
    ln_filter [ label="filter", fontcolor="magenta", shape=none ];
    ln_choice [ label="evaluation function", fontcolor="purple", shape=none ];
    ln_type [ label="data type", fontcolor="orange", shape=none ];
    ln_anchor -> ln_axiom -> ln_lhs_nt_tab -> ln_lhs_nt_nontab -> ln_nt -> ln_overlay -> ln_terminal -> ln_algfct -> ln_block -> ln_filter -> ln_choice -> ln_type [ style="invis" ];
    { rank=same ln_anchor ln_terminal ln_algfct ln_nt ln_axiom ln_overlay ln_block ln_lhs_nt_tab ln_lhs_nt_nontab ln_filter ln_choice ln_type };
  };
}
