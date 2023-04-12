digraph gra_build {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_build'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>start<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>a_1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    };
    node_4 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_5 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_5 node_4 }
    node_1:sw -> node_5:nw [style="invis", weight=999 ];
    node_1 -> node_4 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_5:sw -> node_6:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_6 -> node_7 [ style="invis", weight=99 ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (1)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_8 -> node_9 [ arrowhead=none ];
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_8 -> node_10 [ arrowhead=none ];
    };
    subgraph cluster_bar_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (1)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_12 -> node_14 [ arrowhead=none ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_12 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (1)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_17 -> node_20 [ arrowhead=none ];
    };
    subgraph cluster_bar_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (1)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_22 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_22 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_22 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_22 -> node_26 [ arrowhead=none ];
    };
    subgraph cluster_bar_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (1)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_28 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_1<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_28 -> node_30 [ arrowhead=none ];
    };
    node_31 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_32 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_32 node_9 }
    node_6:sw -> node_32:nw [style="invis", weight=999 ];
    node_6 -> node_31 [ arrowhead=none, color="purple" ];
    { rank=same node_6 node_7 node_8 node_11 node_12 node_16 node_17 node_21 node_22 node_27 node_28 }
  }
  node_32:sw -> node_33:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_33 -> node_34 [ style="invis", weight=99 ];
    node_34 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_35 {
      peripheries=0;
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (2)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_35 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_35 -> node_37 [ arrowhead=none ];
    };
    subgraph cluster_bar_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (2)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_39 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_39 -> node_42 [ arrowhead=none ];
    };
    subgraph cluster_bar_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (2)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_44 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_44 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_44 -> node_47 [ arrowhead=none ];
    };
    subgraph cluster_bar_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (2)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_49 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_49 -> node_51 [ arrowhead=none ];
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_49 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_49 -> node_53 [ arrowhead=none ];
    };
    subgraph cluster_bar_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (2)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_55 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_2<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_55 -> node_57 [ arrowhead=none ];
    };
    node_58 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_59 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_59 node_36 }
    node_33:sw -> node_59:nw [style="invis", weight=999 ];
    node_33 -> node_58 [ arrowhead=none, color="purple" ];
    { rank=same node_33 node_34 node_35 node_38 node_39 node_43 node_44 node_48 node_49 node_54 node_55 }
  }
  node_59:sw -> node_60:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_60 -> node_61 [ style="invis", weight=99 ];
    node_61 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_62 {
      peripheries=0;
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_62 -> node_63 [ arrowhead=none ];
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_62 -> node_64 [ arrowhead=none ];
    };
    subgraph cluster_bar_65 {
      peripheries=0;
      node_65 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_66 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_66 -> node_69 [ arrowhead=none ];
    };
    subgraph cluster_bar_70 {
      peripheries=0;
      node_70 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_71 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_71 -> node_73 [ arrowhead=none ];
      node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_71 -> node_74 [ arrowhead=none ];
    };
    subgraph cluster_bar_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_76 -> node_77 [ arrowhead=none ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_76 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_76 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_76 -> node_80 [ arrowhead=none ];
    };
    subgraph cluster_bar_81 {
      peripheries=0;
      node_81 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_82 {
      peripheries=0;
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (3)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_82 -> node_83 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_3<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_82 -> node_84 [ arrowhead=none ];
    };
    node_85 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_86 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_86 node_63 }
    node_60:sw -> node_86:nw [style="invis", weight=999 ];
    node_60 -> node_85 [ arrowhead=none, color="purple" ];
    { rank=same node_60 node_61 node_62 node_65 node_66 node_70 node_71 node_75 node_76 node_81 node_82 }
  }
  node_86:sw -> node_87:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_87 -> node_88 [ style="invis", weight=99 ];
    node_88 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_89 {
      peripheries=0;
      node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_89 -> node_90 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_89 -> node_91 [ arrowhead=none ];
    };
    subgraph cluster_bar_92 {
      peripheries=0;
      node_92 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_93 {
      peripheries=0;
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_93 -> node_94 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_93 -> node_95 [ arrowhead=none ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_93 -> node_96 [ arrowhead=none ];
    };
    subgraph cluster_bar_97 {
      peripheries=0;
      node_97 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_98 {
      peripheries=0;
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_98 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_98 -> node_100 [ arrowhead=none ];
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_98 -> node_101 [ arrowhead=none ];
    };
    subgraph cluster_bar_102 {
      peripheries=0;
      node_102 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_103 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_103 -> node_105 [ arrowhead=none ];
      node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_103 -> node_106 [ arrowhead=none ];
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_103 -> node_107 [ arrowhead=none ];
    };
    subgraph cluster_bar_108 {
      peripheries=0;
      node_108 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_109 {
      peripheries=0;
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (4)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_109 -> node_110 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_4<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_109 -> node_111 [ arrowhead=none ];
    };
    node_112 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_113 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_113 node_90 }
    node_87:sw -> node_113:nw [style="invis", weight=999 ];
    node_87 -> node_112 [ arrowhead=none, color="purple" ];
    { rank=same node_87 node_88 node_89 node_92 node_93 node_97 node_98 node_102 node_103 node_108 node_109 }
  }
  node_113:sw -> node_114:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_114 -> node_115 [ style="invis", weight=99 ];
    node_115 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_116 {
      peripheries=0;
      node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_116 -> node_117 [ arrowhead=none ];
      node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_116 -> node_118 [ arrowhead=none ];
    };
    subgraph cluster_bar_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_120 {
      peripheries=0;
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_120 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_120 -> node_122 [ arrowhead=none ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_120 -> node_123 [ arrowhead=none ];
    };
    subgraph cluster_bar_124 {
      peripheries=0;
      node_124 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_125 -> node_126 [ arrowhead=none ];
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_125 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_125 -> node_128 [ arrowhead=none ];
    };
    subgraph cluster_bar_129 {
      peripheries=0;
      node_129 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_130 {
      peripheries=0;
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_130 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_130 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_130 -> node_133 [ arrowhead=none ];
      node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_130 -> node_134 [ arrowhead=none ];
    };
    subgraph cluster_bar_135 {
      peripheries=0;
      node_135 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_136 {
      peripheries=0;
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (6)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_136 -> node_137 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_5<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_136 -> node_138 [ arrowhead=none ];
    };
    node_139 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_140 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_140 node_117 }
    node_114:sw -> node_140:nw [style="invis", weight=999 ];
    node_114 -> node_139 [ arrowhead=none, color="purple" ];
    { rank=same node_114 node_115 node_116 node_119 node_120 node_124 node_125 node_129 node_130 node_135 node_136 }
  }
  node_140:sw -> node_141:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_141 -> node_142 [ style="invis", weight=99 ];
    node_142 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_143 {
      peripheries=0;
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (7)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_143 -> node_144 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_143 -> node_145 [ arrowhead=none ];
    };
    subgraph cluster_bar_146 {
      peripheries=0;
      node_146 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_147 {
      peripheries=0;
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (7)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_147 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_147 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_147 -> node_150 [ arrowhead=none ];
    };
    subgraph cluster_bar_151 {
      peripheries=0;
      node_151 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (7)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_152 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_152 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_152 -> node_155 [ arrowhead=none ];
    };
    subgraph cluster_bar_156 {
      peripheries=0;
      node_156 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (7)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_157 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_157 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_157 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_157 -> node_161 [ arrowhead=none ];
    };
    subgraph cluster_bar_162 {
      peripheries=0;
      node_162 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (7)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_163 -> node_164 [ arrowhead=none ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_6<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_163 -> node_165 [ arrowhead=none ];
    };
    node_166 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_167 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_167 node_144 }
    node_141:sw -> node_167:nw [style="invis", weight=999 ];
    node_141 -> node_166 [ arrowhead=none, color="purple" ];
    { rank=same node_141 node_142 node_143 node_146 node_147 node_151 node_152 node_156 node_157 node_162 node_163 }
  }
  node_167:sw -> node_168:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_168 -> node_169 [ style="invis", weight=99 ];
    node_169 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_170 {
      peripheries=0;
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_170 -> node_171 [ arrowhead=none ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_170 -> node_172 [ arrowhead=none ];
    };
    subgraph cluster_bar_173 {
      peripheries=0;
      node_173 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_174 {
      peripheries=0;
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_174 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_174 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_174 -> node_177 [ arrowhead=none ];
    };
    subgraph cluster_bar_178 {
      peripheries=0;
      node_178 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_179 {
      peripheries=0;
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_179 -> node_180 [ arrowhead=none ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_179 -> node_181 [ arrowhead=none ];
      node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_179 -> node_182 [ arrowhead=none ];
    };
    subgraph cluster_bar_183 {
      peripheries=0;
      node_183 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_184 {
      peripheries=0;
      node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_184 -> node_185 [ arrowhead=none ];
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_184 -> node_186 [ arrowhead=none ];
      node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_184 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_184 -> node_188 [ arrowhead=none ];
    };
    subgraph cluster_bar_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_190 {
      peripheries=0;
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (8)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_190 -> node_191 [ arrowhead=none ];
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_7<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_190 -> node_192 [ arrowhead=none ];
    };
    node_193 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_194 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_194 node_171 }
    node_168:sw -> node_194:nw [style="invis", weight=999 ];
    node_168 -> node_193 [ arrowhead=none, color="purple" ];
    { rank=same node_168 node_169 node_170 node_173 node_174 node_178 node_179 node_183 node_184 node_189 node_190 }
  }
  node_194:sw -> node_195:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_195 -> node_196 [ style="invis", weight=99 ];
    node_196 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_197 {
      peripheries=0;
      node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (9)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_9<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_197 -> node_198 [ arrowhead=none ];
    };
    subgraph cluster_bar_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_200 {
      peripheries=0;
      node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (9)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_200 -> node_201 [ arrowhead=none ];
      node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_9<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_200 -> node_202 [ arrowhead=none ];
    };
    subgraph cluster_bar_203 {
      peripheries=0;
      node_203 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_204 {
      peripheries=0;
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (9)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_204 -> node_205 [ arrowhead=none ];
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_8<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_204 -> node_206 [ arrowhead=none ];
    };
    node_207 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_208 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_208 node_198 }
    node_195:sw -> node_208:nw [style="invis", weight=999 ];
    node_195 -> node_207 [ arrowhead=none, color="purple" ];
    { rank=same node_195 node_196 node_197 node_199 node_200 node_203 node_204 }
  }
  node_208:sw -> node_209:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_9<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_209 -> node_210 [ style="invis", weight=99 ];
    node_210 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (11)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_211 -> node_212 [ arrowhead=none ];
    };
    subgraph cluster_bar_213 {
      peripheries=0;
      node_213 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_214 {
      peripheries=0;
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (11)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_214 -> node_215 [ arrowhead=none ];
      node_216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_214 -> node_216 [ arrowhead=none ];
    };
    subgraph cluster_bar_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_218 {
      peripheries=0;
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (11)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_218 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_9<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_218 -> node_220 [ arrowhead=none ];
    };
    node_221 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_222 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_222 node_212 }
    node_209:sw -> node_222:nw [style="invis", weight=999 ];
    node_209 -> node_221 [ arrowhead=none, color="purple" ];
    { rank=same node_209 node_210 node_211 node_213 node_214 node_217 node_218 }
  }
  node_222:sw -> node_223:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_223 -> node_224 [ style="invis", weight=99 ];
    node_224 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_225 {
      peripheries=0;
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (13)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_225 -> node_226 [ arrowhead=none ];
      node_227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_225 -> node_227 [ arrowhead=none ];
    };
    subgraph cluster_bar_228 {
      peripheries=0;
      node_228 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_229 {
      peripheries=0;
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (13)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_229 -> node_230 [ arrowhead=none ];
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_229 -> node_231 [ arrowhead=none ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_229 -> node_232 [ arrowhead=none ];
    };
    subgraph cluster_bar_233 {
      peripheries=0;
      node_233 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_234 {
      peripheries=0;
      node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (13)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_234 -> node_235 [ arrowhead=none ];
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_234 -> node_236 [ arrowhead=none ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_234 -> node_237 [ arrowhead=none ];
    };
    subgraph cluster_bar_238 {
      peripheries=0;
      node_238 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_239 {
      peripheries=0;
      node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (13)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_239 -> node_240 [ arrowhead=none ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_239 -> node_241 [ arrowhead=none ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_239 -> node_242 [ arrowhead=none ];
      node_243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_239 -> node_243 [ arrowhead=none ];
    };
    subgraph cluster_bar_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_245 {
      peripheries=0;
      node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (13)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_245 -> node_246 [ arrowhead=none ];
      node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_10<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_245 -> node_247 [ arrowhead=none ];
    };
    node_248 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_249 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_249 node_226 }
    node_223:sw -> node_249:nw [style="invis", weight=999 ];
    node_223 -> node_248 [ arrowhead=none, color="purple" ];
    { rank=same node_223 node_224 node_225 node_228 node_229 node_233 node_234 node_238 node_239 node_244 node_245 }
  }
  node_249:sw -> node_250:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_250 -> node_251 [ style="invis", weight=99 ];
    node_251 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_252 {
      peripheries=0;
      node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (14)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_252 -> node_253 [ arrowhead=none ];
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_252 -> node_254 [ arrowhead=none ];
    };
    subgraph cluster_bar_255 {
      peripheries=0;
      node_255 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_256 {
      peripheries=0;
      node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (14)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_256 -> node_257 [ arrowhead=none ];
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_256 -> node_258 [ arrowhead=none ];
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_256 -> node_259 [ arrowhead=none ];
    };
    subgraph cluster_bar_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (14)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_261 -> node_262 [ arrowhead=none ];
      node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_261 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_261 -> node_264 [ arrowhead=none ];
    };
    subgraph cluster_bar_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (14)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_266 -> node_267 [ arrowhead=none ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_266 -> node_268 [ arrowhead=none ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_266 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_266 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (14)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_272 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_11<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_272 -> node_274 [ arrowhead=none ];
    };
    node_275 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_276 node_253 }
    node_250:sw -> node_276:nw [style="invis", weight=999 ];
    node_250 -> node_275 [ arrowhead=none, color="purple" ];
    { rank=same node_250 node_251 node_252 node_255 node_256 node_260 node_261 node_265 node_266 node_271 node_272 }
  }
  node_276:sw -> node_277:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_277 -> node_278 [ style="invis", weight=99 ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_279 -> node_280 [ arrowhead=none ];
      node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_279 -> node_281 [ arrowhead=none ];
    };
    subgraph cluster_bar_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_283 -> node_284 [ arrowhead=none ];
      node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_283 -> node_285 [ arrowhead=none ];
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_283 -> node_286 [ arrowhead=none ];
    };
    subgraph cluster_bar_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_288 -> node_289 [ arrowhead=none ];
      node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_288 -> node_290 [ arrowhead=none ];
      node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_288 -> node_291 [ arrowhead=none ];
    };
    subgraph cluster_bar_292 {
      peripheries=0;
      node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_293 -> node_294 [ arrowhead=none ];
      node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_293 -> node_295 [ arrowhead=none ];
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_293 -> node_296 [ arrowhead=none ];
      node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_293 -> node_297 [ arrowhead=none ];
    };
    subgraph cluster_bar_298 {
      peripheries=0;
      node_298 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (15)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_299 -> node_300 [ arrowhead=none ];
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_12<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_299 -> node_301 [ arrowhead=none ];
    };
    node_302 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_303 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_303 node_280 }
    node_277:sw -> node_303:nw [style="invis", weight=999 ];
    node_277 -> node_302 [ arrowhead=none, color="purple" ];
    { rank=same node_277 node_278 node_279 node_282 node_283 node_287 node_288 node_292 node_293 node_298 node_299 }
  }
  node_303:sw -> node_304:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_304 -> node_305 [ style="invis", weight=99 ];
    node_305 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_306 {
      peripheries=0;
      node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (16)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_306 -> node_307 [ arrowhead=none ];
      node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_306 -> node_308 [ arrowhead=none ];
    };
    subgraph cluster_bar_309 {
      peripheries=0;
      node_309 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_310 {
      peripheries=0;
      node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (16)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_310 -> node_311 [ arrowhead=none ];
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_310 -> node_312 [ arrowhead=none ];
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_310 -> node_313 [ arrowhead=none ];
    };
    subgraph cluster_bar_314 {
      peripheries=0;
      node_314 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_315 {
      peripheries=0;
      node_315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (16)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_315 -> node_316 [ arrowhead=none ];
      node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_315 -> node_317 [ arrowhead=none ];
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_315 -> node_318 [ arrowhead=none ];
    };
    subgraph cluster_bar_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_320 {
      peripheries=0;
      node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (16)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_320 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_320 -> node_322 [ arrowhead=none ];
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_320 -> node_323 [ arrowhead=none ];
      node_324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_320 -> node_324 [ arrowhead=none ];
    };
    subgraph cluster_bar_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_326 {
      peripheries=0;
      node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (16)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_326 -> node_327 [ arrowhead=none ];
      node_328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_13<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_326 -> node_328 [ arrowhead=none ];
    };
    node_329 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_330 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_330 node_307 }
    node_304:sw -> node_330:nw [style="invis", weight=999 ];
    node_304 -> node_329 [ arrowhead=none, color="purple" ];
    { rank=same node_304 node_305 node_306 node_309 node_310 node_314 node_315 node_319 node_320 node_325 node_326 }
  }
  node_330:sw -> node_331:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_331 -> node_332 [ style="invis", weight=99 ];
    node_332 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_333 {
      peripheries=0;
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (17)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_333 -> node_334 [ arrowhead=none ];
    };
    subgraph cluster_bar_335 {
      peripheries=0;
      node_335 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_336 {
      peripheries=0;
      node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (17)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_336 -> node_337 [ arrowhead=none ];
      node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_336 -> node_338 [ arrowhead=none ];
    };
    subgraph cluster_bar_339 {
      peripheries=0;
      node_339 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_340 {
      peripheries=0;
      node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (17)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_340 -> node_341 [ arrowhead=none ];
      node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_14<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_340 -> node_342 [ arrowhead=none ];
    };
    node_343 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_344 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_344 node_334 }
    node_331:sw -> node_344:nw [style="invis", weight=999 ];
    node_331 -> node_343 [ arrowhead=none, color="purple" ];
    { rank=same node_331 node_332 node_333 node_335 node_336 node_339 node_340 }
  }
  node_344:sw -> node_345:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_345 -> node_346 [ style="invis", weight=99 ];
    node_346 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_347 {
      peripheries=0;
      node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (18)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_347 -> node_348 [ arrowhead=none ];
    };
    subgraph cluster_bar_349 {
      peripheries=0;
      node_349 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_350 {
      peripheries=0;
      node_350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (18)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_351 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_350 -> node_351 [ arrowhead=none ];
      node_352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_350 -> node_352 [ arrowhead=none ];
    };
    subgraph cluster_bar_353 {
      peripheries=0;
      node_353 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_354 {
      peripheries=0;
      node_354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (18)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_354 -> node_355 [ arrowhead=none ];
      node_356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_15<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_354 -> node_356 [ arrowhead=none ];
    };
    node_357 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_358 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_358 node_348 }
    node_345:sw -> node_358:nw [style="invis", weight=999 ];
    node_345 -> node_357 [ arrowhead=none, color="purple" ];
    { rank=same node_345 node_346 node_347 node_349 node_350 node_353 node_354 }
  }
  node_358:sw -> node_359:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_359 -> node_360 [ style="invis", weight=99 ];
    node_360 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_361 {
      peripheries=0;
      node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (19)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_362 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_361 -> node_362 [ arrowhead=none ];
    };
    subgraph cluster_bar_363 {
      peripheries=0;
      node_363 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_364 {
      peripheries=0;
      node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (19)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_364 -> node_365 [ arrowhead=none ];
      node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_364 -> node_366 [ arrowhead=none ];
    };
    subgraph cluster_bar_367 {
      peripheries=0;
      node_367 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_368 {
      peripheries=0;
      node_368 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (19)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_368 -> node_369 [ arrowhead=none ];
      node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_16<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_368 -> node_370 [ arrowhead=none ];
    };
    node_371 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_372 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_372 node_362 }
    node_359:sw -> node_372:nw [style="invis", weight=999 ];
    node_359 -> node_371 [ arrowhead=none, color="purple" ];
    { rank=same node_359 node_360 node_361 node_363 node_364 node_367 node_368 }
  }
  node_372:sw -> node_373:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_373 -> node_374 [ style="invis", weight=99 ];
    node_374 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_375 {
      peripheries=0;
      node_375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (23)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_18<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_375 -> node_376 [ arrowhead=none ];
    };
    subgraph cluster_bar_377 {
      peripheries=0;
      node_377 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_378 {
      peripheries=0;
      node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (23)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_378 -> node_379 [ arrowhead=none ];
      node_380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_18<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_378 -> node_380 [ arrowhead=none ];
    };
    subgraph cluster_bar_381 {
      peripheries=0;
      node_381 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_382 {
      peripheries=0;
      node_382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (23)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_382 -> node_383 [ arrowhead=none ];
      node_384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_17<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_382 -> node_384 [ arrowhead=none ];
    };
    node_385 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_386 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_386 node_376 }
    node_373:sw -> node_386:nw [style="invis", weight=999 ];
    node_373 -> node_385 [ arrowhead=none, color="purple" ];
    { rank=same node_373 node_374 node_375 node_377 node_378 node_381 node_382 }
  }
  node_386:sw -> node_387:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_18<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_387 -> node_388 [ style="invis", weight=99 ];
    node_388 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_389 {
      peripheries=0;
      node_389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (24)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_390 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_19<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_389 -> node_390 [ arrowhead=none ];
    };
    subgraph cluster_bar_391 {
      peripheries=0;
      node_391 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_392 {
      peripheries=0;
      node_392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (24)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_392 -> node_393 [ arrowhead=none ];
      node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_19<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_392 -> node_394 [ arrowhead=none ];
    };
    subgraph cluster_bar_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_396 {
      peripheries=0;
      node_396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (24)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_396 -> node_397 [ arrowhead=none ];
      node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_18<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_396 -> node_398 [ arrowhead=none ];
    };
    node_399 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_400 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_400 node_390 }
    node_387:sw -> node_400:nw [style="invis", weight=999 ];
    node_387 -> node_399 [ arrowhead=none, color="purple" ];
    { rank=same node_387 node_388 node_389 node_391 node_392 node_395 node_396 }
  }
  node_400:sw -> node_401:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_401 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_19<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_401 -> node_402 [ style="invis", weight=99 ];
    node_402 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_403 {
      peripheries=0;
      node_403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (25)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_23<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_403 -> node_404 [ arrowhead=none ];
    };
    subgraph cluster_bar_405 {
      peripheries=0;
      node_405 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_406 {
      peripheries=0;
      node_406 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (25)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_406 -> node_407 [ arrowhead=none ];
      node_408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_23<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_406 -> node_408 [ arrowhead=none ];
    };
    subgraph cluster_bar_409 {
      peripheries=0;
      node_409 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_410 {
      peripheries=0;
      node_410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (25)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_410 -> node_411 [ arrowhead=none ];
    };
    subgraph cluster_bar_412 {
      peripheries=0;
      node_412 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_413 {
      peripheries=0;
      node_413 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (25)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_413 -> node_414 [ arrowhead=none ];
      node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_413 -> node_415 [ arrowhead=none ];
    };
    subgraph cluster_bar_416 {
      peripheries=0;
      node_416 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_417 {
      peripheries=0;
      node_417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (25)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_417 -> node_418 [ arrowhead=none ];
      node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_19<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_417 -> node_419 [ arrowhead=none ];
    };
    node_420 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_421 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_421 node_404 }
    node_401:sw -> node_421:nw [style="invis", weight=999 ];
    node_401 -> node_420 [ arrowhead=none, color="purple" ];
    { rank=same node_401 node_402 node_403 node_405 node_406 node_409 node_410 node_412 node_413 node_416 node_417 }
  }
  node_421:sw -> node_422:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_422 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_422 -> node_423 [ style="invis", weight=99 ];
    node_423 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_424 {
      peripheries=0;
      node_424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (26)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_425 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_21<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_424 -> node_425 [ arrowhead=none ];
    };
    subgraph cluster_bar_426 {
      peripheries=0;
      node_426 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_427 {
      peripheries=0;
      node_427 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (26)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_427 -> node_428 [ arrowhead=none ];
      node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_21<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_427 -> node_429 [ arrowhead=none ];
    };
    subgraph cluster_bar_430 {
      peripheries=0;
      node_430 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_431 {
      peripheries=0;
      node_431 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (26)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_431 -> node_432 [ arrowhead=none ];
      node_433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_20<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_431 -> node_433 [ arrowhead=none ];
    };
    node_434 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_435 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_435 node_425 }
    node_422:sw -> node_435:nw [style="invis", weight=999 ];
    node_422 -> node_434 [ arrowhead=none, color="purple" ];
    { rank=same node_422 node_423 node_424 node_426 node_427 node_430 node_431 }
  }
  node_435:sw -> node_436:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_21<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_436 -> node_437 [ style="invis", weight=99 ];
    node_437 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_438 {
      peripheries=0;
      node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_439 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_438 -> node_439 [ arrowhead=none ];
    };
    subgraph cluster_bar_440 {
      peripheries=0;
      node_440 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_441 {
      peripheries=0;
      node_441 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_442 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_441 -> node_442 [ arrowhead=none ];
      node_443 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_441 -> node_443 [ arrowhead=none ];
    };
    subgraph cluster_bar_444 {
      peripheries=0;
      node_444 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_445 {
      peripheries=0;
      node_445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_445 -> node_446 [ arrowhead=none ];
      node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_21<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_445 -> node_447 [ arrowhead=none ];
    };
    node_448 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_449 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_449 node_439 }
    node_436:sw -> node_449:nw [style="invis", weight=999 ];
    node_436 -> node_448 [ arrowhead=none, color="purple" ];
    { rank=same node_436 node_437 node_438 node_440 node_441 node_444 node_445 }
  }
  node_449:sw -> node_450:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_450 -> node_451 [ style="invis", weight=99 ];
    node_451 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_452 {
      peripheries=0;
      node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (30)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_453 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_452 -> node_453 [ arrowhead=none ];
    };
    subgraph cluster_bar_454 {
      peripheries=0;
      node_454 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_455 {
      peripheries=0;
      node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (30)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_455 -> node_456 [ arrowhead=none ];
      node_457 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_22<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_455 -> node_457 [ arrowhead=none ];
    };
    node_458 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_459 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_459 node_453 }
    node_450:sw -> node_459:nw [style="invis", weight=999 ];
    node_450 -> node_458 [ arrowhead=none, color="purple" ];
    { rank=same node_450 node_451 node_452 node_454 node_455 }
  }
  node_459:sw -> node_460:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_460 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_23<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_460 -> node_461 [ style="invis", weight=99 ];
    node_461 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_462 {
      peripheries=0;
      node_462 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_24<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_462 -> node_463 [ arrowhead=none ];
    };
    subgraph cluster_bar_464 {
      peripheries=0;
      node_464 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_465 {
      peripheries=0;
      node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_465 -> node_466 [ arrowhead=none ];
      node_467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_24<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_465 -> node_467 [ arrowhead=none ];
    };
    subgraph cluster_bar_468 {
      peripheries=0;
      node_468 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_469 {
      peripheries=0;
      node_469 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (29)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_469 -> node_470 [ arrowhead=none ];
      node_471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_23<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_469 -> node_471 [ arrowhead=none ];
    };
    node_472 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_473 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_473 node_463 }
    node_460:sw -> node_473:nw [style="invis", weight=999 ];
    node_460 -> node_472 [ arrowhead=none, color="purple" ];
    { rank=same node_460 node_461 node_462 node_464 node_465 node_468 node_469 }
  }
  node_473:sw -> node_474:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_24<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_474 -> node_475 [ style="invis", weight=99 ];
    node_475 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_476 {
      peripheries=0;
      node_476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (30)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_476 -> node_477 [ arrowhead=none ];
    };
    subgraph cluster_bar_478 {
      peripheries=0;
      node_478 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_479 {
      peripheries=0;
      node_479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (30)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_479 -> node_480 [ arrowhead=none ];
      node_481 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_24<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_479 -> node_481 [ arrowhead=none ];
    };
    node_482 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_483 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_483 node_477 }
    node_474:sw -> node_483:nw [style="invis", weight=999 ];
    node_474 -> node_482 [ arrowhead=none, color="purple" ];
    { rank=same node_474 node_475 node_476 node_478 node_479 }
  }
  node_483:sw -> node_484:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_484 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_484 -> node_485 [ style="invis", weight=99 ];
    node_485 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_486 {
      peripheries=0;
      node_486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (31)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_487 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_486 -> node_487 [ arrowhead=none ];
    };
    subgraph cluster_bar_488 {
      peripheries=0;
      node_488 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_489 {
      peripheries=0;
      node_489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (31)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_489 -> node_490 [ arrowhead=none ];
      node_491 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_25<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_489 -> node_491 [ arrowhead=none ];
    };
    node_492 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_493 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_493 node_487 }
    node_484:sw -> node_493:nw [style="invis", weight=999 ];
    node_484 -> node_492 [ arrowhead=none, color="purple" ];
    { rank=same node_484 node_485 node_486 node_488 node_489 }
  }
  node_493:sw -> node_494:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_494 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_494 -> node_495 [ style="invis", weight=99 ];
    node_495 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_496 {
      peripheries=0;
      node_496 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (32)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_496 -> node_497 [ arrowhead=none ];
    };
    subgraph cluster_bar_498 {
      peripheries=0;
      node_498 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_499 {
      peripheries=0;
      node_499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (32)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_500 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_499 -> node_500 [ arrowhead=none ];
      node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_26<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_499 -> node_501 [ arrowhead=none ];
    };
    node_502 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_503 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_503 node_497 }
    node_494:sw -> node_503:nw [style="invis", weight=999 ];
    node_494 -> node_502 [ arrowhead=none, color="purple" ];
    { rank=same node_494 node_495 node_496 node_498 node_499 }
  }
  node_503:sw -> node_504:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_504 -> node_505 [ style="invis", weight=99 ];
    node_505 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_506 {
      peripheries=0;
      node_506 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (33)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_507 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_506 -> node_507 [ arrowhead=none ];
    };
    subgraph cluster_bar_508 {
      peripheries=0;
      node_508 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_509 {
      peripheries=0;
      node_509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (33)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_509 -> node_510 [ arrowhead=none ];
      node_511 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_27<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_509 -> node_511 [ arrowhead=none ];
    };
    node_512 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_513 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_513 node_507 }
    node_504:sw -> node_513:nw [style="invis", weight=999 ];
    node_504 -> node_512 [ arrowhead=none, color="purple" ];
    { rank=same node_504 node_505 node_506 node_508 node_509 }
  }
  node_513:sw -> node_514:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_514 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_514 -> node_515 [ style="invis", weight=99 ];
    node_515 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_516 {
      peripheries=0;
      node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (34)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_29<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_516 -> node_517 [ arrowhead=none ];
    };
    subgraph cluster_bar_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (34)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_519 -> node_520 [ arrowhead=none ];
      node_521 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_29<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_519 -> node_521 [ arrowhead=none ];
    };
    subgraph cluster_bar_522 {
      peripheries=0;
      node_522 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_523 {
      peripheries=0;
      node_523 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (34)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_523 -> node_524 [ arrowhead=none ];
      node_525 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_28<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_523 -> node_525 [ arrowhead=none ];
    };
    node_526 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_527 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_527 node_517 }
    node_514:sw -> node_527:nw [style="invis", weight=999 ];
    node_514 -> node_526 [ arrowhead=none, color="purple" ];
    { rank=same node_514 node_515 node_516 node_518 node_519 node_522 node_523 }
  }
  node_527:sw -> node_528:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_528 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_29<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_528 -> node_529 [ style="invis", weight=99 ];
    node_529 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_530 {
      peripheries=0;
      node_530 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (36)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_530 -> node_531 [ arrowhead=none ];
      node_532 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_530 -> node_532 [ arrowhead=none ];
    };
    subgraph cluster_bar_533 {
      peripheries=0;
      node_533 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_534 {
      peripheries=0;
      node_534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (36)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_534 -> node_535 [ arrowhead=none ];
      node_536 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_534 -> node_536 [ arrowhead=none ];
      node_537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_534 -> node_537 [ arrowhead=none ];
    };
    subgraph cluster_bar_538 {
      peripheries=0;
      node_538 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_539 {
      peripheries=0;
      node_539 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (36)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_540 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_539 -> node_540 [ arrowhead=none ];
      node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_539 -> node_541 [ arrowhead=none ];
      node_542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_539 -> node_542 [ arrowhead=none ];
    };
    subgraph cluster_bar_543 {
      peripheries=0;
      node_543 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_544 {
      peripheries=0;
      node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (36)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_544 -> node_545 [ arrowhead=none ];
      node_546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_544 -> node_546 [ arrowhead=none ];
      node_547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_544 -> node_547 [ arrowhead=none ];
      node_548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_544 -> node_548 [ arrowhead=none ];
    };
    subgraph cluster_bar_549 {
      peripheries=0;
      node_549 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_550 {
      peripheries=0;
      node_550 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (36)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_550 -> node_551 [ arrowhead=none ];
      node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_29<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_550 -> node_552 [ arrowhead=none ];
    };
    node_553 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_554 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_554 node_531 }
    node_528:sw -> node_554:nw [style="invis", weight=999 ];
    node_528 -> node_553 [ arrowhead=none, color="purple" ];
    { rank=same node_528 node_529 node_530 node_533 node_534 node_538 node_539 node_543 node_544 node_549 node_550 }
  }
  node_554:sw -> node_555:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_555 -> node_556 [ style="invis", weight=99 ];
    node_556 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_557 {
      peripheries=0;
      node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (38)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_557 -> node_558 [ arrowhead=none ];
      node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_557 -> node_559 [ arrowhead=none ];
    };
    subgraph cluster_bar_560 {
      peripheries=0;
      node_560 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_561 {
      peripheries=0;
      node_561 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (38)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_561 -> node_562 [ arrowhead=none ];
      node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_561 -> node_563 [ arrowhead=none ];
      node_564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_561 -> node_564 [ arrowhead=none ];
    };
    subgraph cluster_bar_565 {
      peripheries=0;
      node_565 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_566 {
      peripheries=0;
      node_566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (38)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_566 -> node_567 [ arrowhead=none ];
      node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_566 -> node_568 [ arrowhead=none ];
      node_569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_566 -> node_569 [ arrowhead=none ];
    };
    subgraph cluster_bar_570 {
      peripheries=0;
      node_570 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_571 {
      peripheries=0;
      node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (38)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_572 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_571 -> node_572 [ arrowhead=none ];
      node_573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_571 -> node_573 [ arrowhead=none ];
      node_574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_571 -> node_574 [ arrowhead=none ];
      node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_571 -> node_575 [ arrowhead=none ];
    };
    subgraph cluster_bar_576 {
      peripheries=0;
      node_576 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_577 {
      peripheries=0;
      node_577 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (38)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_577 -> node_578 [ arrowhead=none ];
      node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_30<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_577 -> node_579 [ arrowhead=none ];
    };
    node_580 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_581 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_581 node_558 }
    node_555:sw -> node_581:nw [style="invis", weight=999 ];
    node_555 -> node_580 [ arrowhead=none, color="purple" ];
    { rank=same node_555 node_556 node_557 node_560 node_561 node_565 node_566 node_570 node_571 node_576 node_577 }
  }
  node_581:sw -> node_582:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_582 -> node_583 [ style="invis", weight=99 ];
    node_583 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_584 {
      peripheries=0;
      node_584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (39)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_584 -> node_585 [ arrowhead=none ];
      node_586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_584 -> node_586 [ arrowhead=none ];
    };
    subgraph cluster_bar_587 {
      peripheries=0;
      node_587 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_588 {
      peripheries=0;
      node_588 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (39)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_588 -> node_589 [ arrowhead=none ];
      node_590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_588 -> node_590 [ arrowhead=none ];
      node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_588 -> node_591 [ arrowhead=none ];
    };
    subgraph cluster_bar_592 {
      peripheries=0;
      node_592 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_593 {
      peripheries=0;
      node_593 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (39)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_593 -> node_594 [ arrowhead=none ];
      node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_593 -> node_595 [ arrowhead=none ];
      node_596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_593 -> node_596 [ arrowhead=none ];
    };
    subgraph cluster_bar_597 {
      peripheries=0;
      node_597 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_598 {
      peripheries=0;
      node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (39)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_598 -> node_599 [ arrowhead=none ];
      node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_598 -> node_600 [ arrowhead=none ];
      node_601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_598 -> node_601 [ arrowhead=none ];
      node_602 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_598 -> node_602 [ arrowhead=none ];
    };
    subgraph cluster_bar_603 {
      peripheries=0;
      node_603 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_604 {
      peripheries=0;
      node_604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (39)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_604 -> node_605 [ arrowhead=none ];
      node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_31<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_604 -> node_606 [ arrowhead=none ];
    };
    node_607 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_608 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_608 node_585 }
    node_582:sw -> node_608:nw [style="invis", weight=999 ];
    node_582 -> node_607 [ arrowhead=none, color="purple" ];
    { rank=same node_582 node_583 node_584 node_587 node_588 node_592 node_593 node_597 node_598 node_603 node_604 }
  }
  node_608:sw -> node_609:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_609 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_609 -> node_610 [ style="invis", weight=99 ];
    node_610 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_611 {
      peripheries=0;
      node_611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (40)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_612 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_611 -> node_612 [ arrowhead=none ];
      node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_611 -> node_613 [ arrowhead=none ];
    };
    subgraph cluster_bar_614 {
      peripheries=0;
      node_614 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_615 {
      peripheries=0;
      node_615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (40)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_615 -> node_616 [ arrowhead=none ];
      node_617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_615 -> node_617 [ arrowhead=none ];
      node_618 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_615 -> node_618 [ arrowhead=none ];
    };
    subgraph cluster_bar_619 {
      peripheries=0;
      node_619 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_620 {
      peripheries=0;
      node_620 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (40)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_620 -> node_621 [ arrowhead=none ];
      node_622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_620 -> node_622 [ arrowhead=none ];
      node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_620 -> node_623 [ arrowhead=none ];
    };
    subgraph cluster_bar_624 {
      peripheries=0;
      node_624 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_625 {
      peripheries=0;
      node_625 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (40)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_626 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_625 -> node_626 [ arrowhead=none ];
      node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_625 -> node_627 [ arrowhead=none ];
      node_628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_625 -> node_628 [ arrowhead=none ];
      node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_625 -> node_629 [ arrowhead=none ];
    };
    subgraph cluster_bar_630 {
      peripheries=0;
      node_630 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_631 {
      peripheries=0;
      node_631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (40)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_632 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_631 -> node_632 [ arrowhead=none ];
      node_633 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_32<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_631 -> node_633 [ arrowhead=none ];
    };
    node_634 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_635 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_635 node_612 }
    node_609:sw -> node_635:nw [style="invis", weight=999 ];
    node_609 -> node_634 [ arrowhead=none, color="purple" ];
    { rank=same node_609 node_610 node_611 node_614 node_615 node_619 node_620 node_624 node_625 node_630 node_631 }
  }
  node_635:sw -> node_636:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_636 -> node_637 [ style="invis", weight=99 ];
    node_637 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_638 {
      peripheries=0;
      node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (41)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_638 -> node_639 [ arrowhead=none ];
      node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_638 -> node_640 [ arrowhead=none ];
    };
    subgraph cluster_bar_641 {
      peripheries=0;
      node_641 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_642 {
      peripheries=0;
      node_642 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (41)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_642 -> node_643 [ arrowhead=none ];
      node_644 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_642 -> node_644 [ arrowhead=none ];
      node_645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_642 -> node_645 [ arrowhead=none ];
    };
    subgraph cluster_bar_646 {
      peripheries=0;
      node_646 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_647 {
      peripheries=0;
      node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (41)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_648 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_647 -> node_648 [ arrowhead=none ];
      node_649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_647 -> node_649 [ arrowhead=none ];
      node_650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_647 -> node_650 [ arrowhead=none ];
    };
    subgraph cluster_bar_651 {
      peripheries=0;
      node_651 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_652 {
      peripheries=0;
      node_652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (41)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_652 -> node_653 [ arrowhead=none ];
      node_654 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_652 -> node_654 [ arrowhead=none ];
      node_655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_652 -> node_655 [ arrowhead=none ];
      node_656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_652 -> node_656 [ arrowhead=none ];
    };
    subgraph cluster_bar_657 {
      peripheries=0;
      node_657 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_658 {
      peripheries=0;
      node_658 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (41)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_658 -> node_659 [ arrowhead=none ];
      node_660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_33<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_658 -> node_660 [ arrowhead=none ];
    };
    node_661 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_662 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_662 node_639 }
    node_636:sw -> node_662:nw [style="invis", weight=999 ];
    node_636 -> node_661 [ arrowhead=none, color="purple" ];
    { rank=same node_636 node_637 node_638 node_641 node_642 node_646 node_647 node_651 node_652 node_657 node_658 }
  }
  node_662:sw -> node_663:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_663 -> node_664 [ style="invis", weight=99 ];
    node_664 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_665 {
      peripheries=0;
      node_665 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (42)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_665 -> node_666 [ arrowhead=none ];
    };
    subgraph cluster_bar_667 {
      peripheries=0;
      node_667 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_668 {
      peripheries=0;
      node_668 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (42)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_668 -> node_669 [ arrowhead=none ];
      node_670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_668 -> node_670 [ arrowhead=none ];
    };
    subgraph cluster_bar_671 {
      peripheries=0;
      node_671 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_672 {
      peripheries=0;
      node_672 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (42)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_672 -> node_673 [ arrowhead=none ];
      node_674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_34<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_672 -> node_674 [ arrowhead=none ];
    };
    node_675 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_676 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_676 node_666 }
    node_663:sw -> node_676:nw [style="invis", weight=999 ];
    node_663 -> node_675 [ arrowhead=none, color="purple" ];
    { rank=same node_663 node_664 node_665 node_667 node_668 node_671 node_672 }
  }
  node_676:sw -> node_677:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_677 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_677 -> node_678 [ style="invis", weight=99 ];
    node_678 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_679 {
      peripheries=0;
      node_679 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (44)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_679 -> node_680 [ arrowhead=none ];
    };
    subgraph cluster_bar_681 {
      peripheries=0;
      node_681 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_682 {
      peripheries=0;
      node_682 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (44)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_682 -> node_683 [ arrowhead=none ];
      node_684 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_682 -> node_684 [ arrowhead=none ];
    };
    subgraph cluster_bar_685 {
      peripheries=0;
      node_685 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_686 {
      peripheries=0;
      node_686 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (44)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_686 -> node_687 [ arrowhead=none ];
      node_688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_35<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_686 -> node_688 [ arrowhead=none ];
    };
    node_689 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_690 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_690 node_680 }
    node_677:sw -> node_690:nw [style="invis", weight=999 ];
    node_677 -> node_689 [ arrowhead=none, color="purple" ];
    { rank=same node_677 node_678 node_679 node_681 node_682 node_685 node_686 }
  }
  node_690:sw -> node_691:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_691 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_691 -> node_692 [ style="invis", weight=99 ];
    node_692 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_693 {
      peripheries=0;
      node_693 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (45)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_693 -> node_694 [ arrowhead=none ];
    };
    subgraph cluster_bar_695 {
      peripheries=0;
      node_695 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_696 {
      peripheries=0;
      node_696 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (45)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_696 -> node_697 [ arrowhead=none ];
      node_698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_696 -> node_698 [ arrowhead=none ];
    };
    subgraph cluster_bar_699 {
      peripheries=0;
      node_699 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_700 {
      peripheries=0;
      node_700 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (45)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_701 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_700 -> node_701 [ arrowhead=none ];
      node_702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_36<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_700 -> node_702 [ arrowhead=none ];
    };
    node_703 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_704 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_704 node_694 }
    node_691:sw -> node_704:nw [style="invis", weight=999 ];
    node_691 -> node_703 [ arrowhead=none, color="purple" ];
    { rank=same node_691 node_692 node_693 node_695 node_696 node_699 node_700 }
  }
  node_704:sw -> node_705:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_705 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_705 -> node_706 [ style="invis", weight=99 ];
    node_706 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_707 {
      peripheries=0;
      node_707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (46)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_38<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_707 -> node_708 [ arrowhead=none ];
    };
    subgraph cluster_bar_709 {
      peripheries=0;
      node_709 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_710 {
      peripheries=0;
      node_710 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (46)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_711 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_710 -> node_711 [ arrowhead=none ];
      node_712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_38<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_710 -> node_712 [ arrowhead=none ];
    };
    subgraph cluster_bar_713 {
      peripheries=0;
      node_713 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_714 {
      peripheries=0;
      node_714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (46)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_714 -> node_715 [ arrowhead=none ];
      node_716 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_37<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_714 -> node_716 [ arrowhead=none ];
    };
    node_717 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_718 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_718 node_708 }
    node_705:sw -> node_718:nw [style="invis", weight=999 ];
    node_705 -> node_717 [ arrowhead=none, color="purple" ];
    { rank=same node_705 node_706 node_707 node_709 node_710 node_713 node_714 }
  }
  node_718:sw -> node_719:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_719 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_38<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_719 -> node_720 [ style="invis", weight=99 ];
    node_720 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_721 {
      peripheries=0;
      node_721 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (47)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_39<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_721 -> node_722 [ arrowhead=none ];
    };
    subgraph cluster_bar_723 {
      peripheries=0;
      node_723 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_724 {
      peripheries=0;
      node_724 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (47)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_724 -> node_725 [ arrowhead=none ];
      node_726 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_39<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_724 -> node_726 [ arrowhead=none ];
    };
    subgraph cluster_bar_727 {
      peripheries=0;
      node_727 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_728 {
      peripheries=0;
      node_728 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (47)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_728 -> node_729 [ arrowhead=none ];
      node_730 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_38<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_728 -> node_730 [ arrowhead=none ];
    };
    node_731 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_732 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_732 node_722 }
    node_719:sw -> node_732:nw [style="invis", weight=999 ];
    node_719 -> node_731 [ arrowhead=none, color="purple" ];
    { rank=same node_719 node_720 node_721 node_723 node_724 node_727 node_728 }
  }
  node_732:sw -> node_733:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_733 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_39<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_733 -> node_734 [ style="invis", weight=99 ];
    node_734 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_735 {
      peripheries=0;
      node_735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (48)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_736 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_40<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_735 -> node_736 [ arrowhead=none ];
    };
    subgraph cluster_bar_737 {
      peripheries=0;
      node_737 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_738 {
      peripheries=0;
      node_738 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (48)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_738 -> node_739 [ arrowhead=none ];
      node_740 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_40<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_738 -> node_740 [ arrowhead=none ];
    };
    subgraph cluster_bar_741 {
      peripheries=0;
      node_741 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_742 {
      peripheries=0;
      node_742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (48)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_743 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_742 -> node_743 [ arrowhead=none ];
      node_744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_39<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_742 -> node_744 [ arrowhead=none ];
    };
    node_745 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_746 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_746 node_736 }
    node_733:sw -> node_746:nw [style="invis", weight=999 ];
    node_733 -> node_745 [ arrowhead=none, color="purple" ];
    { rank=same node_733 node_734 node_735 node_737 node_738 node_741 node_742 }
  }
  node_746:sw -> node_747:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_40<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_747 -> node_748 [ style="invis", weight=99 ];
    node_748 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_749 {
      peripheries=0;
      node_749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (49)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_750 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_41<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_749 -> node_750 [ arrowhead=none ];
    };
    subgraph cluster_bar_751 {
      peripheries=0;
      node_751 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_752 {
      peripheries=0;
      node_752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (49)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_753 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_752 -> node_753 [ arrowhead=none ];
      node_754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_41<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_752 -> node_754 [ arrowhead=none ];
    };
    subgraph cluster_bar_755 {
      peripheries=0;
      node_755 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_756 {
      peripheries=0;
      node_756 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (49)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_757 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_756 -> node_757 [ arrowhead=none ];
      node_758 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_40<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_756 -> node_758 [ arrowhead=none ];
    };
    node_759 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_760 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_760 node_750 }
    node_747:sw -> node_760:nw [style="invis", weight=999 ];
    node_747 -> node_759 [ arrowhead=none, color="purple" ];
    { rank=same node_747 node_748 node_749 node_751 node_752 node_755 node_756 }
  }
  node_760:sw -> node_761:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_761 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_41<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_761 -> node_762 [ style="invis", weight=99 ];
    node_762 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_763 {
      peripheries=0;
      node_763 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (50)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_764 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_763 -> node_764 [ arrowhead=none ];
    };
    subgraph cluster_bar_765 {
      peripheries=0;
      node_765 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_766 {
      peripheries=0;
      node_766 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (50)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_767 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_766 -> node_767 [ arrowhead=none ];
      node_768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_41<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_766 -> node_768 [ arrowhead=none ];
    };
    node_769 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_770 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_770 node_764 }
    node_761:sw -> node_770:nw [style="invis", weight=999 ];
    node_761 -> node_769 [ arrowhead=none, color="purple" ];
    { rank=same node_761 node_762 node_763 node_765 node_766 }
  }
  node_770:sw -> node_771:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_771 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_771 -> node_772 [ style="invis", weight=99 ];
    node_772 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_773 {
      peripheries=0;
      node_773 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (51)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_773 -> node_774 [ arrowhead=none ];
    };
    subgraph cluster_bar_775 {
      peripheries=0;
      node_775 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_776 {
      peripheries=0;
      node_776 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (51)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_776 -> node_777 [ arrowhead=none ];
      node_778 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_42<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_776 -> node_778 [ arrowhead=none ];
    };
    node_779 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_780 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_780 node_774 }
    node_771:sw -> node_780:nw [style="invis", weight=999 ];
    node_771 -> node_779 [ arrowhead=none, color="purple" ];
    { rank=same node_771 node_772 node_773 node_775 node_776 }
  }
  node_780:sw -> node_781:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_781 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_781 -> node_782 [ style="invis", weight=99 ];
    node_782 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_783 {
      peripheries=0;
      node_783 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (52)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_783 -> node_784 [ arrowhead=none ];
    };
    subgraph cluster_bar_785 {
      peripheries=0;
      node_785 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_786 {
      peripheries=0;
      node_786 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (52)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_787 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_786 -> node_787 [ arrowhead=none ];
      node_788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_43<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_786 -> node_788 [ arrowhead=none ];
    };
    node_789 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_790 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_790 node_784 }
    node_781:sw -> node_790:nw [style="invis", weight=999 ];
    node_781 -> node_789 [ arrowhead=none, color="purple" ];
    { rank=same node_781 node_782 node_783 node_785 node_786 }
  }
  node_790:sw -> node_791:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_791 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_791 -> node_792 [ style="invis", weight=99 ];
    node_792 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_793 {
      peripheries=0;
      node_793 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (53)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_794 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_793 -> node_794 [ arrowhead=none ];
    };
    subgraph cluster_bar_795 {
      peripheries=0;
      node_795 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_796 {
      peripheries=0;
      node_796 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (53)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_796 -> node_797 [ arrowhead=none ];
      node_798 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_44<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_796 -> node_798 [ arrowhead=none ];
    };
    node_799 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_800 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_800 node_794 }
    node_791:sw -> node_800:nw [style="invis", weight=999 ];
    node_791 -> node_799 [ arrowhead=none, color="purple" ];
    { rank=same node_791 node_792 node_793 node_795 node_796 }
  }
  node_800:sw -> node_801:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_801 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_801 -> node_802 [ style="invis", weight=99 ];
    node_802 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_803 {
      peripheries=0;
      node_803 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (55)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_804 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_803 -> node_804 [ arrowhead=none ];
    };
    subgraph cluster_bar_805 {
      peripheries=0;
      node_805 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_806 {
      peripheries=0;
      node_806 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (55)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_806 -> node_807 [ arrowhead=none ];
      node_808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_45<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_806 -> node_808 [ arrowhead=none ];
    };
    node_809 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_810 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_810 node_804 }
    node_801:sw -> node_810:nw [style="invis", weight=999 ];
    node_801 -> node_809 [ arrowhead=none, color="purple" ];
    { rank=same node_801 node_802 node_803 node_805 node_806 }
  }
  node_810:sw -> node_811:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_811 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_811 -> node_812 [ style="invis", weight=99 ];
    node_812 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_813 {
      peripheries=0;
      node_813 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (56)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_82<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_813 -> node_814 [ arrowhead=none ];
    };
    subgraph cluster_bar_815 {
      peripheries=0;
      node_815 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_816 {
      peripheries=0;
      node_816 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (56)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_817 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_816 -> node_817 [ arrowhead=none ];
      node_818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_82<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_816 -> node_818 [ arrowhead=none ];
    };
    subgraph cluster_bar_819 {
      peripheries=0;
      node_819 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_820 {
      peripheries=0;
      node_820 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (56)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_820 -> node_821 [ arrowhead=none ];
    };
    subgraph cluster_bar_822 {
      peripheries=0;
      node_822 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_823 {
      peripheries=0;
      node_823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (56)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_824 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_823 -> node_824 [ arrowhead=none ];
      node_825 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_823 -> node_825 [ arrowhead=none ];
    };
    subgraph cluster_bar_826 {
      peripheries=0;
      node_826 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_827 {
      peripheries=0;
      node_827 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (56)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_827 -> node_828 [ arrowhead=none ];
      node_829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_46<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_827 -> node_829 [ arrowhead=none ];
    };
    node_830 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_831 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_831 node_814 }
    node_811:sw -> node_831:nw [style="invis", weight=999 ];
    node_811 -> node_830 [ arrowhead=none, color="purple" ];
    { rank=same node_811 node_812 node_813 node_815 node_816 node_819 node_820 node_822 node_823 node_826 node_827 }
  }
  node_831:sw -> node_832:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_832 -> node_833 [ style="invis", weight=99 ];
    node_833 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_834 {
      peripheries=0;
      node_834 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (59)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_835 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_834 -> node_835 [ arrowhead=none ];
      node_836 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_834 -> node_836 [ arrowhead=none ];
    };
    subgraph cluster_bar_837 {
      peripheries=0;
      node_837 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_838 {
      peripheries=0;
      node_838 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (59)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_839 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_838 -> node_839 [ arrowhead=none ];
      node_840 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_838 -> node_840 [ arrowhead=none ];
      node_841 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_838 -> node_841 [ arrowhead=none ];
    };
    subgraph cluster_bar_842 {
      peripheries=0;
      node_842 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_843 {
      peripheries=0;
      node_843 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (59)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_844 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_843 -> node_844 [ arrowhead=none ];
      node_845 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_843 -> node_845 [ arrowhead=none ];
      node_846 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_843 -> node_846 [ arrowhead=none ];
    };
    subgraph cluster_bar_847 {
      peripheries=0;
      node_847 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_848 {
      peripheries=0;
      node_848 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (59)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_849 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_848 -> node_849 [ arrowhead=none ];
      node_850 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_848 -> node_850 [ arrowhead=none ];
      node_851 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_848 -> node_851 [ arrowhead=none ];
      node_852 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_848 -> node_852 [ arrowhead=none ];
    };
    subgraph cluster_bar_853 {
      peripheries=0;
      node_853 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_854 {
      peripheries=0;
      node_854 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (59)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_855 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_854 -> node_855 [ arrowhead=none ];
      node_856 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_47<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_854 -> node_856 [ arrowhead=none ];
    };
    node_857 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_858 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_858 node_835 }
    node_832:sw -> node_858:nw [style="invis", weight=999 ];
    node_832 -> node_857 [ arrowhead=none, color="purple" ];
    { rank=same node_832 node_833 node_834 node_837 node_838 node_842 node_843 node_847 node_848 node_853 node_854 }
  }
  node_858:sw -> node_859:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_859 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_859 -> node_860 [ style="invis", weight=99 ];
    node_860 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_861 {
      peripheries=0;
      node_861 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (60)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_862 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_861 -> node_862 [ arrowhead=none ];
      node_863 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_861 -> node_863 [ arrowhead=none ];
    };
    subgraph cluster_bar_864 {
      peripheries=0;
      node_864 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_865 {
      peripheries=0;
      node_865 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (60)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_866 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_865 -> node_866 [ arrowhead=none ];
      node_867 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_865 -> node_867 [ arrowhead=none ];
      node_868 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_865 -> node_868 [ arrowhead=none ];
    };
    subgraph cluster_bar_869 {
      peripheries=0;
      node_869 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_870 {
      peripheries=0;
      node_870 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (60)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_871 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_870 -> node_871 [ arrowhead=none ];
      node_872 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_870 -> node_872 [ arrowhead=none ];
      node_873 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_870 -> node_873 [ arrowhead=none ];
    };
    subgraph cluster_bar_874 {
      peripheries=0;
      node_874 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_875 {
      peripheries=0;
      node_875 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (60)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_876 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_875 -> node_876 [ arrowhead=none ];
      node_877 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_875 -> node_877 [ arrowhead=none ];
      node_878 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_875 -> node_878 [ arrowhead=none ];
      node_879 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_875 -> node_879 [ arrowhead=none ];
    };
    subgraph cluster_bar_880 {
      peripheries=0;
      node_880 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_881 {
      peripheries=0;
      node_881 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (60)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_882 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_881 -> node_882 [ arrowhead=none ];
      node_883 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_48<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_881 -> node_883 [ arrowhead=none ];
    };
    node_884 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_885 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_885 node_862 }
    node_859:sw -> node_885:nw [style="invis", weight=999 ];
    node_859 -> node_884 [ arrowhead=none, color="purple" ];
    { rank=same node_859 node_860 node_861 node_864 node_865 node_869 node_870 node_874 node_875 node_880 node_881 }
  }
  node_885:sw -> node_886:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_886 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_886 -> node_887 [ style="invis", weight=99 ];
    node_887 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_888 {
      peripheries=0;
      node_888 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (61)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_889 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_888 -> node_889 [ arrowhead=none ];
      node_890 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_888 -> node_890 [ arrowhead=none ];
    };
    subgraph cluster_bar_891 {
      peripheries=0;
      node_891 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_892 {
      peripheries=0;
      node_892 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (61)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_893 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_892 -> node_893 [ arrowhead=none ];
      node_894 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_892 -> node_894 [ arrowhead=none ];
      node_895 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_892 -> node_895 [ arrowhead=none ];
    };
    subgraph cluster_bar_896 {
      peripheries=0;
      node_896 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_897 {
      peripheries=0;
      node_897 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (61)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_898 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_897 -> node_898 [ arrowhead=none ];
      node_899 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_897 -> node_899 [ arrowhead=none ];
      node_900 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_897 -> node_900 [ arrowhead=none ];
    };
    subgraph cluster_bar_901 {
      peripheries=0;
      node_901 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_902 {
      peripheries=0;
      node_902 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (61)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_903 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_902 -> node_903 [ arrowhead=none ];
      node_904 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_902 -> node_904 [ arrowhead=none ];
      node_905 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_902 -> node_905 [ arrowhead=none ];
      node_906 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_902 -> node_906 [ arrowhead=none ];
    };
    subgraph cluster_bar_907 {
      peripheries=0;
      node_907 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_908 {
      peripheries=0;
      node_908 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (61)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_909 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_908 -> node_909 [ arrowhead=none ];
      node_910 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_49<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_908 -> node_910 [ arrowhead=none ];
    };
    node_911 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_912 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_912 node_889 }
    node_886:sw -> node_912:nw [style="invis", weight=999 ];
    node_886 -> node_911 [ arrowhead=none, color="purple" ];
    { rank=same node_886 node_887 node_888 node_891 node_892 node_896 node_897 node_901 node_902 node_907 node_908 }
  }
  node_912:sw -> node_913:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_913 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_913 -> node_914 [ style="invis", weight=99 ];
    node_914 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_915 {
      peripheries=0;
      node_915 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (62)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_916 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_915 -> node_916 [ arrowhead=none ];
      node_917 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_915 -> node_917 [ arrowhead=none ];
    };
    subgraph cluster_bar_918 {
      peripheries=0;
      node_918 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_919 {
      peripheries=0;
      node_919 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (62)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_920 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_919 -> node_920 [ arrowhead=none ];
      node_921 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_919 -> node_921 [ arrowhead=none ];
      node_922 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_919 -> node_922 [ arrowhead=none ];
    };
    subgraph cluster_bar_923 {
      peripheries=0;
      node_923 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_924 {
      peripheries=0;
      node_924 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (62)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_925 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_924 -> node_925 [ arrowhead=none ];
      node_926 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_924 -> node_926 [ arrowhead=none ];
      node_927 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_924 -> node_927 [ arrowhead=none ];
    };
    subgraph cluster_bar_928 {
      peripheries=0;
      node_928 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_929 {
      peripheries=0;
      node_929 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (62)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_930 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_929 -> node_930 [ arrowhead=none ];
      node_931 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_929 -> node_931 [ arrowhead=none ];
      node_932 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_929 -> node_932 [ arrowhead=none ];
      node_933 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_929 -> node_933 [ arrowhead=none ];
    };
    subgraph cluster_bar_934 {
      peripheries=0;
      node_934 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_935 {
      peripheries=0;
      node_935 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (62)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_936 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_935 -> node_936 [ arrowhead=none ];
      node_937 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_50<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_935 -> node_937 [ arrowhead=none ];
    };
    node_938 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_939 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_939 node_916 }
    node_913:sw -> node_939:nw [style="invis", weight=999 ];
    node_913 -> node_938 [ arrowhead=none, color="purple" ];
    { rank=same node_913 node_914 node_915 node_918 node_919 node_923 node_924 node_928 node_929 node_934 node_935 }
  }
  node_939:sw -> node_940:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_940 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_940 -> node_941 [ style="invis", weight=99 ];
    node_941 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_942 {
      peripheries=0;
      node_942 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (63)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_943 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_942 -> node_943 [ arrowhead=none ];
      node_944 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_942 -> node_944 [ arrowhead=none ];
    };
    subgraph cluster_bar_945 {
      peripheries=0;
      node_945 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_946 {
      peripheries=0;
      node_946 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (63)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_947 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_946 -> node_947 [ arrowhead=none ];
      node_948 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_946 -> node_948 [ arrowhead=none ];
      node_949 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_946 -> node_949 [ arrowhead=none ];
    };
    subgraph cluster_bar_950 {
      peripheries=0;
      node_950 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_951 {
      peripheries=0;
      node_951 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (63)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_952 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_951 -> node_952 [ arrowhead=none ];
      node_953 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_951 -> node_953 [ arrowhead=none ];
      node_954 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_951 -> node_954 [ arrowhead=none ];
    };
    subgraph cluster_bar_955 {
      peripheries=0;
      node_955 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_956 {
      peripheries=0;
      node_956 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (63)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_957 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_956 -> node_957 [ arrowhead=none ];
      node_958 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_956 -> node_958 [ arrowhead=none ];
      node_959 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_956 -> node_959 [ arrowhead=none ];
      node_960 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_956 -> node_960 [ arrowhead=none ];
    };
    subgraph cluster_bar_961 {
      peripheries=0;
      node_961 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_962 {
      peripheries=0;
      node_962 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (63)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_963 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_962 -> node_963 [ arrowhead=none ];
      node_964 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_51<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_962 -> node_964 [ arrowhead=none ];
    };
    node_965 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_966 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_966 node_943 }
    node_940:sw -> node_966:nw [style="invis", weight=999 ];
    node_940 -> node_965 [ arrowhead=none, color="purple" ];
    { rank=same node_940 node_941 node_942 node_945 node_946 node_950 node_951 node_955 node_956 node_961 node_962 }
  }
  node_966:sw -> node_967:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_967 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_967 -> node_968 [ style="invis", weight=99 ];
    node_968 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_969 {
      peripheries=0;
      node_969 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (65)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_970 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_969 -> node_970 [ arrowhead=none ];
      node_971 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_969 -> node_971 [ arrowhead=none ];
    };
    subgraph cluster_bar_972 {
      peripheries=0;
      node_972 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_973 {
      peripheries=0;
      node_973 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (65)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_974 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_973 -> node_974 [ arrowhead=none ];
      node_975 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_973 -> node_975 [ arrowhead=none ];
      node_976 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_973 -> node_976 [ arrowhead=none ];
    };
    subgraph cluster_bar_977 {
      peripheries=0;
      node_977 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_978 {
      peripheries=0;
      node_978 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (65)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_979 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_978 -> node_979 [ arrowhead=none ];
      node_980 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_978 -> node_980 [ arrowhead=none ];
      node_981 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_978 -> node_981 [ arrowhead=none ];
    };
    subgraph cluster_bar_982 {
      peripheries=0;
      node_982 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_983 {
      peripheries=0;
      node_983 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (65)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_984 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_983 -> node_984 [ arrowhead=none ];
      node_985 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_983 -> node_985 [ arrowhead=none ];
      node_986 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_983 -> node_986 [ arrowhead=none ];
      node_987 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_983 -> node_987 [ arrowhead=none ];
    };
    subgraph cluster_bar_988 {
      peripheries=0;
      node_988 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_989 {
      peripheries=0;
      node_989 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (65)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_990 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_989 -> node_990 [ arrowhead=none ];
      node_991 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_52<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_989 -> node_991 [ arrowhead=none ];
    };
    node_992 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_993 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_993 node_970 }
    node_967:sw -> node_993:nw [style="invis", weight=999 ];
    node_967 -> node_992 [ arrowhead=none, color="purple" ];
    { rank=same node_967 node_968 node_969 node_972 node_973 node_977 node_978 node_982 node_983 node_988 node_989 }
  }
  node_993:sw -> node_994:nw [ style="invis" ];
  subgraph cluster_54 {
    peripheries=1;
    label="";
    node_994 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_994 -> node_995 [ style="invis", weight=99 ];
    node_995 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_996 {
      peripheries=0;
      node_996 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (66)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_997 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_54<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_996 -> node_997 [ arrowhead=none ];
    };
    subgraph cluster_bar_998 {
      peripheries=0;
      node_998 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_999 {
      peripheries=0;
      node_999 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (66)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1000 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_999 -> node_1000 [ arrowhead=none ];
      node_1001 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_54<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_999 -> node_1001 [ arrowhead=none ];
    };
    subgraph cluster_bar_1002 {
      peripheries=0;
      node_1002 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1003 {
      peripheries=0;
      node_1003 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (66)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1004 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1003 -> node_1004 [ arrowhead=none ];
      node_1005 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_53<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1003 -> node_1005 [ arrowhead=none ];
    };
    node_1006 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1007 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1007 node_997 }
    node_994:sw -> node_1007:nw [style="invis", weight=999 ];
    node_994 -> node_1006 [ arrowhead=none, color="purple" ];
    { rank=same node_994 node_995 node_996 node_998 node_999 node_1002 node_1003 }
  }
  node_1007:sw -> node_1008:nw [ style="invis" ];
  subgraph cluster_55 {
    peripheries=1;
    label="";
    node_1008 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_54<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1008 -> node_1009 [ style="invis", weight=99 ];
    node_1009 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1010 {
      peripheries=0;
      node_1010 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (67)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1011 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_55<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1010 -> node_1011 [ arrowhead=none ];
    };
    subgraph cluster_bar_1012 {
      peripheries=0;
      node_1012 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1013 {
      peripheries=0;
      node_1013 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (67)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1014 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1013 -> node_1014 [ arrowhead=none ];
      node_1015 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_55<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1013 -> node_1015 [ arrowhead=none ];
    };
    subgraph cluster_bar_1016 {
      peripheries=0;
      node_1016 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1017 {
      peripheries=0;
      node_1017 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (67)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1018 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1017 -> node_1018 [ arrowhead=none ];
      node_1019 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_54<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1017 -> node_1019 [ arrowhead=none ];
    };
    node_1020 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1021 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1021 node_1011 }
    node_1008:sw -> node_1021:nw [style="invis", weight=999 ];
    node_1008 -> node_1020 [ arrowhead=none, color="purple" ];
    { rank=same node_1008 node_1009 node_1010 node_1012 node_1013 node_1016 node_1017 }
  }
  node_1021:sw -> node_1022:nw [ style="invis" ];
  subgraph cluster_56 {
    peripheries=1;
    label="";
    node_1022 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_55<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1022 -> node_1023 [ style="invis", weight=99 ];
    node_1023 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1024 {
      peripheries=0;
      node_1024 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (68)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1025 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_56<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1024 -> node_1025 [ arrowhead=none ];
    };
    subgraph cluster_bar_1026 {
      peripheries=0;
      node_1026 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1027 {
      peripheries=0;
      node_1027 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (68)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1028 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1027 -> node_1028 [ arrowhead=none ];
      node_1029 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_56<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1027 -> node_1029 [ arrowhead=none ];
    };
    subgraph cluster_bar_1030 {
      peripheries=0;
      node_1030 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1031 {
      peripheries=0;
      node_1031 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (68)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1032 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1031 -> node_1032 [ arrowhead=none ];
      node_1033 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_55<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1031 -> node_1033 [ arrowhead=none ];
    };
    node_1034 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1035 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1035 node_1025 }
    node_1022:sw -> node_1035:nw [style="invis", weight=999 ];
    node_1022 -> node_1034 [ arrowhead=none, color="purple" ];
    { rank=same node_1022 node_1023 node_1024 node_1026 node_1027 node_1030 node_1031 }
  }
  node_1035:sw -> node_1036:nw [ style="invis" ];
  subgraph cluster_57 {
    peripheries=1;
    label="";
    node_1036 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_56<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1036 -> node_1037 [ style="invis", weight=99 ];
    node_1037 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1038 {
      peripheries=0;
      node_1038 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (69)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1039 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_57<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1038 -> node_1039 [ arrowhead=none ];
    };
    subgraph cluster_bar_1040 {
      peripheries=0;
      node_1040 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1041 {
      peripheries=0;
      node_1041 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (69)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1042 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1041 -> node_1042 [ arrowhead=none ];
      node_1043 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_57<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1041 -> node_1043 [ arrowhead=none ];
    };
    subgraph cluster_bar_1044 {
      peripheries=0;
      node_1044 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1045 {
      peripheries=0;
      node_1045 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (69)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1046 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1045 -> node_1046 [ arrowhead=none ];
      node_1047 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_56<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1045 -> node_1047 [ arrowhead=none ];
    };
    node_1048 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1049 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1049 node_1039 }
    node_1036:sw -> node_1049:nw [style="invis", weight=999 ];
    node_1036 -> node_1048 [ arrowhead=none, color="purple" ];
    { rank=same node_1036 node_1037 node_1038 node_1040 node_1041 node_1044 node_1045 }
  }
  node_1049:sw -> node_1050:nw [ style="invis" ];
  subgraph cluster_58 {
    peripheries=1;
    label="";
    node_1050 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_57<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1050 -> node_1051 [ style="invis", weight=99 ];
    node_1051 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1052 {
      peripheries=0;
      node_1052 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (71)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1053 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1052 -> node_1053 [ arrowhead=none ];
    };
    subgraph cluster_bar_1054 {
      peripheries=0;
      node_1054 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1055 {
      peripheries=0;
      node_1055 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (71)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1056 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1055 -> node_1056 [ arrowhead=none ];
      node_1057 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_57<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1055 -> node_1057 [ arrowhead=none ];
    };
    node_1058 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1059 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1059 node_1053 }
    node_1050:sw -> node_1059:nw [style="invis", weight=999 ];
    node_1050 -> node_1058 [ arrowhead=none, color="purple" ];
    { rank=same node_1050 node_1051 node_1052 node_1054 node_1055 }
  }
  node_1059:sw -> node_1060:nw [ style="invis" ];
  subgraph cluster_59 {
    peripheries=1;
    label="";
    node_1060 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1060 -> node_1061 [ style="invis", weight=99 ];
    node_1061 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1062 {
      peripheries=0;
      node_1062 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (74)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1063 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1062 -> node_1063 [ arrowhead=none ];
    };
    subgraph cluster_bar_1064 {
      peripheries=0;
      node_1064 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1065 {
      peripheries=0;
      node_1065 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (74)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1066 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1065 -> node_1066 [ arrowhead=none ];
      node_1067 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_58<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1065 -> node_1067 [ arrowhead=none ];
    };
    node_1068 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1069 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1069 node_1063 }
    node_1060:sw -> node_1069:nw [style="invis", weight=999 ];
    node_1060 -> node_1068 [ arrowhead=none, color="purple" ];
    { rank=same node_1060 node_1061 node_1062 node_1064 node_1065 }
  }
  node_1069:sw -> node_1070:nw [ style="invis" ];
  subgraph cluster_60 {
    peripheries=1;
    label="";
    node_1070 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1070 -> node_1071 [ style="invis", weight=99 ];
    node_1071 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1072 {
      peripheries=0;
      node_1072 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (75)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1073 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1072 -> node_1073 [ arrowhead=none ];
    };
    subgraph cluster_bar_1074 {
      peripheries=0;
      node_1074 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1075 {
      peripheries=0;
      node_1075 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (75)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1076 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1075 -> node_1076 [ arrowhead=none ];
      node_1077 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_59<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1075 -> node_1077 [ arrowhead=none ];
    };
    node_1078 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1079 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1079 node_1073 }
    node_1070:sw -> node_1079:nw [style="invis", weight=999 ];
    node_1070 -> node_1078 [ arrowhead=none, color="purple" ];
    { rank=same node_1070 node_1071 node_1072 node_1074 node_1075 }
  }
  node_1079:sw -> node_1080:nw [ style="invis" ];
  subgraph cluster_61 {
    peripheries=1;
    label="";
    node_1080 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1080 -> node_1081 [ style="invis", weight=99 ];
    node_1081 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1082 {
      peripheries=0;
      node_1082 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (76)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1083 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1082 -> node_1083 [ arrowhead=none ];
    };
    subgraph cluster_bar_1084 {
      peripheries=0;
      node_1084 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1085 {
      peripheries=0;
      node_1085 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (76)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1086 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1085 -> node_1086 [ arrowhead=none ];
      node_1087 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_60<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1085 -> node_1087 [ arrowhead=none ];
    };
    node_1088 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1089 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1089 node_1083 }
    node_1080:sw -> node_1089:nw [style="invis", weight=999 ];
    node_1080 -> node_1088 [ arrowhead=none, color="purple" ];
    { rank=same node_1080 node_1081 node_1082 node_1084 node_1085 }
  }
  node_1089:sw -> node_1090:nw [ style="invis" ];
  subgraph cluster_62 {
    peripheries=1;
    label="";
    node_1090 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1090 -> node_1091 [ style="invis", weight=99 ];
    node_1091 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1092 {
      peripheries=0;
      node_1092 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (77)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1093 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1092 -> node_1093 [ arrowhead=none ];
    };
    subgraph cluster_bar_1094 {
      peripheries=0;
      node_1094 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1095 {
      peripheries=0;
      node_1095 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (77)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1096 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1095 -> node_1096 [ arrowhead=none ];
      node_1097 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_61<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1095 -> node_1097 [ arrowhead=none ];
    };
    node_1098 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1099 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1099 node_1093 }
    node_1090:sw -> node_1099:nw [style="invis", weight=999 ];
    node_1090 -> node_1098 [ arrowhead=none, color="purple" ];
    { rank=same node_1090 node_1091 node_1092 node_1094 node_1095 }
  }
  node_1099:sw -> node_1100:nw [ style="invis" ];
  subgraph cluster_63 {
    peripheries=1;
    label="";
    node_1100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1100 -> node_1101 [ style="invis", weight=99 ];
    node_1101 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1102 {
      peripheries=0;
      node_1102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (78)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1102 -> node_1103 [ arrowhead=none ];
    };
    subgraph cluster_bar_1104 {
      peripheries=0;
      node_1104 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1105 {
      peripheries=0;
      node_1105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (78)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1105 -> node_1106 [ arrowhead=none ];
      node_1107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_62<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1105 -> node_1107 [ arrowhead=none ];
    };
    node_1108 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1109 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1109 node_1103 }
    node_1100:sw -> node_1109:nw [style="invis", weight=999 ];
    node_1100 -> node_1108 [ arrowhead=none, color="purple" ];
    { rank=same node_1100 node_1101 node_1102 node_1104 node_1105 }
  }
  node_1109:sw -> node_1110:nw [ style="invis" ];
  subgraph cluster_64 {
    peripheries=1;
    label="";
    node_1110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1110 -> node_1111 [ style="invis", weight=99 ];
    node_1111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1112 {
      peripheries=0;
      node_1112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_64<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1112 -> node_1113 [ arrowhead=none ];
    };
    subgraph cluster_bar_1114 {
      peripheries=0;
      node_1114 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1115 {
      peripheries=0;
      node_1115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1115 -> node_1116 [ arrowhead=none ];
      node_1117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_64<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1115 -> node_1117 [ arrowhead=none ];
    };
    subgraph cluster_bar_1118 {
      peripheries=0;
      node_1118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1119 {
      peripheries=0;
      node_1119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1119 -> node_1120 [ arrowhead=none ];
      node_1121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_63<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1119 -> node_1121 [ arrowhead=none ];
    };
    node_1122 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1123 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1123 node_1113 }
    node_1110:sw -> node_1123:nw [style="invis", weight=999 ];
    node_1110 -> node_1122 [ arrowhead=none, color="purple" ];
    { rank=same node_1110 node_1111 node_1112 node_1114 node_1115 node_1118 node_1119 }
  }
  node_1123:sw -> node_1124:nw [ style="invis" ];
  subgraph cluster_65 {
    peripheries=1;
    label="";
    node_1124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_64<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1124 -> node_1125 [ style="invis", weight=99 ];
    node_1125 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1126 {
      peripheries=0;
      node_1126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1126 -> node_1127 [ arrowhead=none ];
      node_1128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1126 -> node_1128 [ arrowhead=none ];
    };
    subgraph cluster_bar_1129 {
      peripheries=0;
      node_1129 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1130 {
      peripheries=0;
      node_1130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1130 -> node_1131 [ arrowhead=none ];
      node_1132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1130 -> node_1132 [ arrowhead=none ];
      node_1133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1130 -> node_1133 [ arrowhead=none ];
    };
    subgraph cluster_bar_1134 {
      peripheries=0;
      node_1134 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1135 {
      peripheries=0;
      node_1135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1135 -> node_1136 [ arrowhead=none ];
      node_1137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1135 -> node_1137 [ arrowhead=none ];
      node_1138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1135 -> node_1138 [ arrowhead=none ];
    };
    subgraph cluster_bar_1139 {
      peripheries=0;
      node_1139 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1140 {
      peripheries=0;
      node_1140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1140 -> node_1141 [ arrowhead=none ];
      node_1142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1140 -> node_1142 [ arrowhead=none ];
      node_1143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1140 -> node_1143 [ arrowhead=none ];
      node_1144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1140 -> node_1144 [ arrowhead=none ];
    };
    subgraph cluster_bar_1145 {
      peripheries=0;
      node_1145 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1146 {
      peripheries=0;
      node_1146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1146 -> node_1147 [ arrowhead=none ];
      node_1148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_64<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1146 -> node_1148 [ arrowhead=none ];
    };
    node_1149 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1150 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1150 node_1127 }
    node_1124:sw -> node_1150:nw [style="invis", weight=999 ];
    node_1124 -> node_1149 [ arrowhead=none, color="purple" ];
    { rank=same node_1124 node_1125 node_1126 node_1129 node_1130 node_1134 node_1135 node_1139 node_1140 node_1145 node_1146 }
  }
  node_1150:sw -> node_1151:nw [ style="invis" ];
  subgraph cluster_66 {
    peripheries=1;
    label="";
    node_1151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1151 -> node_1152 [ style="invis", weight=99 ];
    node_1152 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1153 {
      peripheries=0;
      node_1153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1153 -> node_1154 [ arrowhead=none ];
      node_1155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1153 -> node_1155 [ arrowhead=none ];
    };
    subgraph cluster_bar_1156 {
      peripheries=0;
      node_1156 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1157 {
      peripheries=0;
      node_1157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1157 -> node_1158 [ arrowhead=none ];
      node_1159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1157 -> node_1159 [ arrowhead=none ];
      node_1160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1157 -> node_1160 [ arrowhead=none ];
    };
    subgraph cluster_bar_1161 {
      peripheries=0;
      node_1161 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1162 {
      peripheries=0;
      node_1162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1162 -> node_1163 [ arrowhead=none ];
      node_1164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1162 -> node_1164 [ arrowhead=none ];
      node_1165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1162 -> node_1165 [ arrowhead=none ];
    };
    subgraph cluster_bar_1166 {
      peripheries=0;
      node_1166 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1167 {
      peripheries=0;
      node_1167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1167 -> node_1168 [ arrowhead=none ];
      node_1169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1167 -> node_1169 [ arrowhead=none ];
      node_1170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1167 -> node_1170 [ arrowhead=none ];
      node_1171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1167 -> node_1171 [ arrowhead=none ];
    };
    subgraph cluster_bar_1172 {
      peripheries=0;
      node_1172 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1173 {
      peripheries=0;
      node_1173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1173 -> node_1174 [ arrowhead=none ];
      node_1175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_65<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1173 -> node_1175 [ arrowhead=none ];
    };
    node_1176 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1177 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1177 node_1154 }
    node_1151:sw -> node_1177:nw [style="invis", weight=999 ];
    node_1151 -> node_1176 [ arrowhead=none, color="purple" ];
    { rank=same node_1151 node_1152 node_1153 node_1156 node_1157 node_1161 node_1162 node_1166 node_1167 node_1172 node_1173 }
  }
  node_1177:sw -> node_1178:nw [ style="invis" ];
  subgraph cluster_67 {
    peripheries=1;
    label="";
    node_1178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1178 -> node_1179 [ style="invis", weight=99 ];
    node_1179 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1180 {
      peripheries=0;
      node_1180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1180 -> node_1181 [ arrowhead=none ];
      node_1182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1180 -> node_1182 [ arrowhead=none ];
    };
    subgraph cluster_bar_1183 {
      peripheries=0;
      node_1183 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1184 {
      peripheries=0;
      node_1184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1184 -> node_1185 [ arrowhead=none ];
      node_1186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1184 -> node_1186 [ arrowhead=none ];
      node_1187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1184 -> node_1187 [ arrowhead=none ];
    };
    subgraph cluster_bar_1188 {
      peripheries=0;
      node_1188 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1189 {
      peripheries=0;
      node_1189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1189 -> node_1190 [ arrowhead=none ];
      node_1191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1189 -> node_1191 [ arrowhead=none ];
      node_1192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1189 -> node_1192 [ arrowhead=none ];
    };
    subgraph cluster_bar_1193 {
      peripheries=0;
      node_1193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1194 {
      peripheries=0;
      node_1194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1194 -> node_1195 [ arrowhead=none ];
      node_1196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1194 -> node_1196 [ arrowhead=none ];
      node_1197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1194 -> node_1197 [ arrowhead=none ];
      node_1198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1194 -> node_1198 [ arrowhead=none ];
    };
    subgraph cluster_bar_1199 {
      peripheries=0;
      node_1199 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1200 {
      peripheries=0;
      node_1200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1200 -> node_1201 [ arrowhead=none ];
      node_1202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_66<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1200 -> node_1202 [ arrowhead=none ];
    };
    node_1203 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1204 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1204 node_1181 }
    node_1178:sw -> node_1204:nw [style="invis", weight=999 ];
    node_1178 -> node_1203 [ arrowhead=none, color="purple" ];
    { rank=same node_1178 node_1179 node_1180 node_1183 node_1184 node_1188 node_1189 node_1193 node_1194 node_1199 node_1200 }
  }
  node_1204:sw -> node_1205:nw [ style="invis" ];
  subgraph cluster_68 {
    peripheries=1;
    label="";
    node_1205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1205 -> node_1206 [ style="invis", weight=99 ];
    node_1206 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1207 {
      peripheries=0;
      node_1207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1207 -> node_1208 [ arrowhead=none ];
      node_1209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1207 -> node_1209 [ arrowhead=none ];
    };
    subgraph cluster_bar_1210 {
      peripheries=0;
      node_1210 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1211 {
      peripheries=0;
      node_1211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1211 -> node_1212 [ arrowhead=none ];
      node_1213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1211 -> node_1213 [ arrowhead=none ];
      node_1214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1211 -> node_1214 [ arrowhead=none ];
    };
    subgraph cluster_bar_1215 {
      peripheries=0;
      node_1215 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1216 {
      peripheries=0;
      node_1216 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1216 -> node_1217 [ arrowhead=none ];
      node_1218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1216 -> node_1218 [ arrowhead=none ];
      node_1219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1216 -> node_1219 [ arrowhead=none ];
    };
    subgraph cluster_bar_1220 {
      peripheries=0;
      node_1220 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1221 {
      peripheries=0;
      node_1221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1221 -> node_1222 [ arrowhead=none ];
      node_1223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1221 -> node_1223 [ arrowhead=none ];
      node_1224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1221 -> node_1224 [ arrowhead=none ];
      node_1225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1221 -> node_1225 [ arrowhead=none ];
    };
    subgraph cluster_bar_1226 {
      peripheries=0;
      node_1226 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1227 {
      peripheries=0;
      node_1227 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1227 -> node_1228 [ arrowhead=none ];
      node_1229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_67<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1227 -> node_1229 [ arrowhead=none ];
    };
    node_1230 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1231 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1231 node_1208 }
    node_1205:sw -> node_1231:nw [style="invis", weight=999 ];
    node_1205 -> node_1230 [ arrowhead=none, color="purple" ];
    { rank=same node_1205 node_1206 node_1207 node_1210 node_1211 node_1215 node_1216 node_1220 node_1221 node_1226 node_1227 }
  }
  node_1231:sw -> node_1232:nw [ style="invis" ];
  subgraph cluster_69 {
    peripheries=1;
    label="";
    node_1232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1232 -> node_1233 [ style="invis", weight=99 ];
    node_1233 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1234 {
      peripheries=0;
      node_1234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1235 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1234 -> node_1235 [ arrowhead=none ];
      node_1236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1234 -> node_1236 [ arrowhead=none ];
    };
    subgraph cluster_bar_1237 {
      peripheries=0;
      node_1237 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1238 {
      peripheries=0;
      node_1238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1238 -> node_1239 [ arrowhead=none ];
      node_1240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1238 -> node_1240 [ arrowhead=none ];
      node_1241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1238 -> node_1241 [ arrowhead=none ];
    };
    subgraph cluster_bar_1242 {
      peripheries=0;
      node_1242 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1243 {
      peripheries=0;
      node_1243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1243 -> node_1244 [ arrowhead=none ];
      node_1245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1243 -> node_1245 [ arrowhead=none ];
      node_1246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1243 -> node_1246 [ arrowhead=none ];
    };
    subgraph cluster_bar_1247 {
      peripheries=0;
      node_1247 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1248 {
      peripheries=0;
      node_1248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1248 -> node_1249 [ arrowhead=none ];
      node_1250 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1248 -> node_1250 [ arrowhead=none ];
      node_1251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1248 -> node_1251 [ arrowhead=none ];
      node_1252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1248 -> node_1252 [ arrowhead=none ];
    };
    subgraph cluster_bar_1253 {
      peripheries=0;
      node_1253 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1254 {
      peripheries=0;
      node_1254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1254 -> node_1255 [ arrowhead=none ];
      node_1256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_68<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1254 -> node_1256 [ arrowhead=none ];
    };
    node_1257 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1258 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1258 node_1235 }
    node_1232:sw -> node_1258:nw [style="invis", weight=999 ];
    node_1232 -> node_1257 [ arrowhead=none, color="purple" ];
    { rank=same node_1232 node_1233 node_1234 node_1237 node_1238 node_1242 node_1243 node_1247 node_1248 node_1253 node_1254 }
  }
  node_1258:sw -> node_1259:nw [ style="invis" ];
  subgraph cluster_70 {
    peripheries=1;
    label="";
    node_1259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1259 -> node_1260 [ style="invis", weight=99 ];
    node_1260 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1261 {
      peripheries=0;
      node_1261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_70<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1261 -> node_1262 [ arrowhead=none ];
    };
    subgraph cluster_bar_1263 {
      peripheries=0;
      node_1263 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1264 {
      peripheries=0;
      node_1264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1265 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1264 -> node_1265 [ arrowhead=none ];
      node_1266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_70<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1264 -> node_1266 [ arrowhead=none ];
    };
    subgraph cluster_bar_1267 {
      peripheries=0;
      node_1267 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1268 {
      peripheries=0;
      node_1268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1268 -> node_1269 [ arrowhead=none ];
      node_1270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_69<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1268 -> node_1270 [ arrowhead=none ];
    };
    node_1271 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1272 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1272 node_1262 }
    node_1259:sw -> node_1272:nw [style="invis", weight=999 ];
    node_1259 -> node_1271 [ arrowhead=none, color="purple" ];
    { rank=same node_1259 node_1260 node_1261 node_1263 node_1264 node_1267 node_1268 }
  }
  node_1272:sw -> node_1273:nw [ style="invis" ];
  subgraph cluster_71 {
    peripheries=1;
    label="";
    node_1273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_70<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1273 -> node_1274 [ style="invis", weight=99 ];
    node_1274 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1275 {
      peripheries=0;
      node_1275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_71<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1275 -> node_1276 [ arrowhead=none ];
    };
    subgraph cluster_bar_1277 {
      peripheries=0;
      node_1277 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1278 {
      peripheries=0;
      node_1278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1278 -> node_1279 [ arrowhead=none ];
      node_1280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_71<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1278 -> node_1280 [ arrowhead=none ];
    };
    subgraph cluster_bar_1281 {
      peripheries=0;
      node_1281 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1282 {
      peripheries=0;
      node_1282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1282 -> node_1283 [ arrowhead=none ];
      node_1284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_70<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1282 -> node_1284 [ arrowhead=none ];
    };
    node_1285 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1286 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1286 node_1276 }
    node_1273:sw -> node_1286:nw [style="invis", weight=999 ];
    node_1273 -> node_1285 [ arrowhead=none, color="purple" ];
    { rank=same node_1273 node_1274 node_1275 node_1277 node_1278 node_1281 node_1282 }
  }
  node_1286:sw -> node_1287:nw [ style="invis" ];
  subgraph cluster_72 {
    peripheries=1;
    label="";
    node_1287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_71<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1287 -> node_1288 [ style="invis", weight=99 ];
    node_1288 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1289 {
      peripheries=0;
      node_1289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_72<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1289 -> node_1290 [ arrowhead=none ];
    };
    subgraph cluster_bar_1291 {
      peripheries=0;
      node_1291 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1292 {
      peripheries=0;
      node_1292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1292 -> node_1293 [ arrowhead=none ];
      node_1294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_72<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1292 -> node_1294 [ arrowhead=none ];
    };
    subgraph cluster_bar_1295 {
      peripheries=0;
      node_1295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1296 {
      peripheries=0;
      node_1296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1296 -> node_1297 [ arrowhead=none ];
      node_1298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_71<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1296 -> node_1298 [ arrowhead=none ];
    };
    node_1299 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1300 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1300 node_1290 }
    node_1287:sw -> node_1300:nw [style="invis", weight=999 ];
    node_1287 -> node_1299 [ arrowhead=none, color="purple" ];
    { rank=same node_1287 node_1288 node_1289 node_1291 node_1292 node_1295 node_1296 }
  }
  node_1300:sw -> node_1301:nw [ style="invis" ];
  subgraph cluster_73 {
    peripheries=1;
    label="";
    node_1301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_72<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1301 -> node_1302 [ style="invis", weight=99 ];
    node_1302 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1303 {
      peripheries=0;
      node_1303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_73<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1303 -> node_1304 [ arrowhead=none ];
    };
    subgraph cluster_bar_1305 {
      peripheries=0;
      node_1305 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1306 {
      peripheries=0;
      node_1306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1306 -> node_1307 [ arrowhead=none ];
      node_1308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_73<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1306 -> node_1308 [ arrowhead=none ];
    };
    subgraph cluster_bar_1309 {
      peripheries=0;
      node_1309 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1310 {
      peripheries=0;
      node_1310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1310 -> node_1311 [ arrowhead=none ];
      node_1312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_72<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1310 -> node_1312 [ arrowhead=none ];
    };
    node_1313 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1314 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1314 node_1304 }
    node_1301:sw -> node_1314:nw [style="invis", weight=999 ];
    node_1301 -> node_1313 [ arrowhead=none, color="purple" ];
    { rank=same node_1301 node_1302 node_1303 node_1305 node_1306 node_1309 node_1310 }
  }
  node_1314:sw -> node_1315:nw [ style="invis" ];
  subgraph cluster_74 {
    peripheries=1;
    label="";
    node_1315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_73<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1315 -> node_1316 [ style="invis", weight=99 ];
    node_1316 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1317 {
      peripheries=0;
      node_1317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_74<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1317 -> node_1318 [ arrowhead=none ];
    };
    subgraph cluster_bar_1319 {
      peripheries=0;
      node_1319 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1320 {
      peripheries=0;
      node_1320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1320 -> node_1321 [ arrowhead=none ];
      node_1322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_74<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1320 -> node_1322 [ arrowhead=none ];
    };
    subgraph cluster_bar_1323 {
      peripheries=0;
      node_1323 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1324 {
      peripheries=0;
      node_1324 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1324 -> node_1325 [ arrowhead=none ];
      node_1326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_73<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1324 -> node_1326 [ arrowhead=none ];
    };
    node_1327 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1328 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1328 node_1318 }
    node_1315:sw -> node_1328:nw [style="invis", weight=999 ];
    node_1315 -> node_1327 [ arrowhead=none, color="purple" ];
    { rank=same node_1315 node_1316 node_1317 node_1319 node_1320 node_1323 node_1324 }
  }
  node_1328:sw -> node_1329:nw [ style="invis" ];
  subgraph cluster_75 {
    peripheries=1;
    label="";
    node_1329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_74<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1329 -> node_1330 [ style="invis", weight=99 ];
    node_1330 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1331 {
      peripheries=0;
      node_1331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_75<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1331 -> node_1332 [ arrowhead=none ];
    };
    subgraph cluster_bar_1333 {
      peripheries=0;
      node_1333 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1334 {
      peripheries=0;
      node_1334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1335 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1334 -> node_1335 [ arrowhead=none ];
      node_1336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_75<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1334 -> node_1336 [ arrowhead=none ];
    };
    subgraph cluster_bar_1337 {
      peripheries=0;
      node_1337 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1338 {
      peripheries=0;
      node_1338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1338 -> node_1339 [ arrowhead=none ];
      node_1340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_74<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1338 -> node_1340 [ arrowhead=none ];
    };
    node_1341 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1342 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1342 node_1332 }
    node_1329:sw -> node_1342:nw [style="invis", weight=999 ];
    node_1329 -> node_1341 [ arrowhead=none, color="purple" ];
    { rank=same node_1329 node_1330 node_1331 node_1333 node_1334 node_1337 node_1338 }
  }
  node_1342:sw -> node_1343:nw [ style="invis" ];
  subgraph cluster_76 {
    peripheries=1;
    label="";
    node_1343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_75<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1343 -> node_1344 [ style="invis", weight=99 ];
    node_1344 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1345 {
      peripheries=0;
      node_1345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1346 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_76<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1345 -> node_1346 [ arrowhead=none ];
    };
    subgraph cluster_bar_1347 {
      peripheries=0;
      node_1347 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1348 {
      peripheries=0;
      node_1348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1348 -> node_1349 [ arrowhead=none ];
      node_1350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_76<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1348 -> node_1350 [ arrowhead=none ];
    };
    subgraph cluster_bar_1351 {
      peripheries=0;
      node_1351 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1352 {
      peripheries=0;
      node_1352 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1352 -> node_1353 [ arrowhead=none ];
      node_1354 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_75<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1352 -> node_1354 [ arrowhead=none ];
    };
    node_1355 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1356 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1356 node_1346 }
    node_1343:sw -> node_1356:nw [style="invis", weight=999 ];
    node_1343 -> node_1355 [ arrowhead=none, color="purple" ];
    { rank=same node_1343 node_1344 node_1345 node_1347 node_1348 node_1351 node_1352 }
  }
  node_1356:sw -> node_1357:nw [ style="invis" ];
  subgraph cluster_77 {
    peripheries=1;
    label="";
    node_1357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_76<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1357 -> node_1358 [ style="invis", weight=99 ];
    node_1358 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1359 {
      peripheries=0;
      node_1359 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (98)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1360 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1359 -> node_1360 [ arrowhead=none ];
    };
    subgraph cluster_bar_1361 {
      peripheries=0;
      node_1361 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1362 {
      peripheries=0;
      node_1362 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (98)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1362 -> node_1363 [ arrowhead=none ];
      node_1364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_76<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1362 -> node_1364 [ arrowhead=none ];
    };
    node_1365 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1366 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1366 node_1360 }
    node_1357:sw -> node_1366:nw [style="invis", weight=999 ];
    node_1357 -> node_1365 [ arrowhead=none, color="purple" ];
    { rank=same node_1357 node_1358 node_1359 node_1361 node_1362 }
  }
  node_1366:sw -> node_1367:nw [ style="invis" ];
  subgraph cluster_78 {
    peripheries=1;
    label="";
    node_1367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1367 -> node_1368 [ style="invis", weight=99 ];
    node_1368 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1369 {
      peripheries=0;
      node_1369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (99)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1369 -> node_1370 [ arrowhead=none ];
    };
    subgraph cluster_bar_1371 {
      peripheries=0;
      node_1371 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1372 {
      peripheries=0;
      node_1372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (99)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1373 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1372 -> node_1373 [ arrowhead=none ];
      node_1374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_77<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1372 -> node_1374 [ arrowhead=none ];
    };
    node_1375 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1376 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1376 node_1370 }
    node_1367:sw -> node_1376:nw [style="invis", weight=999 ];
    node_1367 -> node_1375 [ arrowhead=none, color="purple" ];
    { rank=same node_1367 node_1368 node_1369 node_1371 node_1372 }
  }
  node_1376:sw -> node_1377:nw [ style="invis" ];
  subgraph cluster_79 {
    peripheries=1;
    label="";
    node_1377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1377 -> node_1378 [ style="invis", weight=99 ];
    node_1378 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1379 {
      peripheries=0;
      node_1379 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (100)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1379 -> node_1380 [ arrowhead=none ];
    };
    subgraph cluster_bar_1381 {
      peripheries=0;
      node_1381 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1382 {
      peripheries=0;
      node_1382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (100)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1382 -> node_1383 [ arrowhead=none ];
      node_1384 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_78<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1382 -> node_1384 [ arrowhead=none ];
    };
    node_1385 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1386 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1386 node_1380 }
    node_1377:sw -> node_1386:nw [style="invis", weight=999 ];
    node_1377 -> node_1385 [ arrowhead=none, color="purple" ];
    { rank=same node_1377 node_1378 node_1379 node_1381 node_1382 }
  }
  node_1386:sw -> node_1387:nw [ style="invis" ];
  subgraph cluster_80 {
    peripheries=1;
    label="";
    node_1387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1387 -> node_1388 [ style="invis", weight=99 ];
    node_1388 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1389 {
      peripheries=0;
      node_1389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (101)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1390 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1389 -> node_1390 [ arrowhead=none ];
    };
    subgraph cluster_bar_1391 {
      peripheries=0;
      node_1391 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1392 {
      peripheries=0;
      node_1392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (101)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1392 -> node_1393 [ arrowhead=none ];
      node_1394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_79<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1392 -> node_1394 [ arrowhead=none ];
    };
    node_1395 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1396 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1396 node_1390 }
    node_1387:sw -> node_1396:nw [style="invis", weight=999 ];
    node_1387 -> node_1395 [ arrowhead=none, color="purple" ];
    { rank=same node_1387 node_1388 node_1389 node_1391 node_1392 }
  }
  node_1396:sw -> node_1397:nw [ style="invis" ];
  subgraph cluster_81 {
    peripheries=1;
    label="";
    node_1397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1397 -> node_1398 [ style="invis", weight=99 ];
    node_1398 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1399 {
      peripheries=0;
      node_1399 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (103)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1400 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1399 -> node_1400 [ arrowhead=none ];
    };
    subgraph cluster_bar_1401 {
      peripheries=0;
      node_1401 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1402 {
      peripheries=0;
      node_1402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (103)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1403 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1402 -> node_1403 [ arrowhead=none ];
      node_1404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_80<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1402 -> node_1404 [ arrowhead=none ];
    };
    node_1405 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1406 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1406 node_1400 }
    node_1397:sw -> node_1406:nw [style="invis", weight=999 ];
    node_1397 -> node_1405 [ arrowhead=none, color="purple" ];
    { rank=same node_1397 node_1398 node_1399 node_1401 node_1402 }
  }
  node_1406:sw -> node_1407:nw [ style="invis" ];
  subgraph cluster_82 {
    peripheries=1;
    label="";
    node_1407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1407 -> node_1408 [ style="invis", weight=99 ];
    node_1408 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1409 {
      peripheries=0;
      node_1409 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (105)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1409 -> node_1410 [ arrowhead=none ];
    };
    subgraph cluster_bar_1411 {
      peripheries=0;
      node_1411 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1412 {
      peripheries=0;
      node_1412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (105)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1413 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1412 -> node_1413 [ arrowhead=none ];
      node_1414 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_81<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1412 -> node_1414 [ arrowhead=none ];
    };
    node_1415 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1416 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1416 node_1410 }
    node_1407:sw -> node_1416:nw [style="invis", weight=999 ];
    node_1407 -> node_1415 [ arrowhead=none, color="purple" ];
    { rank=same node_1407 node_1408 node_1409 node_1411 node_1412 }
  }
  node_1416:sw -> node_1417:nw [ style="invis" ];
  subgraph cluster_83 {
    peripheries=1;
    label="";
    node_1417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_82<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1417 -> node_1418 [ style="invis", weight=99 ];
    node_1418 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1419 {
      peripheries=0;
      node_1419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (57)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1420 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_83<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1419 -> node_1420 [ arrowhead=none ];
    };
    subgraph cluster_bar_1421 {
      peripheries=0;
      node_1421 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1422 {
      peripheries=0;
      node_1422 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (57)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1422 -> node_1423 [ arrowhead=none ];
      node_1424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_83<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1422 -> node_1424 [ arrowhead=none ];
    };
    subgraph cluster_bar_1425 {
      peripheries=0;
      node_1425 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1426 {
      peripheries=0;
      node_1426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (57)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1427 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1426 -> node_1427 [ arrowhead=none ];
      node_1428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_82<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1426 -> node_1428 [ arrowhead=none ];
    };
    node_1429 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1430 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1430 node_1420 }
    node_1417:sw -> node_1430:nw [style="invis", weight=999 ];
    node_1417 -> node_1429 [ arrowhead=none, color="purple" ];
    { rank=same node_1417 node_1418 node_1419 node_1421 node_1422 node_1425 node_1426 }
  }
  node_1430:sw -> node_1431:nw [ style="invis" ];
  subgraph cluster_84 {
    peripheries=1;
    label="";
    node_1431 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_83<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1431 -> node_1432 [ style="invis", weight=99 ];
    node_1432 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1433 {
      peripheries=0;
      node_1433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (70)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_84<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1433 -> node_1434 [ arrowhead=none ];
    };
    subgraph cluster_bar_1435 {
      peripheries=0;
      node_1435 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1436 {
      peripheries=0;
      node_1436 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (70)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1437 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1436 -> node_1437 [ arrowhead=none ];
      node_1438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_84<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1436 -> node_1438 [ arrowhead=none ];
    };
    subgraph cluster_bar_1439 {
      peripheries=0;
      node_1439 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1440 {
      peripheries=0;
      node_1440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (70)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1441 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1440 -> node_1441 [ arrowhead=none ];
      node_1442 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_83<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1440 -> node_1442 [ arrowhead=none ];
    };
    node_1443 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1444 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1444 node_1434 }
    node_1431:sw -> node_1444:nw [style="invis", weight=999 ];
    node_1431 -> node_1443 [ arrowhead=none, color="purple" ];
    { rank=same node_1431 node_1432 node_1433 node_1435 node_1436 node_1439 node_1440 }
  }
  node_1444:sw -> node_1445:nw [ style="invis" ];
  subgraph cluster_85 {
    peripheries=1;
    label="";
    node_1445 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_84<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1445 -> node_1446 [ style="invis", weight=99 ];
    node_1446 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1447 {
      peripheries=0;
      node_1447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_85<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1447 -> node_1448 [ arrowhead=none ];
    };
    subgraph cluster_bar_1449 {
      peripheries=0;
      node_1449 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1450 {
      peripheries=0;
      node_1450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1450 -> node_1451 [ arrowhead=none ];
      node_1452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_85<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1450 -> node_1452 [ arrowhead=none ];
    };
    subgraph cluster_bar_1453 {
      peripheries=0;
      node_1453 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1454 {
      peripheries=0;
      node_1454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (80)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1454 -> node_1455 [ arrowhead=none ];
      node_1456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_84<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1454 -> node_1456 [ arrowhead=none ];
    };
    node_1457 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1458 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1458 node_1448 }
    node_1445:sw -> node_1458:nw [style="invis", weight=999 ];
    node_1445 -> node_1457 [ arrowhead=none, color="purple" ];
    { rank=same node_1445 node_1446 node_1447 node_1449 node_1450 node_1453 node_1454 }
  }
  node_1458:sw -> node_1459:nw [ style="invis" ];
  subgraph cluster_86 {
    peripheries=1;
    label="";
    node_1459 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_85<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1459 -> node_1460 [ style="invis", weight=99 ];
    node_1460 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1461 {
      peripheries=0;
      node_1461 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1462 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1461 -> node_1462 [ arrowhead=none ];
      node_1463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1461 -> node_1463 [ arrowhead=none ];
    };
    subgraph cluster_bar_1464 {
      peripheries=0;
      node_1464 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1465 {
      peripheries=0;
      node_1465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1465 -> node_1466 [ arrowhead=none ];
      node_1467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1465 -> node_1467 [ arrowhead=none ];
      node_1468 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1465 -> node_1468 [ arrowhead=none ];
    };
    subgraph cluster_bar_1469 {
      peripheries=0;
      node_1469 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1470 {
      peripheries=0;
      node_1470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1471 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1470 -> node_1471 [ arrowhead=none ];
      node_1472 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1470 -> node_1472 [ arrowhead=none ];
      node_1473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1470 -> node_1473 [ arrowhead=none ];
    };
    subgraph cluster_bar_1474 {
      peripheries=0;
      node_1474 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1475 {
      peripheries=0;
      node_1475 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1476 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1475 -> node_1476 [ arrowhead=none ];
      node_1477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1475 -> node_1477 [ arrowhead=none ];
      node_1478 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1475 -> node_1478 [ arrowhead=none ];
      node_1479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1475 -> node_1479 [ arrowhead=none ];
    };
    subgraph cluster_bar_1480 {
      peripheries=0;
      node_1480 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1481 {
      peripheries=0;
      node_1481 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (81)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1482 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1481 -> node_1482 [ arrowhead=none ];
      node_1483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_85<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1481 -> node_1483 [ arrowhead=none ];
    };
    node_1484 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1485 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1485 node_1462 }
    node_1459:sw -> node_1485:nw [style="invis", weight=999 ];
    node_1459 -> node_1484 [ arrowhead=none, color="purple" ];
    { rank=same node_1459 node_1460 node_1461 node_1464 node_1465 node_1469 node_1470 node_1474 node_1475 node_1480 node_1481 }
  }
  node_1485:sw -> node_1486:nw [ style="invis" ];
  subgraph cluster_87 {
    peripheries=1;
    label="";
    node_1486 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1486 -> node_1487 [ style="invis", weight=99 ];
    node_1487 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1488 {
      peripheries=0;
      node_1488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1489 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1488 -> node_1489 [ arrowhead=none ];
      node_1490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1488 -> node_1490 [ arrowhead=none ];
    };
    subgraph cluster_bar_1491 {
      peripheries=0;
      node_1491 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1492 {
      peripheries=0;
      node_1492 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1493 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1492 -> node_1493 [ arrowhead=none ];
      node_1494 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1492 -> node_1494 [ arrowhead=none ];
      node_1495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1492 -> node_1495 [ arrowhead=none ];
    };
    subgraph cluster_bar_1496 {
      peripheries=0;
      node_1496 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1497 {
      peripheries=0;
      node_1497 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1498 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1497 -> node_1498 [ arrowhead=none ];
      node_1499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1497 -> node_1499 [ arrowhead=none ];
      node_1500 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1497 -> node_1500 [ arrowhead=none ];
    };
    subgraph cluster_bar_1501 {
      peripheries=0;
      node_1501 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1502 {
      peripheries=0;
      node_1502 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1502 -> node_1503 [ arrowhead=none ];
      node_1504 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1502 -> node_1504 [ arrowhead=none ];
      node_1505 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1502 -> node_1505 [ arrowhead=none ];
      node_1506 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1502 -> node_1506 [ arrowhead=none ];
    };
    subgraph cluster_bar_1507 {
      peripheries=0;
      node_1507 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1508 {
      peripheries=0;
      node_1508 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (82)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1508 -> node_1509 [ arrowhead=none ];
      node_1510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_86<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1508 -> node_1510 [ arrowhead=none ];
    };
    node_1511 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1512 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1512 node_1489 }
    node_1486:sw -> node_1512:nw [style="invis", weight=999 ];
    node_1486 -> node_1511 [ arrowhead=none, color="purple" ];
    { rank=same node_1486 node_1487 node_1488 node_1491 node_1492 node_1496 node_1497 node_1501 node_1502 node_1507 node_1508 }
  }
  node_1512:sw -> node_1513:nw [ style="invis" ];
  subgraph cluster_88 {
    peripheries=1;
    label="";
    node_1513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1513 -> node_1514 [ style="invis", weight=99 ];
    node_1514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1515 {
      peripheries=0;
      node_1515 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1515 -> node_1516 [ arrowhead=none ];
      node_1517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1515 -> node_1517 [ arrowhead=none ];
    };
    subgraph cluster_bar_1518 {
      peripheries=0;
      node_1518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1519 {
      peripheries=0;
      node_1519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1519 -> node_1520 [ arrowhead=none ];
      node_1521 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1519 -> node_1521 [ arrowhead=none ];
      node_1522 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1519 -> node_1522 [ arrowhead=none ];
    };
    subgraph cluster_bar_1523 {
      peripheries=0;
      node_1523 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1524 {
      peripheries=0;
      node_1524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1525 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1524 -> node_1525 [ arrowhead=none ];
      node_1526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1524 -> node_1526 [ arrowhead=none ];
      node_1527 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1524 -> node_1527 [ arrowhead=none ];
    };
    subgraph cluster_bar_1528 {
      peripheries=0;
      node_1528 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1529 {
      peripheries=0;
      node_1529 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1530 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1529 -> node_1530 [ arrowhead=none ];
      node_1531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1529 -> node_1531 [ arrowhead=none ];
      node_1532 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1529 -> node_1532 [ arrowhead=none ];
      node_1533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1529 -> node_1533 [ arrowhead=none ];
    };
    subgraph cluster_bar_1534 {
      peripheries=0;
      node_1534 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1535 {
      peripheries=0;
      node_1535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (83)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1536 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1535 -> node_1536 [ arrowhead=none ];
      node_1537 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_87<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1535 -> node_1537 [ arrowhead=none ];
    };
    node_1538 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1539 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1539 node_1516 }
    node_1513:sw -> node_1539:nw [style="invis", weight=999 ];
    node_1513 -> node_1538 [ arrowhead=none, color="purple" ];
    { rank=same node_1513 node_1514 node_1515 node_1518 node_1519 node_1523 node_1524 node_1528 node_1529 node_1534 node_1535 }
  }
  node_1539:sw -> node_1540:nw [ style="invis" ];
  subgraph cluster_89 {
    peripheries=1;
    label="";
    node_1540 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1540 -> node_1541 [ style="invis", weight=99 ];
    node_1541 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1542 {
      peripheries=0;
      node_1542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1543 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1542 -> node_1543 [ arrowhead=none ];
      node_1544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1542 -> node_1544 [ arrowhead=none ];
    };
    subgraph cluster_bar_1545 {
      peripheries=0;
      node_1545 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1546 {
      peripheries=0;
      node_1546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1547 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1546 -> node_1547 [ arrowhead=none ];
      node_1548 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1546 -> node_1548 [ arrowhead=none ];
      node_1549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1546 -> node_1549 [ arrowhead=none ];
    };
    subgraph cluster_bar_1550 {
      peripheries=0;
      node_1550 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1551 {
      peripheries=0;
      node_1551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1551 -> node_1552 [ arrowhead=none ];
      node_1553 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1551 -> node_1553 [ arrowhead=none ];
      node_1554 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1551 -> node_1554 [ arrowhead=none ];
    };
    subgraph cluster_bar_1555 {
      peripheries=0;
      node_1555 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1556 {
      peripheries=0;
      node_1556 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1556 -> node_1557 [ arrowhead=none ];
      node_1558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1556 -> node_1558 [ arrowhead=none ];
      node_1559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1556 -> node_1559 [ arrowhead=none ];
      node_1560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1556 -> node_1560 [ arrowhead=none ];
    };
    subgraph cluster_bar_1561 {
      peripheries=0;
      node_1561 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1562 {
      peripheries=0;
      node_1562 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (85)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1562 -> node_1563 [ arrowhead=none ];
      node_1564 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_88<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1562 -> node_1564 [ arrowhead=none ];
    };
    node_1565 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1566 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1566 node_1543 }
    node_1540:sw -> node_1566:nw [style="invis", weight=999 ];
    node_1540 -> node_1565 [ arrowhead=none, color="purple" ];
    { rank=same node_1540 node_1541 node_1542 node_1545 node_1546 node_1550 node_1551 node_1555 node_1556 node_1561 node_1562 }
  }
  node_1566:sw -> node_1567:nw [ style="invis" ];
  subgraph cluster_90 {
    peripheries=1;
    label="";
    node_1567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1567 -> node_1568 [ style="invis", weight=99 ];
    node_1568 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1569 {
      peripheries=0;
      node_1569 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bg (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1570 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_1569 -> node_1570 [ arrowhead=none ];
      node_1571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1569 -> node_1571 [ arrowhead=none ];
    };
    subgraph cluster_bar_1572 {
      peripheries=0;
      node_1572 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1573 {
      peripheries=0;
      node_1573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>lR (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_1573 -> node_1574 [ arrowhead=none ];
      node_1575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_1573 -> node_1575 [ arrowhead=none ];
      node_1576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1573 -> node_1576 [ arrowhead=none ];
    };
    subgraph cluster_bar_1577 {
      peripheries=0;
      node_1577 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1578 {
      peripheries=0;
      node_1578 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>Lr (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1578 -> node_1579 [ arrowhead=none ];
      node_1580 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_1578 -> node_1580 [ arrowhead=none ];
      node_1581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1578 -> node_1581 [ arrowhead=none ];
    };
    subgraph cluster_bar_1582 {
      peripheries=0;
      node_1582 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1583 {
      peripheries=0;
      node_1583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>PK (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1583 -> node_1584 [ arrowhead=none ];
      node_1585 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_1583 -> node_1585 [ arrowhead=none ];
      node_1586 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_1583 -> node_1586 [ arrowhead=none ];
      node_1587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1583 -> node_1587 [ arrowhead=none ];
    };
    subgraph cluster_bar_1588 {
      peripheries=0;
      node_1588 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1589 {
      peripheries=0;
      node_1589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (86)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1589 -> node_1590 [ arrowhead=none ];
      node_1591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_89<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1589 -> node_1591 [ arrowhead=none ];
    };
    node_1592 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1593 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1593 node_1570 }
    node_1567:sw -> node_1593:nw [style="invis", weight=999 ];
    node_1567 -> node_1592 [ arrowhead=none, color="purple" ];
    { rank=same node_1567 node_1568 node_1569 node_1572 node_1573 node_1577 node_1578 node_1582 node_1583 node_1588 node_1589 }
  }
  node_1593:sw -> node_1594:nw [ style="invis" ];
  subgraph cluster_91 {
    peripheries=1;
    label="";
    node_1594 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1594 -> node_1595 [ style="invis", weight=99 ];
    node_1595 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1596 {
      peripheries=0;
      node_1596 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_91<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1596 -> node_1597 [ arrowhead=none ];
    };
    subgraph cluster_bar_1598 {
      peripheries=0;
      node_1598 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1599 {
      peripheries=0;
      node_1599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1599 -> node_1600 [ arrowhead=none ];
      node_1601 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_91<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1599 -> node_1601 [ arrowhead=none ];
    };
    subgraph cluster_bar_1602 {
      peripheries=0;
      node_1602 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1603 {
      peripheries=0;
      node_1603 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (87)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1604 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1603 -> node_1604 [ arrowhead=none ];
      node_1605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_90<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1603 -> node_1605 [ arrowhead=none ];
    };
    node_1606 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1607 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1607 node_1597 }
    node_1594:sw -> node_1607:nw [style="invis", weight=999 ];
    node_1594 -> node_1606 [ arrowhead=none, color="purple" ];
    { rank=same node_1594 node_1595 node_1596 node_1598 node_1599 node_1602 node_1603 }
  }
  node_1607:sw -> node_1608:nw [ style="invis" ];
  subgraph cluster_92 {
    peripheries=1;
    label="";
    node_1608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_91<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1608 -> node_1609 [ style="invis", weight=99 ];
    node_1609 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1610 {
      peripheries=0;
      node_1610 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_92<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1610 -> node_1611 [ arrowhead=none ];
    };
    subgraph cluster_bar_1612 {
      peripheries=0;
      node_1612 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1613 {
      peripheries=0;
      node_1613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1613 -> node_1614 [ arrowhead=none ];
      node_1615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_92<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1613 -> node_1615 [ arrowhead=none ];
    };
    subgraph cluster_bar_1616 {
      peripheries=0;
      node_1616 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1617 {
      peripheries=0;
      node_1617 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (89)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1618 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1617 -> node_1618 [ arrowhead=none ];
      node_1619 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_91<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1617 -> node_1619 [ arrowhead=none ];
    };
    node_1620 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1621 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1621 node_1611 }
    node_1608:sw -> node_1621:nw [style="invis", weight=999 ];
    node_1608 -> node_1620 [ arrowhead=none, color="purple" ];
    { rank=same node_1608 node_1609 node_1610 node_1612 node_1613 node_1616 node_1617 }
  }
  node_1621:sw -> node_1622:nw [ style="invis" ];
  subgraph cluster_93 {
    peripheries=1;
    label="";
    node_1622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_92<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1622 -> node_1623 [ style="invis", weight=99 ];
    node_1623 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1624 {
      peripheries=0;
      node_1624 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1625 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_93<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1624 -> node_1625 [ arrowhead=none ];
    };
    subgraph cluster_bar_1626 {
      peripheries=0;
      node_1626 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1627 {
      peripheries=0;
      node_1627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1628 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1627 -> node_1628 [ arrowhead=none ];
      node_1629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_93<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1627 -> node_1629 [ arrowhead=none ];
    };
    subgraph cluster_bar_1630 {
      peripheries=0;
      node_1630 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1631 {
      peripheries=0;
      node_1631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (90)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1632 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1631 -> node_1632 [ arrowhead=none ];
      node_1633 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_92<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1631 -> node_1633 [ arrowhead=none ];
    };
    node_1634 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1635 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1635 node_1625 }
    node_1622:sw -> node_1635:nw [style="invis", weight=999 ];
    node_1622 -> node_1634 [ arrowhead=none, color="purple" ];
    { rank=same node_1622 node_1623 node_1624 node_1626 node_1627 node_1630 node_1631 }
  }
  node_1635:sw -> node_1636:nw [ style="invis" ];
  subgraph cluster_94 {
    peripheries=1;
    label="";
    node_1636 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_93<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1636 -> node_1637 [ style="invis", weight=99 ];
    node_1637 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1638 {
      peripheries=0;
      node_1638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_94<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1638 -> node_1639 [ arrowhead=none ];
    };
    subgraph cluster_bar_1640 {
      peripheries=0;
      node_1640 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1641 {
      peripheries=0;
      node_1641 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1642 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1641 -> node_1642 [ arrowhead=none ];
      node_1643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_94<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1641 -> node_1643 [ arrowhead=none ];
    };
    subgraph cluster_bar_1644 {
      peripheries=0;
      node_1644 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1645 {
      peripheries=0;
      node_1645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (91)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1646 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1645 -> node_1646 [ arrowhead=none ];
      node_1647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_93<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1645 -> node_1647 [ arrowhead=none ];
    };
    node_1648 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1649 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1649 node_1639 }
    node_1636:sw -> node_1649:nw [style="invis", weight=999 ];
    node_1636 -> node_1648 [ arrowhead=none, color="purple" ];
    { rank=same node_1636 node_1637 node_1638 node_1640 node_1641 node_1644 node_1645 }
  }
  node_1649:sw -> node_1650:nw [ style="invis" ];
  subgraph cluster_95 {
    peripheries=1;
    label="";
    node_1650 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_94<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1650 -> node_1651 [ style="invis", weight=99 ];
    node_1651 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1652 {
      peripheries=0;
      node_1652 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_95<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1652 -> node_1653 [ arrowhead=none ];
    };
    subgraph cluster_bar_1654 {
      peripheries=0;
      node_1654 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1655 {
      peripheries=0;
      node_1655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1656 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1655 -> node_1656 [ arrowhead=none ];
      node_1657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_95<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1655 -> node_1657 [ arrowhead=none ];
    };
    subgraph cluster_bar_1658 {
      peripheries=0;
      node_1658 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1659 {
      peripheries=0;
      node_1659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (93)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1660 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1659 -> node_1660 [ arrowhead=none ];
      node_1661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_94<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1659 -> node_1661 [ arrowhead=none ];
    };
    node_1662 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1663 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1663 node_1653 }
    node_1650:sw -> node_1663:nw [style="invis", weight=999 ];
    node_1650 -> node_1662 [ arrowhead=none, color="purple" ];
    { rank=same node_1650 node_1651 node_1652 node_1654 node_1655 node_1658 node_1659 }
  }
  node_1663:sw -> node_1664:nw [ style="invis" ];
  subgraph cluster_96 {
    peripheries=1;
    label="";
    node_1664 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_95<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1664 -> node_1665 [ style="invis", weight=99 ];
    node_1665 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1666 {
      peripheries=0;
      node_1666 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1667 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_96<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1666 -> node_1667 [ arrowhead=none ];
    };
    subgraph cluster_bar_1668 {
      peripheries=0;
      node_1668 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1669 {
      peripheries=0;
      node_1669 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1670 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1669 -> node_1670 [ arrowhead=none ];
      node_1671 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_96<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1669 -> node_1671 [ arrowhead=none ];
    };
    subgraph cluster_bar_1672 {
      peripheries=0;
      node_1672 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1673 {
      peripheries=0;
      node_1673 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (94)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1674 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1673 -> node_1674 [ arrowhead=none ];
      node_1675 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_95<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1673 -> node_1675 [ arrowhead=none ];
    };
    node_1676 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1677 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1677 node_1667 }
    node_1664:sw -> node_1677:nw [style="invis", weight=999 ];
    node_1664 -> node_1676 [ arrowhead=none, color="purple" ];
    { rank=same node_1664 node_1665 node_1666 node_1668 node_1669 node_1672 node_1673 }
  }
  node_1677:sw -> node_1678:nw [ style="invis" ];
  subgraph cluster_97 {
    peripheries=1;
    label="";
    node_1678 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_96<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1678 -> node_1679 [ style="invis", weight=99 ];
    node_1679 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1680 {
      peripheries=0;
      node_1680 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1681 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_97<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1680 -> node_1681 [ arrowhead=none ];
    };
    subgraph cluster_bar_1682 {
      peripheries=0;
      node_1682 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1683 {
      peripheries=0;
      node_1683 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1684 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1683 -> node_1684 [ arrowhead=none ];
      node_1685 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_97<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1683 -> node_1685 [ arrowhead=none ];
    };
    subgraph cluster_bar_1686 {
      peripheries=0;
      node_1686 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1687 {
      peripheries=0;
      node_1687 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (97)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1688 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1687 -> node_1688 [ arrowhead=none ];
      node_1689 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_96<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1687 -> node_1689 [ arrowhead=none ];
    };
    node_1690 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1691 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1691 node_1681 }
    node_1678:sw -> node_1691:nw [style="invis", weight=999 ];
    node_1678 -> node_1690 [ arrowhead=none, color="purple" ];
    { rank=same node_1678 node_1679 node_1680 node_1682 node_1683 node_1686 node_1687 }
  }
  node_1691:sw -> node_1692:nw [ style="invis" ];
  subgraph cluster_98 {
    peripheries=1;
    label="";
    node_1692 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_97<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1692 -> node_1693 [ style="invis", weight=99 ];
    node_1693 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1694 {
      peripheries=0;
      node_1694 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (98)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1695 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1694 -> node_1695 [ arrowhead=none ];
    };
    subgraph cluster_bar_1696 {
      peripheries=0;
      node_1696 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1697 {
      peripheries=0;
      node_1697 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (98)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1698 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1697 -> node_1698 [ arrowhead=none ];
      node_1699 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_97<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1697 -> node_1699 [ arrowhead=none ];
    };
    node_1700 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1701 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1701 node_1695 }
    node_1692:sw -> node_1701:nw [style="invis", weight=999 ];
    node_1692 -> node_1700 [ arrowhead=none, color="purple" ];
    { rank=same node_1692 node_1693 node_1694 node_1696 node_1697 }
  }
  node_1701:sw -> node_1702:nw [ style="invis" ];
  subgraph cluster_99 {
    peripheries=1;
    label="";
    node_1702 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1702 -> node_1703 [ style="invis", weight=99 ];
    node_1703 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1704 {
      peripheries=0;
      node_1704 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (99)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1705 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1704 -> node_1705 [ arrowhead=none ];
    };
    subgraph cluster_bar_1706 {
      peripheries=0;
      node_1706 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1707 {
      peripheries=0;
      node_1707 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (99)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1708 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1707 -> node_1708 [ arrowhead=none ];
      node_1709 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_98<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1707 -> node_1709 [ arrowhead=none ];
    };
    node_1710 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1711 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1711 node_1705 }
    node_1702:sw -> node_1711:nw [style="invis", weight=999 ];
    node_1702 -> node_1710 [ arrowhead=none, color="purple" ];
    { rank=same node_1702 node_1703 node_1704 node_1706 node_1707 }
  }
  node_1711:sw -> node_1712:nw [ style="invis" ];
  subgraph cluster_100 {
    peripheries=1;
    label="";
    node_1712 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1712 -> node_1713 [ style="invis", weight=99 ];
    node_1713 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1714 {
      peripheries=0;
      node_1714 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (100)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1715 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1714 -> node_1715 [ arrowhead=none ];
    };
    subgraph cluster_bar_1716 {
      peripheries=0;
      node_1716 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1717 {
      peripheries=0;
      node_1717 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (100)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1718 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1717 -> node_1718 [ arrowhead=none ];
      node_1719 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_99<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1717 -> node_1719 [ arrowhead=none ];
    };
    node_1720 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1721 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1721 node_1715 }
    node_1712:sw -> node_1721:nw [style="invis", weight=999 ];
    node_1712 -> node_1720 [ arrowhead=none, color="purple" ];
    { rank=same node_1712 node_1713 node_1714 node_1716 node_1717 }
  }
  node_1721:sw -> node_1722:nw [ style="invis" ];
  subgraph cluster_101 {
    peripheries=1;
    label="";
    node_1722 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1722 -> node_1723 [ style="invis", weight=99 ];
    node_1723 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1724 {
      peripheries=0;
      node_1724 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (101)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1725 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1724 -> node_1725 [ arrowhead=none ];
    };
    subgraph cluster_bar_1726 {
      peripheries=0;
      node_1726 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1727 {
      peripheries=0;
      node_1727 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (101)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1728 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1727 -> node_1728 [ arrowhead=none ];
      node_1729 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_100<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1727 -> node_1729 [ arrowhead=none ];
    };
    node_1730 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1731 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1731 node_1725 }
    node_1722:sw -> node_1731:nw [style="invis", weight=999 ];
    node_1722 -> node_1730 [ arrowhead=none, color="purple" ];
    { rank=same node_1722 node_1723 node_1724 node_1726 node_1727 }
  }
  node_1731:sw -> node_1732:nw [ style="invis" ];
  subgraph cluster_102 {
    peripheries=1;
    label="";
    node_1732 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1732 -> node_1733 [ style="invis", weight=99 ];
    node_1733 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1734 {
      peripheries=0;
      node_1734 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (103)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1735 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1734 -> node_1735 [ arrowhead=none ];
    };
    subgraph cluster_bar_1736 {
      peripheries=0;
      node_1736 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1737 {
      peripheries=0;
      node_1737 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (103)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1738 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1737 -> node_1738 [ arrowhead=none ];
      node_1739 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_101<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1737 -> node_1739 [ arrowhead=none ];
    };
    node_1740 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1741 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1741 node_1735 }
    node_1732:sw -> node_1741:nw [style="invis", weight=999 ];
    node_1732 -> node_1740 [ arrowhead=none, color="purple" ];
    { rank=same node_1732 node_1733 node_1734 node_1736 node_1737 }
  }
  node_1741:sw -> node_1742:nw [ style="invis" ];
  subgraph cluster_103 {
    peripheries=1;
    label="";
    node_1742 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1742 -> node_1743 [ style="invis", weight=99 ];
    node_1743 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1744 {
      peripheries=0;
      node_1744 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (105)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1745 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1744 -> node_1745 [ arrowhead=none ];
    };
    subgraph cluster_bar_1746 {
      peripheries=0;
      node_1746 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1747 {
      peripheries=0;
      node_1747 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (105)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1748 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1747 -> node_1748 [ arrowhead=none ];
      node_1749 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_102<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1747 -> node_1749 [ arrowhead=none ];
    };
    node_1750 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1751 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1751 node_1745 }
    node_1742:sw -> node_1751:nw [style="invis", weight=999 ];
    node_1742 -> node_1750 [ arrowhead=none, color="purple" ];
    { rank=same node_1742 node_1743 node_1744 node_1746 node_1747 }
  }
  node_1751:sw -> node_1752:nw [ style="invis" ];
  subgraph cluster_104 {
    peripheries=1;
    label="";
    node_1752 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1752 -> node_1753 [ style="invis", weight=99 ];
    node_1753 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1754 {
      peripheries=0;
      node_1754 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (106)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1755 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1754 -> node_1755 [ arrowhead=none ];
    };
    subgraph cluster_bar_1756 {
      peripheries=0;
      node_1756 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1757 {
      peripheries=0;
      node_1757 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (106)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1758 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1757 -> node_1758 [ arrowhead=none ];
      node_1759 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_103<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1757 -> node_1759 [ arrowhead=none ];
    };
    node_1760 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1761 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1761 node_1755 }
    node_1752:sw -> node_1761:nw [style="invis", weight=999 ];
    node_1752 -> node_1760 [ arrowhead=none, color="purple" ];
    { rank=same node_1752 node_1753 node_1754 node_1756 node_1757 }
  }
  node_1761:sw -> node_1762:nw [ style="invis" ];
  subgraph cluster_105 {
    peripheries=1;
    label="";
    node_1762 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1762 -> node_1763 [ style="invis", weight=99 ];
    node_1763 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1764 {
      peripheries=0;
      node_1764 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (107)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1765 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1764 -> node_1765 [ arrowhead=none ];
    };
    subgraph cluster_bar_1766 {
      peripheries=0;
      node_1766 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1767 {
      peripheries=0;
      node_1767 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (107)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1768 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1767 -> node_1768 [ arrowhead=none ];
      node_1769 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_104<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1767 -> node_1769 [ arrowhead=none ];
    };
    node_1770 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1771 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1771 node_1765 }
    node_1762:sw -> node_1771:nw [style="invis", weight=999 ];
    node_1762 -> node_1770 [ arrowhead=none, color="purple" ];
    { rank=same node_1762 node_1763 node_1764 node_1766 node_1767 }
  }
  node_1771:sw -> node_1772:nw [ style="invis" ];
  subgraph cluster_106 {
    peripheries=1;
    label="";
    node_1772 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1772 -> node_1773 [ style="invis", weight=99 ];
    node_1773 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1774 {
      peripheries=0;
      node_1774 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (108)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1775 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1774 -> node_1775 [ arrowhead=none ];
    };
    subgraph cluster_bar_1776 {
      peripheries=0;
      node_1776 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1777 {
      peripheries=0;
      node_1777 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (108)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1778 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1777 -> node_1778 [ arrowhead=none ];
      node_1779 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_105<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1777 -> node_1779 [ arrowhead=none ];
    };
    node_1780 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1781 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1781 node_1775 }
    node_1772:sw -> node_1781:nw [style="invis", weight=999 ];
    node_1772 -> node_1780 [ arrowhead=none, color="purple" ];
    { rank=same node_1772 node_1773 node_1774 node_1776 node_1777 }
  }
  node_1781:sw -> node_1782:nw [ style="invis" ];
  subgraph cluster_107 {
    peripheries=1;
    label="";
    node_1782 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1782 -> node_1783 [ style="invis", weight=99 ];
    node_1783 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1784 {
      peripheries=0;
      node_1784 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (109)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1785 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1784 -> node_1785 [ arrowhead=none ];
    };
    subgraph cluster_bar_1786 {
      peripheries=0;
      node_1786 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1787 {
      peripheries=0;
      node_1787 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (109)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1788 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1787 -> node_1788 [ arrowhead=none ];
      node_1789 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_106<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1787 -> node_1789 [ arrowhead=none ];
    };
    node_1790 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1791 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1791 node_1785 }
    node_1782:sw -> node_1791:nw [style="invis", weight=999 ];
    node_1782 -> node_1790 [ arrowhead=none, color="purple" ];
    { rank=same node_1782 node_1783 node_1784 node_1786 node_1787 }
  }
  node_1791:sw -> node_1792:nw [ style="invis" ];
  subgraph cluster_108 {
    peripheries=1;
    label="";
    node_1792 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1792 -> node_1793 [ style="invis", weight=99 ];
    node_1793 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1794 {
      peripheries=0;
      node_1794 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (110)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1795 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1794 -> node_1795 [ arrowhead=none ];
    };
    subgraph cluster_bar_1796 {
      peripheries=0;
      node_1796 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1797 {
      peripheries=0;
      node_1797 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (110)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1798 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1797 -> node_1798 [ arrowhead=none ];
      node_1799 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_107<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1797 -> node_1799 [ arrowhead=none ];
    };
    node_1800 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1801 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1801 node_1795 }
    node_1792:sw -> node_1801:nw [style="invis", weight=999 ];
    node_1792 -> node_1800 [ arrowhead=none, color="purple" ];
    { rank=same node_1792 node_1793 node_1794 node_1796 node_1797 }
  }
  node_1801:sw -> node_1802:nw [ style="invis" ];
  subgraph cluster_109 {
    peripheries=1;
    label="";
    node_1802 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1802 -> node_1803 [ style="invis", weight=99 ];
    node_1803 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1804 {
      peripheries=0;
      node_1804 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (111)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1805 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1804 -> node_1805 [ arrowhead=none ];
    };
    subgraph cluster_bar_1806 {
      peripheries=0;
      node_1806 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1807 {
      peripheries=0;
      node_1807 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (111)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_1808 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1807 -> node_1808 [ arrowhead=none ];
      node_1809 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_108<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_1807 -> node_1809 [ arrowhead=none ];
    };
    node_1810 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1811 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1811 node_1805 }
    node_1802:sw -> node_1811:nw [style="invis", weight=999 ];
    node_1802 -> node_1810 [ arrowhead=none, color="purple" ];
    { rank=same node_1802 node_1803 node_1804 node_1806 node_1807 }
  }
  node_1811:sw -> node_1812:nw [ style="invis" ];
  subgraph cluster_110 {
    peripheries=1;
    label="";
    node_1812 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box" ];
    node_1812 -> node_1813 [ style="invis", weight=99 ];
    node_1813 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1814 {
      peripheries=0;
      node_1814 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>DEL (113)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_1815 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_110<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_1814 -> node_1815 [ arrowhead=none ];
    };
    subgraph cluster_bar_1816 {
      peripheries=0;
      node_1816 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1817 {
      peripheries=0;
      node_1817 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>MAT (113)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_1818 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1817 -> node_1818 [ arrowhead=none ];
      node_1819 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_110<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_1817 -> node_1819 [ arrowhead=none ];
    };
    subgraph cluster_bar_1820 {
      peripheries=0;
      node_1820 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1821 {
      peripheries=0;
      node_1821 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (113)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_1822 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1821 -> node_1822 [ arrowhead=none ];
      node_1823 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_109<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_1821 -> node_1823 [ arrowhead=none ];
    };
    node_1824 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1825 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1825 node_1815 }
    node_1812:sw -> node_1825:nw [style="invis", weight=999 ];
    node_1812 -> node_1824 [ arrowhead=none, color="purple" ];
    { rank=same node_1812 node_1813 node_1814 node_1816 node_1817 node_1820 node_1821 }
  }
  node_1825:sw -> node_1826:nw [ style="invis" ];
  subgraph cluster_111 {
    peripheries=1;
    label="";
    node_1826 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a_110<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_1826 -> node_1827 [ style="invis", weight=99 ];
    node_1827 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_1828 {
      peripheries=0;
      node_1828 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>NIL (114)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_1829 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_1828 -> node_1829 [ arrowhead=none ];
    };
    subgraph cluster_bar_1830 {
      peripheries=0;
      node_1830 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_1831 {
      peripheries=0;
      node_1831 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>INS (114)<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_1832 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='orange'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_1831 -> node_1832 [ arrowhead=none ];
      node_1833 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a_110<br/><font color='orange'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_1831 -> node_1833 [ arrowhead=none ];
    };
    node_1834 [ label=<h<br/><font color='orange'>[Sig answer]</font>>, fontcolor="purple", shape=plain ];
    node_1835 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_1835 node_1829 }
    node_1826:sw -> node_1835:nw [style="invis", weight=999 ];
    node_1826 -> node_1834 [ arrowhead=none, color="purple" ];
    { rank=same node_1826 node_1827 node_1828 node_1830 node_1831 }
  }
  node_1835:sw -> ln_anchor:nw [ style="invis" ];
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
