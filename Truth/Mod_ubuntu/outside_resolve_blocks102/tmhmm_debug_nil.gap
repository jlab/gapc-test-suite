digraph gra_tmhmm {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_tmhmm'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>silent_step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    node_5 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_6 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_6 node_4 }
    node_1:sw -> node_6:nw [style="invis", weight=999 ];
    node_1 -> node_5 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_6:sw -> node_7:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_9 -> node_10 [ arrowhead=none ];
    };
    subgraph cluster_bar_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(2.432800e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(2.074690e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_16 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_16 -> node_18 [ arrowhead=none ];
    };
    subgraph cluster_bar_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_FLOAT(5.492510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_20 -> node_22 [ arrowhead=none ];
    };
    node_23 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_24 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_24 node_10 }
    node_7:sw -> node_24:nw [style="invis", weight=999 ];
    node_7 -> node_23 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_7 node_8 node_9 node_11 node_12 node_15 node_16 node_19 node_20 }
  }
  node_24:sw -> node_25:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_25 -> node_26 [ style="invis", weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_30 -> node_31 [ arrowhead=none ];
      node_27 -> node_30 [ arrowhead=none ];
    };
    subgraph cluster_bar_32 {
      peripheries=0;
      node_32 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_33 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_33 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_33 -> node_36 [ arrowhead=none ];
    };
    node_37 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_38 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_38 node_31 }
    node_25:sw -> node_38:nw [style="invis", weight=999 ];
    node_25 -> node_37 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_25 node_26 node_27 node_32 node_33 }
  }
  node_38:sw -> node_39:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_39 -> node_40 [ style="invis", weight=99 ];
    node_40 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.363580e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_41 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_41 -> node_43 [ arrowhead=none ];
    };
    subgraph cluster_bar_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(7.136320e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_45 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_45 -> node_47 [ arrowhead=none ];
    };
    node_48 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_49 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_49 node_42 }
    node_39:sw -> node_49:nw [style="invis", weight=999 ];
    node_39 -> node_48 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_39 node_40 node_41 node_44 node_45 }
  }
  node_49:sw -> node_50:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_50 -> node_51 [ style="invis", weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.035860e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_54 [ arrowhead=none ];
    };
    subgraph cluster_bar_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.112830e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_56 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.958510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_60 -> node_61 [ arrowhead=none ];
      node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_60 -> node_62 [ arrowhead=none ];
    };
    node_63 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_64 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_64 node_53 }
    node_50:sw -> node_64:nw [style="invis", weight=999 ];
    node_50 -> node_63 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_50 node_51 node_52 node_55 node_56 node_59 node_60 }
  }
  node_64:sw -> node_65:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_65 -> node_66 [ style="invis", weight=99 ];
    node_66 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_67 {
      peripheries=0;
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_67 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_67 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_70 -> node_71 [ arrowhead=none ];
      node_67 -> node_70 [ arrowhead=none ];
    };
    subgraph cluster_bar_72 {
      peripheries=0;
      node_72 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_73 {
      peripheries=0;
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_73 -> node_74 [ arrowhead=none ];
      node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_73 -> node_75 [ arrowhead=none ];
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_73 -> node_76 [ arrowhead=none ];
    };
    node_77 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_78 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_78 node_71 }
    node_65:sw -> node_78:nw [style="invis", weight=999 ];
    node_65 -> node_77 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_65 node_66 node_67 node_72 node_73 }
  }
  node_78:sw -> node_79:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_79 -> node_80 [ style="invis", weight=99 ];
    node_80 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_81 {
      peripheries=0;
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.083230e-09)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_81 -> node_82 [ arrowhead=none ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_81 -> node_83 [ arrowhead=none ];
    };
    subgraph cluster_bar_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_85 {
      peripheries=0;
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.393390e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_85 -> node_86 [ arrowhead=none ];
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_87 -> node_88 [ arrowhead=none ];
      node_85 -> node_87 [ arrowhead=none ];
    };
    subgraph cluster_bar_89 {
      peripheries=0;
      node_89 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_90 {
      peripheries=0;
      node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.760660e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_90 -> node_91 [ arrowhead=none ];
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_93 [ arrowhead=none ];
      node_90 -> node_92 [ arrowhead=none ];
    };
    node_94 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_95 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_95 node_88 }
    node_79:sw -> node_95:nw [style="invis", weight=999 ];
    node_79 -> node_94 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_79 node_80 node_81 node_84 node_85 node_89 node_90 }
  }
  node_95:sw -> node_96:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_96 -> node_97 [ style="invis", weight=99 ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_98 {
      peripheries=0;
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_98 -> node_99 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_98 -> node_100 [ arrowhead=none ];
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_101 -> node_102 [ arrowhead=none ];
      node_98 -> node_101 [ arrowhead=none ];
    };
    subgraph cluster_bar_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_104 {
      peripheries=0;
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_104 -> node_105 [ arrowhead=none ];
      node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_104 -> node_106 [ arrowhead=none ];
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_104 -> node_107 [ arrowhead=none ];
    };
    node_108 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_109 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_109 node_102 }
    node_96:sw -> node_109:nw [style="invis", weight=999 ];
    node_96 -> node_108 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_96 node_97 node_98 node_103 node_104 }
  }
  node_109:sw -> node_110:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_110 -> node_111 [ style="invis", weight=99 ];
    node_111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_112 -> node_113 [ arrowhead=none ];
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_112 -> node_114 [ arrowhead=none ];
    };
    node_115 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_116 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_116 node_113 }
    node_110:sw -> node_116:nw [style="invis", weight=999 ];
    node_110 -> node_115 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_110 node_111 node_112 }
  }
  node_116:sw -> node_117:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_117 -> node_118 [ style="invis", weight=99 ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_119 -> node_120 [ arrowhead=none ];
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_119 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_119 -> node_122 [ arrowhead=none ];
    };
    node_123 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_124 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_124 node_120 }
    node_117:sw -> node_124:nw [style="invis", weight=999 ];
    node_117 -> node_123 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_117 node_118 node_119 }
  }
  node_124:sw -> node_125:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_125 -> node_126 [ style="invis", weight=99 ];
    node_126 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.610770e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_129 [ arrowhead=none ];
    };
    subgraph cluster_bar_130 {
      peripheries=0;
      node_130 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_131 {
      peripheries=0;
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(8.900490e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_131 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_131 -> node_133 [ arrowhead=none ];
    };
    node_134 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_135 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_135 node_128 }
    node_125:sw -> node_135:nw [style="invis", weight=999 ];
    node_125 -> node_134 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_125 node_126 node_127 node_130 node_131 }
  }
  node_135:sw -> node_136:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_136 -> node_137 [ style="invis", weight=99 ];
    node_137 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_138 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_140 -> node_141 [ arrowhead=none ];
      node_138 -> node_140 [ arrowhead=none ];
    };
    node_142 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_143 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_143 node_141 }
    node_136:sw -> node_143:nw [style="invis", weight=999 ];
    node_136 -> node_142 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_136 node_137 node_138 }
  }
  node_143:sw -> node_144:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_144 -> node_145 [ style="invis", weight=99 ];
    node_145 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_146 {
      peripheries=0;
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_146 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_146 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_149 -> node_150 [ arrowhead=none ];
      node_146 -> node_149 [ arrowhead=none ];
    };
    subgraph cluster_bar_151 {
      peripheries=0;
      node_151 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_152 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_152 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_152 -> node_155 [ arrowhead=none ];
    };
    node_156 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_157 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_157 node_150 }
    node_144:sw -> node_157:nw [style="invis", weight=999 ];
    node_144 -> node_156 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_144 node_145 node_146 node_151 node_152 }
  }
  node_157:sw -> node_158:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_158 -> node_159 [ style="invis", weight=99 ];
    node_159 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_160 {
      peripheries=0;
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.750000e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_160 -> node_161 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_160 -> node_162 [ arrowhead=none ];
    };
    subgraph cluster_bar_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_164 {
      peripheries=0;
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.937430e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_164 -> node_166 [ arrowhead=none ];
    };
    node_167 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_168 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_168 node_161 }
    node_158:sw -> node_168:nw [style="invis", weight=999 ];
    node_158 -> node_167 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_158 node_159 node_160 node_163 node_164 }
  }
  node_168:sw -> node_169:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_169 -> node_170 [ style="invis", weight=99 ];
    node_170 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_171 -> node_172 [ arrowhead=none ];
      node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_171 -> node_173 [ arrowhead=none ];
    };
    subgraph cluster_bar_174 {
      peripheries=0;
      node_174 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_175 {
      peripheries=0;
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_175 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_175 -> node_177 [ arrowhead=none ];
    };
    subgraph cluster_bar_178 {
      peripheries=0;
      node_178 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_179 {
      peripheries=0;
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_179 -> node_180 [ arrowhead=none ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_179 -> node_181 [ arrowhead=none ];
    };
    node_182 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_183 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_183 node_172 }
    node_169:sw -> node_183:nw [style="invis", weight=999 ];
    node_169 -> node_182 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_169 node_170 node_171 node_174 node_175 node_178 node_179 }
  }
  node_183:sw -> node_184:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_184 -> node_185 [ style="invis", weight=99 ];
    node_185 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_186 -> node_187 [ arrowhead=none ];
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_186 -> node_188 [ arrowhead=none ];
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_186 -> node_189 [ arrowhead=none ];
    };
    subgraph cluster_bar_191 {
      peripheries=0;
      node_191 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_192 {
      peripheries=0;
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_192 -> node_193 [ arrowhead=none ];
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_192 -> node_194 [ arrowhead=none ];
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_192 -> node_195 [ arrowhead=none ];
    };
    node_196 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_197 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_197 node_190 }
    node_184:sw -> node_197:nw [style="invis", weight=999 ];
    node_184 -> node_196 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_184 node_185 node_186 node_191 node_192 }
  }
  node_197:sw -> node_198:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_198 -> node_199 [ style="invis", weight=99 ];
    node_199 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_200 {
      peripheries=0;
      node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_200 -> node_201 [ arrowhead=none ];
      node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_200 -> node_202 [ arrowhead=none ];
    };
    subgraph cluster_bar_203 {
      peripheries=0;
      node_203 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_204 {
      peripheries=0;
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_204 -> node_205 [ arrowhead=none ];
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_206 -> node_207 [ arrowhead=none ];
      node_204 -> node_206 [ arrowhead=none ];
    };
    subgraph cluster_bar_208 {
      peripheries=0;
      node_208 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_209 {
      peripheries=0;
      node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_209 -> node_210 [ arrowhead=none ];
      node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_211 -> node_212 [ arrowhead=none ];
      node_209 -> node_211 [ arrowhead=none ];
    };
    node_213 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_214 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_214 node_207 }
    node_198:sw -> node_214:nw [style="invis", weight=999 ];
    node_198 -> node_213 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_198 node_199 node_200 node_203 node_204 node_208 node_209 }
  }
  node_214:sw -> node_215:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_215 -> node_216 [ style="invis", weight=99 ];
    node_216 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_217 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_220 -> node_221 [ arrowhead=none ];
      node_217 -> node_220 [ arrowhead=none ];
    };
    subgraph cluster_bar_222 {
      peripheries=0;
      node_222 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_223 {
      peripheries=0;
      node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_223 -> node_224 [ arrowhead=none ];
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_223 -> node_225 [ arrowhead=none ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_223 -> node_226 [ arrowhead=none ];
    };
    node_227 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_228 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_228 node_221 }
    node_215:sw -> node_228:nw [style="invis", weight=999 ];
    node_215 -> node_227 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_215 node_216 node_217 node_222 node_223 }
  }
  node_228:sw -> node_229:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_229 -> node_230 [ style="invis", weight=99 ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_231 -> node_232 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_231 -> node_233 [ arrowhead=none ];
    };
    node_234 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_235 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_235 node_232 }
    node_229:sw -> node_235:nw [style="invis", weight=999 ];
    node_229 -> node_234 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_229 node_230 node_231 }
  }
  node_235:sw -> node_236:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_236 -> node_237 [ style="invis", weight=99 ];
    node_237 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_238 {
      peripheries=0;
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_238 -> node_239 [ arrowhead=none ];
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_238 -> node_240 [ arrowhead=none ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_238 -> node_241 [ arrowhead=none ];
    };
    node_242 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_243 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_243 node_239 }
    node_236:sw -> node_243:nw [style="invis", weight=999 ];
    node_236 -> node_242 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_236 node_237 node_238 }
  }
  node_243:sw -> node_244:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_244 -> node_245 [ style="invis", weight=99 ];
    node_245 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_246 {
      peripheries=0;
      node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_246 -> node_247 [ arrowhead=none ];
      node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_248 -> node_249 [ arrowhead=none ];
      node_246 -> node_248 [ arrowhead=none ];
    };
    node_250 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_251 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_251 node_249 }
    node_244:sw -> node_251:nw [style="invis", weight=999 ];
    node_244 -> node_250 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_244 node_245 node_246 }
  }
  node_251:sw -> node_252:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_252 -> node_253 [ style="invis", weight=99 ];
    node_253 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_254 {
      peripheries=0;
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_254 -> node_255 [ arrowhead=none ];
      node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_254 -> node_256 [ arrowhead=none ];
      node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_257 -> node_258 [ arrowhead=none ];
      node_254 -> node_257 [ arrowhead=none ];
    };
    subgraph cluster_bar_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_260 {
      peripheries=0;
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_left_most</font></td></tr></table>>, color="#0402fc" ];
      node_260 -> node_261 [ arrowhead=none ];
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_262 [ arrowhead=none ];
      node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_left_most + 1)</font></td><td>transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_260 -> node_263 [ arrowhead=none ];
    };
    node_264 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_265 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_265 node_258 }
    node_252:sw -> node_265:nw [style="invis", weight=999 ];
    node_252 -> node_264 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_252 node_253 node_254 node_259 node_260 }
  }
  node_265:sw -> node_266:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_266 -> node_267 [ style="invis", weight=99 ];
    node_267 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_268 {
      peripheries=0;
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.464610e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_268 -> node_269 [ arrowhead=none ];
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_268 -> node_270 [ arrowhead=none ];
    };
    subgraph cluster_bar_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.903460e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_272 -> node_273 [ arrowhead=none ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_272 -> node_274 [ arrowhead=none ];
    };
    node_275 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_276 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_276 node_269 }
    node_266:sw -> node_276:nw [style="invis", weight=999 ];
    node_266 -> node_275 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_266 node_267 node_268 node_271 node_272 }
  }
  node_276:sw -> node_277:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_277 -> node_278 [ style="invis", weight=99 ];
    node_278 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_279 -> node_280 [ arrowhead=none ];
      node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_279 -> node_281 [ arrowhead=none ];
    };
    subgraph cluster_bar_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.545710e-14)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_283 -> node_284 [ arrowhead=none ];
      node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_283 -> node_285 [ arrowhead=none ];
    };
    subgraph cluster_bar_286 {
      peripheries=0;
      node_286 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_287 -> node_288 [ arrowhead=none ];
      node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_287 -> node_289 [ arrowhead=none ];
    };
    node_290 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_291 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_291 node_280 }
    node_277:sw -> node_291:nw [style="invis", weight=999 ];
    node_277 -> node_290 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_277 node_278 node_279 node_282 node_283 node_286 node_287 }
  }
  node_291:sw -> node_292:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_292 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_292 -> node_293 [ style="invis", weight=99 ];
    node_293 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_294 {
      peripheries=0;
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_294 -> node_295 [ arrowhead=none ];
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_294 -> node_296 [ arrowhead=none ];
      node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_297 -> node_298 [ arrowhead=none ];
      node_294 -> node_297 [ arrowhead=none ];
    };
    subgraph cluster_bar_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_300 {
      peripheries=0;
      node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_300 -> node_301 [ arrowhead=none ];
      node_302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_300 -> node_302 [ arrowhead=none ];
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_300 -> node_303 [ arrowhead=none ];
    };
    node_304 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_305 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_305 node_298 }
    node_292:sw -> node_305:nw [style="invis", weight=999 ];
    node_292 -> node_304 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_292 node_293 node_294 node_299 node_300 }
  }
  node_305:sw -> node_306:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_306 -> node_307 [ style="invis", weight=99 ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_309 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(4.019650e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_308 -> node_309 [ arrowhead=none ];
      node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_308 -> node_310 [ arrowhead=none ];
    };
    subgraph cluster_bar_311 {
      peripheries=0;
      node_311 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(4.958660e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_312 -> node_313 [ arrowhead=none ];
      node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_315 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_314 -> node_315 [ arrowhead=none ];
      node_312 -> node_314 [ arrowhead=none ];
    };
    subgraph cluster_bar_316 {
      peripheries=0;
      node_316 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_317 {
      peripheries=0;
      node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.102170e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_317 -> node_318 [ arrowhead=none ];
      node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_319 -> node_320 [ arrowhead=none ];
      node_317 -> node_319 [ arrowhead=none ];
    };
    node_321 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_322 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_322 node_315 }
    node_306:sw -> node_322:nw [style="invis", weight=999 ];
    node_306 -> node_321 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_306 node_307 node_308 node_311 node_312 node_316 node_317 }
  }
  node_322:sw -> node_323:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_323 -> node_324 [ style="invis", weight=99 ];
    node_324 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_325 -> node_326 [ arrowhead=none ];
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_325 -> node_327 [ arrowhead=none ];
      node_328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_328 -> node_329 [ arrowhead=none ];
      node_325 -> node_328 [ arrowhead=none ];
    };
    subgraph cluster_bar_330 {
      peripheries=0;
      node_330 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_331 {
      peripheries=0;
      node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_331 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_331 -> node_333 [ arrowhead=none ];
      node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_331 -> node_334 [ arrowhead=none ];
    };
    node_335 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_336 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_336 node_329 }
    node_323:sw -> node_336:nw [style="invis", weight=999 ];
    node_323 -> node_335 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_323 node_324 node_325 node_330 node_331 }
  }
  node_336:sw -> node_337:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_337 -> node_338 [ style="invis", weight=99 ];
    node_338 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_339 {
      peripheries=0;
      node_339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_339 -> node_340 [ arrowhead=none ];
      node_341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_339 -> node_341 [ arrowhead=none ];
    };
    node_342 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_343 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_343 node_340 }
    node_337:sw -> node_343:nw [style="invis", weight=999 ];
    node_337 -> node_342 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_337 node_338 node_339 }
  }
  node_343:sw -> ln_anchor:nw [ style="invis" ];
  subgraph cluster_legend {
    labeljust="l";
    fontsize="18.0";
    label="Legend";
    ln_anchor [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    ln_terminal [ label="terminal", color="#0402fc" ];
    ln_algfct [ label="algebra function", color="#14fe14" ];
    ln_nt [ label="non-terminal", color="#0c0a0c" ];
    ln_axiom [ label="axiom", color="#0c0a0c", penwidth=3, shape="box" ];
    ln_overlay [ label="index overlay", color="#555555", shape="polygon", sides=8 ];
    ln_block [ label="block", color="#c4c2c4" ];
    ln_lhs_nt_tab [ label="tabulated", color="#0c0a0c", shape="box" ];
    ln_lhs_nt_nontab [ label="not tabulated", color="#0c0a0c", shape="box", style="dotted" ];
    ln_filter [ label="filter", fontcolor="#fc02fc", shape=none ];
    ln_choice [ label="evaluation function", fontcolor="#a42af4", shape=none ];
    ln_type [ label="data type", fontcolor="#fca604", shape=none ];
    ln_anchor -> ln_axiom -> ln_lhs_nt_tab -> ln_lhs_nt_nontab -> ln_nt -> ln_overlay -> ln_terminal -> ln_algfct -> ln_block -> ln_filter -> ln_choice -> ln_type [ style="invis" ];
    { rank=same ln_anchor ln_terminal ln_algfct ln_nt ln_axiom ln_overlay ln_block ln_lhs_nt_tab ln_lhs_nt_nontab ln_filter ln_choice ln_type };
  };
}
