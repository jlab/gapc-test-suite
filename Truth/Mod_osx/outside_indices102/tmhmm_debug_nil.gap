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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
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
    node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_7 -> node_8 [ style="invis", weight=99 ];
    node_8 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_9 -> node_10 [ arrowhead=none ];
    };
    subgraph cluster_bar_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.432800e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_12 -> node_13 [ arrowhead=none ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_12 -> node_14 [ arrowhead=none ];
    };
    subgraph cluster_bar_15 {
      peripheries=0;
      node_15 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.074690e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_16 -> node_17 [ arrowhead=none ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_16 -> node_18 [ arrowhead=none ];
    };
    subgraph cluster_bar_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_20 {
      peripheries=0;
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(5.492510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_20 -> node_21 [ arrowhead=none ];
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
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
    node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_25 -> node_26 [ style="invis", weight=99 ];
    node_26 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_27 {
      peripheries=0;
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_27 -> node_28 [ arrowhead=none ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_27 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_30 -> node_31 [ ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_32 -> node_33 [ arrowhead=none ];
      node_30 -> node_32 [ ];
      node_27 -> node_30 [ arrowhead=none ];
    };
    node_34 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_35 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_35 node_33 }
    node_25:sw -> node_35:nw [style="invis", weight=999 ];
    node_25 -> node_34 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_25 node_26 node_27 }
  }
  node_35:sw -> node_36:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_36 -> node_37 [ style="invis", weight=99 ];
    node_37 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.363580e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_38 -> node_39 [ arrowhead=none ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_38 -> node_40 [ arrowhead=none ];
    };
    subgraph cluster_bar_41 {
      peripheries=0;
      node_41 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(7.136320e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_42 -> node_43 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_42 -> node_44 [ arrowhead=none ];
    };
    node_45 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_46 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_46 node_39 }
    node_36:sw -> node_46:nw [style="invis", weight=999 ];
    node_36 -> node_45 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_36 node_37 node_38 node_41 node_42 }
  }
  node_46:sw -> node_47:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_47 -> node_48 [ style="invis", weight=99 ];
    node_48 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.035860e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_49 -> node_50 [ arrowhead=none ];
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_49 -> node_51 [ arrowhead=none ];
    };
    subgraph cluster_bar_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_53 {
      peripheries=0;
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.112830e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_53 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_53 -> node_55 [ arrowhead=none ];
    };
    subgraph cluster_bar_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.958510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_57 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_57 -> node_59 [ arrowhead=none ];
    };
    node_60 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_61 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_61 node_50 }
    node_47:sw -> node_61:nw [style="invis", weight=999 ];
    node_47 -> node_60 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_47 node_48 node_49 node_52 node_53 node_56 node_57 }
  }
  node_61:sw -> node_62:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_62 -> node_63 [ style="invis", weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_64 -> node_65 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_64 -> node_66 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_67 -> node_68 [ ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_69 -> node_70 [ arrowhead=none ];
      node_67 -> node_69 [ ];
      node_64 -> node_67 [ arrowhead=none ];
    };
    node_71 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_72 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_72 node_70 }
    node_62:sw -> node_72:nw [style="invis", weight=999 ];
    node_62 -> node_71 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_62 node_63 node_64 }
  }
  node_72:sw -> node_73:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_73 -> node_74 [ style="invis", weight=99 ];
    node_74 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.083230e-09)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_75 -> node_76 [ arrowhead=none ];
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_75 -> node_77 [ arrowhead=none ];
    };
    subgraph cluster_bar_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_79 {
      peripheries=0;
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.393390e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_79 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_81 -> node_82 [ arrowhead=none ];
      node_79 -> node_81 [ arrowhead=none ];
    };
    subgraph cluster_bar_83 {
      peripheries=0;
      node_83 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_84 {
      peripheries=0;
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.760660e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_84 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_86 -> node_87 [ arrowhead=none ];
      node_84 -> node_86 [ arrowhead=none ];
    };
    node_88 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_89 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_89 node_82 }
    node_73:sw -> node_89:nw [style="invis", weight=999 ];
    node_73 -> node_88 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_73 node_74 node_75 node_78 node_79 node_83 node_84 }
  }
  node_89:sw -> node_90:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_90 -> node_91 [ style="invis", weight=99 ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_92 {
      peripheries=0;
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_92 -> node_94 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_95 -> node_96 [ ];
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_97 -> node_98 [ arrowhead=none ];
      node_95 -> node_97 [ ];
      node_92 -> node_95 [ arrowhead=none ];
    };
    node_99 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_100 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_100 node_98 }
    node_90:sw -> node_100:nw [style="invis", weight=999 ];
    node_90 -> node_99 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_90 node_91 node_92 }
  }
  node_100:sw -> node_101:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_101 -> node_102 [ style="invis", weight=99 ];
    node_102 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_103 {
      peripheries=0;
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_103 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_103 -> node_105 [ arrowhead=none ];
    };
    node_106 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_107 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_107 node_104 }
    node_101:sw -> node_107:nw [style="invis", weight=999 ];
    node_101 -> node_106 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_101 node_102 node_103 }
  }
  node_107:sw -> node_108:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_108 -> node_109 [ style="invis", weight=99 ];
    node_109 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_110 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_110 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_110 -> node_113 [ arrowhead=none ];
    };
    node_114 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_111 }
    node_108:sw -> node_115:nw [style="invis", weight=999 ];
    node_108 -> node_114 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_108 node_109 node_110 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.610770e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_118 -> node_119 [ arrowhead=none ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_118 -> node_120 [ arrowhead=none ];
    };
    subgraph cluster_bar_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_122 {
      peripheries=0;
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(8.900490e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_122 -> node_123 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_122 -> node_124 [ arrowhead=none ];
    };
    node_125 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_126 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_126 node_119 }
    node_116:sw -> node_126:nw [style="invis", weight=999 ];
    node_116 -> node_125 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_116 node_117 node_118 node_121 node_122 }
  }
  node_126:sw -> node_127:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_127 -> node_128 [ style="invis", weight=99 ];
    node_128 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_129 {
      peripheries=0;
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_129 -> node_130 [ arrowhead=none ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_131 -> node_132 [ arrowhead=none ];
      node_129 -> node_131 [ arrowhead=none ];
    };
    node_133 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_134 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_134 node_132 }
    node_127:sw -> node_134:nw [style="invis", weight=999 ];
    node_127 -> node_133 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_127 node_128 node_129 }
  }
  node_134:sw -> node_135:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_135 -> node_136 [ style="invis", weight=99 ];
    node_136 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_137 {
      peripheries=0;
      node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_137 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_137 -> node_139 [ arrowhead=none ];
      node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_140 -> node_141 [ ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_142 -> node_143 [ arrowhead=none ];
      node_140 -> node_142 [ ];
      node_137 -> node_140 [ arrowhead=none ];
    };
    node_144 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_145 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_145 node_143 }
    node_135:sw -> node_145:nw [style="invis", weight=999 ];
    node_135 -> node_144 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_135 node_136 node_137 }
  }
  node_145:sw -> node_146:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_146 -> node_147 [ style="invis", weight=99 ];
    node_147 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.750000e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_148 -> node_150 [ arrowhead=none ];
    };
    subgraph cluster_bar_151 {
      peripheries=0;
      node_151 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_152 {
      peripheries=0;
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.937430e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_152 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_152 -> node_154 [ arrowhead=none ];
    };
    node_155 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_156 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_156 node_149 }
    node_146:sw -> node_156:nw [style="invis", weight=999 ];
    node_146 -> node_155 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_146 node_147 node_148 node_151 node_152 }
  }
  node_156:sw -> node_157:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_157 -> node_158 [ style="invis", weight=99 ];
    node_158 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_159 {
      peripheries=0;
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_159 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_159 -> node_161 [ arrowhead=none ];
    };
    subgraph cluster_bar_162 {
      peripheries=0;
      node_162 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_163 -> node_164 [ arrowhead=none ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_163 -> node_165 [ arrowhead=none ];
    };
    subgraph cluster_bar_166 {
      peripheries=0;
      node_166 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_167 {
      peripheries=0;
      node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_167 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_167 -> node_169 [ arrowhead=none ];
    };
    node_170 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_171 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_171 node_160 }
    node_157:sw -> node_171:nw [style="invis", weight=999 ];
    node_157 -> node_170 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_157 node_158 node_159 node_162 node_163 node_166 node_167 }
  }
  node_171:sw -> node_172:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_172 -> node_173 [ style="invis", weight=99 ];
    node_173 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_174 {
      peripheries=0;
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_174 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_174 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_177 -> node_178 [ ];
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_179 -> node_180 [ arrowhead=none ];
      node_177 -> node_179 [ ];
      node_174 -> node_177 [ arrowhead=none ];
    };
    node_181 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_182 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_182 node_180 }
    node_172:sw -> node_182:nw [style="invis", weight=999 ];
    node_172 -> node_181 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_172 node_173 node_174 }
  }
  node_182:sw -> node_183:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_183 -> node_184 [ style="invis", weight=99 ];
    node_184 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_185 -> node_186 [ arrowhead=none ];
      node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_185 -> node_187 [ arrowhead=none ];
    };
    subgraph cluster_bar_188 {
      peripheries=0;
      node_188 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_189 {
      peripheries=0;
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_191 -> node_192 [ arrowhead=none ];
      node_189 -> node_191 [ arrowhead=none ];
    };
    subgraph cluster_bar_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_194 {
      peripheries=0;
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_196 -> node_197 [ arrowhead=none ];
      node_194 -> node_196 [ arrowhead=none ];
    };
    node_198 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_199 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_199 node_192 }
    node_183:sw -> node_199:nw [style="invis", weight=999 ];
    node_183 -> node_198 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_183 node_184 node_185 node_188 node_189 node_193 node_194 }
  }
  node_199:sw -> node_200:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_200 -> node_201 [ style="invis", weight=99 ];
    node_201 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_202 {
      peripheries=0;
      node_202 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_202 -> node_203 [ arrowhead=none ];
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_202 -> node_204 [ arrowhead=none ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_205 -> node_206 [ ];
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_207 -> node_208 [ arrowhead=none ];
      node_205 -> node_207 [ ];
      node_202 -> node_205 [ arrowhead=none ];
    };
    node_209 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_210 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_210 node_208 }
    node_200:sw -> node_210:nw [style="invis", weight=999 ];
    node_200 -> node_209 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_200 node_201 node_202 }
  }
  node_210:sw -> node_211:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_211 -> node_212 [ style="invis", weight=99 ];
    node_212 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_213 {
      peripheries=0;
      node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_213 -> node_214 [ arrowhead=none ];
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_213 -> node_215 [ arrowhead=none ];
    };
    node_216 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_217 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_217 node_214 }
    node_211:sw -> node_217:nw [style="invis", weight=999 ];
    node_211 -> node_216 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_211 node_212 node_213 }
  }
  node_217:sw -> node_218:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_218 -> node_219 [ style="invis", weight=99 ];
    node_219 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_220 {
      peripheries=0;
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_220 -> node_221 [ arrowhead=none ];
      node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_220 -> node_222 [ arrowhead=none ];
      node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_220 -> node_223 [ arrowhead=none ];
    };
    node_224 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_225 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_225 node_221 }
    node_218:sw -> node_225:nw [style="invis", weight=999 ];
    node_218 -> node_224 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_218 node_219 node_220 }
  }
  node_225:sw -> node_226:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_226 -> node_227 [ style="invis", weight=99 ];
    node_227 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_228 {
      peripheries=0;
      node_228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_228 -> node_229 [ arrowhead=none ];
      node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_230 -> node_231 [ arrowhead=none ];
      node_228 -> node_230 [ arrowhead=none ];
    };
    node_232 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_233 node_231 }
    node_226:sw -> node_233:nw [style="invis", weight=999 ];
    node_226 -> node_232 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_226 node_227 node_228 }
  }
  node_233:sw -> node_234:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_234 -> node_235 [ style="invis", weight=99 ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_236 -> node_238 [ arrowhead=none ];
      node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_239 -> node_240 [ ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_241 -> node_242 [ arrowhead=none ];
      node_239 -> node_241 [ ];
      node_236 -> node_239 [ arrowhead=none ];
    };
    node_243 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_244 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_244 node_242 }
    node_234:sw -> node_244:nw [style="invis", weight=999 ];
    node_234 -> node_243 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_234 node_235 node_236 }
  }
  node_244:sw -> node_245:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_245 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_245 -> node_246 [ style="invis", weight=99 ];
    node_246 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_247 {
      peripheries=0;
      node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.464610e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_247 -> node_248 [ arrowhead=none ];
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('Y')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_247 -> node_249 [ arrowhead=none ];
    };
    subgraph cluster_bar_250 {
      peripheries=0;
      node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>only<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(6.903460e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_251 -> node_252 [ arrowhead=none ];
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR('A')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_251 -> node_253 [ arrowhead=none ];
    };
    node_254 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_255 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_255 node_248 }
    node_245:sw -> node_255:nw [style="invis", weight=999 ];
    node_245 -> node_254 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_245 node_246 node_247 node_250 node_251 }
  }
  node_255:sw -> node_256:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_256 -> node_257 [ style="invis", weight=99 ];
    node_257 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_258 {
      peripheries=0;
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_258 -> node_259 [ arrowhead=none ];
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_258 -> node_260 [ arrowhead=none ];
    };
    subgraph cluster_bar_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.545710e-14)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_262 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_262 -> node_264 [ arrowhead=none ];
    };
    subgraph cluster_bar_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_266 -> node_267 [ arrowhead=none ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_266 -> node_268 [ arrowhead=none ];
    };
    node_269 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_270 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_270 node_259 }
    node_256:sw -> node_270:nw [style="invis", weight=999 ];
    node_256 -> node_269 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_256 node_257 node_258 node_261 node_262 node_265 node_266 }
  }
  node_270:sw -> node_271:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_271 -> node_272 [ style="invis", weight=99 ];
    node_272 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_273 -> node_274 [ arrowhead=none ];
      node_275 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_273 -> node_275 [ arrowhead=none ];
      node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_276 -> node_277 [ ];
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_279 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_278 -> node_279 [ arrowhead=none ];
      node_276 -> node_278 [ ];
      node_273 -> node_276 [ arrowhead=none ];
    };
    node_280 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_281 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_281 node_279 }
    node_271:sw -> node_281:nw [style="invis", weight=999 ];
    node_271 -> node_280 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_271 node_272 node_273 }
  }
  node_281:sw -> node_282:nw [ style="invis" ];
  subgraph cluster_26 {
    peripheries=1;
    label="";
    node_282 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_282 -> node_283 [ style="invis", weight=99 ];
    node_283 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_284 {
      peripheries=0;
      node_284 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(4.019650e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_284 -> node_285 [ arrowhead=none ];
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_284 -> node_286 [ arrowhead=none ];
    };
    subgraph cluster_bar_287 {
      peripheries=0;
      node_287 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_288 {
      peripheries=0;
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(4.958660e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_288 -> node_289 [ arrowhead=none ];
      node_290 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_290 -> node_291 [ arrowhead=none ];
      node_288 -> node_290 [ arrowhead=none ];
    };
    subgraph cluster_bar_292 {
      peripheries=0;
      node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.102170e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_293 -> node_294 [ arrowhead=none ];
      node_295 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_295 -> node_296 [ arrowhead=none ];
      node_293 -> node_295 [ arrowhead=none ];
    };
    node_297 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_298 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_298 node_291 }
    node_282:sw -> node_298:nw [style="invis", weight=999 ];
    node_282 -> node_297 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_282 node_283 node_284 node_287 node_288 node_292 node_293 }
  }
  node_298:sw -> node_299:nw [ style="invis" ];
  subgraph cluster_27 {
    peripheries=1;
    label="";
    node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_299 -> node_300 [ style="invis", weight=99 ];
    node_300 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_301 {
      peripheries=0;
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_302 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_301 -> node_302 [ arrowhead=none ];
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_301 -> node_303 [ arrowhead=none ];
      node_304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_304 -> node_305 [ ];
      node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_306 -> node_307 [ arrowhead=none ];
      node_304 -> node_306 [ ];
      node_301 -> node_304 [ arrowhead=none ];
    };
    node_308 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_309 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_309 node_307 }
    node_299:sw -> node_309:nw [style="invis", weight=999 ];
    node_299 -> node_308 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_299 node_300 node_301 }
  }
  node_309:sw -> node_310:nw [ style="invis" ];
  subgraph cluster_28 {
    peripheries=1;
    label="";
    node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_310 -> node_311 [ style="invis", weight=99 ];
    node_311 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_312 {
      peripheries=0;
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_312 -> node_313 [ arrowhead=none ];
      node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_312 -> node_314 [ arrowhead=none ];
    };
    node_315 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_316 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_316 node_313 }
    node_310:sw -> node_316:nw [style="invis", weight=999 ];
    node_310 -> node_315 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_310 node_311 node_312 }
  }
  node_316:sw -> node_317:nw [ style="invis" ];
  subgraph cluster_29 {
    peripheries=1;
    label="";
    node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_317 -> node_318 [ style="invis", weight=99 ];
    node_318 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_319 -> node_320 [ arrowhead=none ];
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_319 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_322 -> node_323 [ arrowhead=none ];
      node_319 -> node_322 [ arrowhead=none ];
    };
    subgraph cluster_bar_324 {
      peripheries=0;
      node_324 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_325 -> node_326 [ arrowhead=none ];
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_325 -> node_327 [ arrowhead=none ];
      node_328 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_325 -> node_328 [ arrowhead=none ];
    };
    subgraph cluster_bar_329 {
      peripheries=0;
      node_329 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_330 {
      peripheries=0;
      node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_330 -> node_331 [ arrowhead=none ];
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_330 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_334 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_333 -> node_334 [ arrowhead=none ];
      node_330 -> node_333 [ arrowhead=none ];
    };
    subgraph cluster_bar_335 {
      peripheries=0;
      node_335 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_336 {
      peripheries=0;
      node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_337 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_336 -> node_337 [ arrowhead=none ];
      node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_336 -> node_338 [ arrowhead=none ];
      node_339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_336 -> node_339 [ arrowhead=none ];
    };
    subgraph cluster_bar_340 {
      peripheries=0;
      node_340 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_341 {
      peripheries=0;
      node_341 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_342 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_341 -> node_342 [ arrowhead=none ];
      node_343 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_341 -> node_343 [ arrowhead=none ];
      node_344 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_345 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_344 -> node_345 [ arrowhead=none ];
      node_341 -> node_344 [ arrowhead=none ];
    };
    subgraph cluster_bar_346 {
      peripheries=0;
      node_346 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_347 {
      peripheries=0;
      node_347 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_348 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_347 -> node_348 [ arrowhead=none ];
      node_349 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_347 -> node_349 [ arrowhead=none ];
      node_350 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_347 -> node_350 [ arrowhead=none ];
    };
    node_351 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_352 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_352 node_323 }
    node_317:sw -> node_352:nw [style="invis", weight=999 ];
    node_317 -> node_351 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_317 node_318 node_319 node_324 node_325 node_329 node_330 node_335 node_336 node_340 node_341 node_346 node_347 }
  }
  node_352:sw -> node_353:nw [ style="invis" ];
  subgraph cluster_30 {
    peripheries=1;
    label="";
    node_353 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_353 -> node_354 [ style="invis", weight=99 ];
    node_354 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_355 {
      peripheries=0;
      node_355 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_356 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_355 -> node_356 [ arrowhead=none ];
      node_357 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_355 -> node_357 [ arrowhead=none ];
      node_358 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_right_most</font></td><td>transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_355 -> node_358 [ arrowhead=none ];
    };
    node_359 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_360 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_360 node_356 }
    node_353:sw -> node_360:nw [style="invis", weight=999 ];
    node_353 -> node_359 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_353 node_354 node_355 }
  }
  node_360:sw -> node_361:nw [ style="invis" ];
  subgraph cluster_31 {
    peripheries=1;
    label="";
    node_361 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_361 -> node_362 [ style="invis", weight=99 ];
    node_362 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_363 {
      peripheries=0;
      node_363 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_364 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_363 -> node_364 [ arrowhead=none ];
      node_365 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_363 -> node_365 [ arrowhead=none ];
      node_366 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_367 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_366 -> node_367 [ arrowhead=none ];
      node_363 -> node_366 [ arrowhead=none ];
    };
    subgraph cluster_bar_368 {
      peripheries=0;
      node_368 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_369 {
      peripheries=0;
      node_369 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_370 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_369 -> node_370 [ arrowhead=none ];
      node_371 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_369 -> node_371 [ arrowhead=none ];
      node_372 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_369 -> node_372 [ arrowhead=none ];
    };
    subgraph cluster_bar_373 {
      peripheries=0;
      node_373 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_374 {
      peripheries=0;
      node_374 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_375 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_374 -> node_375 [ arrowhead=none ];
      node_376 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_374 -> node_376 [ arrowhead=none ];
      node_377 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_378 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_377 -> node_378 [ arrowhead=none ];
      node_374 -> node_377 [ arrowhead=none ];
    };
    subgraph cluster_bar_379 {
      peripheries=0;
      node_379 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_380 {
      peripheries=0;
      node_380 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_381 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_380 -> node_381 [ arrowhead=none ];
      node_382 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_380 -> node_382 [ arrowhead=none ];
      node_383 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_380 -> node_383 [ arrowhead=none ];
    };
    subgraph cluster_bar_384 {
      peripheries=0;
      node_384 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_385 {
      peripheries=0;
      node_385 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_386 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_385 -> node_386 [ arrowhead=none ];
      node_387 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_385 -> node_387 [ arrowhead=none ];
      node_388 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_389 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_388 -> node_389 [ arrowhead=none ];
      node_385 -> node_388 [ arrowhead=none ];
    };
    subgraph cluster_bar_390 {
      peripheries=0;
      node_390 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_391 {
      peripheries=0;
      node_391 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_392 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_391 -> node_392 [ arrowhead=none ];
      node_393 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_391 -> node_393 [ arrowhead=none ];
      node_394 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_391 -> node_394 [ arrowhead=none ];
    };
    subgraph cluster_bar_395 {
      peripheries=0;
      node_395 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_396 {
      peripheries=0;
      node_396 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_397 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_396 -> node_397 [ arrowhead=none ];
      node_398 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_396 -> node_398 [ arrowhead=none ];
      node_399 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_396 -> node_399 [ arrowhead=none ];
    };
    node_400 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_401 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_401 node_367 }
    node_361:sw -> node_401:nw [style="invis", weight=999 ];
    node_361 -> node_400 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_361 node_362 node_363 node_368 node_369 node_373 node_374 node_379 node_380 node_384 node_385 node_390 node_391 node_395 node_396 }
  }
  node_401:sw -> node_402:nw [ style="invis" ];
  subgraph cluster_32 {
    peripheries=1;
    label="";
    node_402 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_402 -> node_403 [ style="invis", weight=99 ];
    node_403 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_404 {
      peripheries=0;
      node_404 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_405 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_404 -> node_405 [ arrowhead=none ];
      node_406 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_404 -> node_406 [ arrowhead=none ];
      node_407 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_408 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_407 -> node_408 [ arrowhead=none ];
      node_404 -> node_407 [ arrowhead=none ];
    };
    subgraph cluster_bar_409 {
      peripheries=0;
      node_409 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_410 {
      peripheries=0;
      node_410 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_411 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_410 -> node_411 [ arrowhead=none ];
      node_412 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_410 -> node_412 [ arrowhead=none ];
      node_413 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_410 -> node_413 [ arrowhead=none ];
    };
    subgraph cluster_bar_414 {
      peripheries=0;
      node_414 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_415 {
      peripheries=0;
      node_415 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_416 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_415 -> node_416 [ arrowhead=none ];
      node_417 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_415 -> node_417 [ arrowhead=none ];
      node_418 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_419 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_418 -> node_419 [ arrowhead=none ];
      node_415 -> node_418 [ arrowhead=none ];
    };
    subgraph cluster_bar_420 {
      peripheries=0;
      node_420 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_421 {
      peripheries=0;
      node_421 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_422 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_421 -> node_422 [ arrowhead=none ];
      node_423 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_421 -> node_423 [ arrowhead=none ];
      node_424 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_421 -> node_424 [ arrowhead=none ];
    };
    subgraph cluster_bar_425 {
      peripheries=0;
      node_425 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_426 {
      peripheries=0;
      node_426 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_427 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_426 -> node_427 [ arrowhead=none ];
      node_428 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_426 -> node_428 [ arrowhead=none ];
      node_429 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_430 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_429 -> node_430 [ arrowhead=none ];
      node_426 -> node_429 [ arrowhead=none ];
    };
    subgraph cluster_bar_431 {
      peripheries=0;
      node_431 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_432 {
      peripheries=0;
      node_432 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_433 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_432 -> node_433 [ arrowhead=none ];
      node_434 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_432 -> node_434 [ arrowhead=none ];
      node_435 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_432 -> node_435 [ arrowhead=none ];
    };
    node_436 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_437 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_437 node_408 }
    node_402:sw -> node_437:nw [style="invis", weight=999 ];
    node_402 -> node_436 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_402 node_403 node_404 node_409 node_410 node_414 node_415 node_420 node_421 node_425 node_426 node_431 node_432 }
  }
  node_437:sw -> node_438:nw [ style="invis" ];
  subgraph cluster_33 {
    peripheries=1;
    label="";
    node_438 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_438 -> node_439 [ style="invis", weight=99 ];
    node_439 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_440 {
      peripheries=0;
      node_440 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>state_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="#0c0a0c" ];
      node_441 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_440 -> node_441 [ arrowhead=none, color="#fc02fc" ];
    };
    node_442 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_443 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_443 node_441 }
    node_438:sw -> node_443:nw [style="invis", weight=999 ];
    node_438 -> node_442 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_438 node_439 node_440 }
  }
  node_443:sw -> node_444:nw [ style="invis" ];
  subgraph cluster_34 {
    peripheries=1;
    label="";
    node_444 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_444 -> node_445 [ style="invis", weight=99 ];
    node_445 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_446 {
      peripheries=0;
      node_446 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_447 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_446 -> node_447 [ arrowhead=none ];
      node_448 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_446 -> node_448 [ arrowhead=none ];
    };
    subgraph cluster_bar_449 {
      peripheries=0;
      node_449 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_450 {
      peripheries=0;
      node_450 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_451 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_450 -> node_451 [ arrowhead=none ];
      node_452 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_450 -> node_452 [ arrowhead=none ];
    };
    subgraph cluster_bar_453 {
      peripheries=0;
      node_453 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_454 {
      peripheries=0;
      node_454 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_455 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_454 -> node_455 [ arrowhead=none ];
      node_456 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_454 -> node_456 [ arrowhead=none ];
    };
    subgraph cluster_bar_457 {
      peripheries=0;
      node_457 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_458 {
      peripheries=0;
      node_458 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_459 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_458 -> node_459 [ arrowhead=none ];
      node_460 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_458 -> node_460 [ arrowhead=none ];
    };
    node_461 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_462 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_462 node_447 }
    node_444:sw -> node_462:nw [style="invis", weight=999 ];
    node_444 -> node_461 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_444 node_445 node_446 node_449 node_450 node_453 node_454 node_457 node_458 }
  }
  node_462:sw -> node_463:nw [ style="invis" ];
  subgraph cluster_35 {
    peripheries=1;
    label="";
    node_463 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_463 -> node_464 [ style="invis", weight=99 ];
    node_464 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_465 {
      peripheries=0;
      node_465 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_466 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(5.492510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_465 -> node_466 [ arrowhead=none ];
      node_467 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_465 -> node_467 [ arrowhead=none ];
    };
    node_468 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_469 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_469 node_466 }
    node_463:sw -> node_469:nw [style="invis", weight=999 ];
    node_463 -> node_468 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_463 node_464 node_465 }
  }
  node_469:sw -> node_470:nw [ style="invis" ];
  subgraph cluster_36 {
    peripheries=1;
    label="";
    node_470 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_470 -> node_471 [ style="invis", weight=99 ];
    node_471 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_472 {
      peripheries=0;
      node_472 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_473 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(9.958510e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_472 -> node_473 [ arrowhead=none ];
      node_474 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_472 -> node_474 [ arrowhead=none ];
    };
    node_475 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_476 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_476 node_473 }
    node_470:sw -> node_476:nw [style="invis", weight=999 ];
    node_470 -> node_475 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_470 node_471 node_472 }
  }
  node_476:sw -> node_477:nw [ style="invis" ];
  subgraph cluster_37 {
    peripheries=1;
    label="";
    node_477 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_477 -> node_478 [ style="invis", weight=99 ];
    node_478 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_479 {
      peripheries=0;
      node_479 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_480 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.083230e-09)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_479 -> node_480 [ arrowhead=none ];
      node_481 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_479 -> node_481 [ arrowhead=none ];
    };
    subgraph cluster_bar_482 {
      peripheries=0;
      node_482 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_483 {
      peripheries=0;
      node_483 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_484 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.112830e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_483 -> node_484 [ arrowhead=none ];
      node_485 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_483 -> node_485 [ arrowhead=none ];
    };
    node_486 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_487 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_487 node_480 }
    node_477:sw -> node_487:nw [style="invis", weight=999 ];
    node_477 -> node_486 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_477 node_478 node_479 node_482 node_483 }
  }
  node_487:sw -> node_488:nw [ style="invis" ];
  subgraph cluster_38 {
    peripheries=1;
    label="";
    node_488 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_488 -> node_489 [ style="invis", weight=99 ];
    node_489 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_490 {
      peripheries=0;
      node_490 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_491 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_490 -> node_491 [ arrowhead=none ];
      node_492 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_490 -> node_492 [ arrowhead=none ];
    };
    subgraph cluster_bar_493 {
      peripheries=0;
      node_493 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_494 {
      peripheries=0;
      node_494 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_495 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.035860e-03)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_494 -> node_495 [ arrowhead=none ];
      node_496 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_494 -> node_496 [ arrowhead=none ];
    };
    node_497 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_498 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_498 node_491 }
    node_488:sw -> node_498:nw [style="invis", weight=999 ];
    node_488 -> node_497 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_488 node_489 node_490 node_493 node_494 }
  }
  node_498:sw -> node_499:nw [ style="invis" ];
  subgraph cluster_39 {
    peripheries=1;
    label="";
    node_499 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_499 -> node_500 [ style="invis", weight=99 ];
    node_500 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_501 {
      peripheries=0;
      node_501 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_502 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.432800e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_501 -> node_502 [ arrowhead=none ];
      node_503 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_501 -> node_503 [ arrowhead=none ];
    };
    node_504 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_505 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_505 node_502 }
    node_499:sw -> node_505:nw [style="invis", weight=999 ];
    node_499 -> node_504 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_499 node_500 node_501 }
  }
  node_505:sw -> node_506:nw [ style="invis" ];
  subgraph cluster_40 {
    peripheries=1;
    label="";
    node_506 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_506 -> node_507 [ style="invis", weight=99 ];
    node_507 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_508 {
      peripheries=0;
      node_508 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_509 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_508 -> node_509 [ arrowhead=none ];
      node_510 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_508 -> node_510 [ arrowhead=none ];
    };
    node_511 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_512 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_512 node_509 }
    node_506:sw -> node_512:nw [style="invis", weight=999 ];
    node_506 -> node_511 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_506 node_507 node_508 }
  }
  node_512:sw -> node_513:nw [ style="invis" ];
  subgraph cluster_41 {
    peripheries=1;
    label="";
    node_513 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_513 -> node_514 [ style="invis", weight=99 ];
    node_514 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_515 {
      peripheries=0;
      node_515 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_516 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(4.019650e-02)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_515 -> node_516 [ arrowhead=none ];
      node_517 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_515 -> node_517 [ arrowhead=none ];
    };
    subgraph cluster_bar_518 {
      peripheries=0;
      node_518 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_519 {
      peripheries=0;
      node_519 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_520 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(3.545710e-14)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_519 -> node_520 [ arrowhead=none ];
      node_521 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_519 -> node_521 [ arrowhead=none ];
    };
    node_522 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_523 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_523 node_516 }
    node_513:sw -> node_523:nw [style="invis", weight=999 ];
    node_513 -> node_522 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_513 node_514 node_515 node_518 node_519 }
  }
  node_523:sw -> node_524:nw [ style="invis" ];
  subgraph cluster_42 {
    peripheries=1;
    label="";
    node_524 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_524 -> node_525 [ style="invis", weight=99 ];
    node_525 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_526 {
      peripheries=0;
      node_526 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_527 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(2.074690e-01)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_526 -> node_527 [ arrowhead=none ];
      node_528 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_526 -> node_528 [ arrowhead=none ];
    };
    node_529 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_530 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_530 node_527 }
    node_524:sw -> node_530:nw [style="invis", weight=999 ];
    node_524 -> node_529 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_524 node_525 node_526 }
  }
  node_530:sw -> node_531:nw [ style="invis" ];
  subgraph cluster_43 {
    peripheries=1;
    label="";
    node_531 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_531 -> node_532 [ style="invis", weight=99 ];
    node_532 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_533 {
      peripheries=0;
      node_533 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_534 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(1.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_533 -> node_534 [ arrowhead=none ];
      node_535 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_533 -> node_535 [ arrowhead=none ];
    };
    node_536 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_537 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_537 node_534 }
    node_531:sw -> node_537:nw [style="invis", weight=999 ];
    node_531 -> node_536 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_531 node_532 node_533 }
  }
  node_537:sw -> node_538:nw [ style="invis" ];
  subgraph cluster_44 {
    peripheries=1;
    label="";
    node_538 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_538 -> node_539 [ style="invis", weight=99 ];
    node_539 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_540 {
      peripheries=0;
      node_540 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_541 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_540 -> node_541 [ arrowhead=none ];
      node_542 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_540 -> node_542 [ arrowhead=none ];
    };
    subgraph cluster_bar_543 {
      peripheries=0;
      node_543 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_544 {
      peripheries=0;
      node_544 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>trans<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_545 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CONST_FLOAT(0.000000e+00)<br/><font color='#fca604'>[float]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_544 -> node_545 [ arrowhead=none ];
      node_546 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_544 -> node_546 [ arrowhead=none ];
    };
    node_547 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_548 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_548 node_541 }
    node_538:sw -> node_548:nw [style="invis", weight=999 ];
    node_538 -> node_547 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_538 node_539 node_540 node_543 node_544 }
  }
  node_548:sw -> node_549:nw [ style="invis" ];
  subgraph cluster_45 {
    peripheries=1;
    label="";
    node_549 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_549 -> node_550 [ style="invis", weight=99 ];
    node_550 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_551 {
      peripheries=0;
      node_551 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>silent_step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_552 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_state_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_551 -> node_552 [ arrowhead=none ];
    };
    node_553 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_554 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_554 node_552 }
    node_549:sw -> node_554:nw [style="invis", weight=999 ];
    node_549 -> node_553 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_549 node_550 node_551 }
  }
  node_554:sw -> node_555:nw [ style="invis" ];
  subgraph cluster_46 {
    peripheries=1;
    label="";
    node_555 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_555 -> node_556 [ style="invis", weight=99 ];
    node_556 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_557 {
      peripheries=0;
      node_557 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_558 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_557 -> node_558 [ arrowhead=none ];
      node_559 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_557 -> node_559 [ arrowhead=none ];
      node_560 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_557 -> node_560 [ arrowhead=none ];
    };
    node_561 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_562 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_562 node_558 }
    node_555:sw -> node_562:nw [style="invis", weight=999 ];
    node_555 -> node_561 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_555 node_556 node_557 }
  }
  node_562:sw -> node_563:nw [ style="invis" ];
  subgraph cluster_47 {
    peripheries=1;
    label="";
    node_563 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_563 -> node_564 [ style="invis", weight=99 ];
    node_564 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_565 {
      peripheries=0;
      node_565 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_566 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_565 -> node_566 [ arrowhead=none ];
      node_567 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_565 -> node_567 [ arrowhead=none ];
      node_568 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_565 -> node_568 [ arrowhead=none ];
    };
    node_569 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_570 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_570 node_566 }
    node_563:sw -> node_570:nw [style="invis", weight=999 ];
    node_563 -> node_569 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_563 node_564 node_565 }
  }
  node_570:sw -> node_571:nw [ style="invis" ];
  subgraph cluster_48 {
    peripheries=1;
    label="";
    node_571 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_571 -> node_572 [ style="invis", weight=99 ];
    node_572 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_573 {
      peripheries=0;
      node_573 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_574 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_573 -> node_574 [ arrowhead=none ];
      node_575 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_573 -> node_575 [ arrowhead=none ];
      node_576 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_573 -> node_576 [ arrowhead=none ];
    };
    node_577 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_578 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_578 node_574 }
    node_571:sw -> node_578:nw [style="invis", weight=999 ];
    node_571 -> node_577 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_571 node_572 node_573 }
  }
  node_578:sw -> node_579:nw [ style="invis" ];
  subgraph cluster_49 {
    peripheries=1;
    label="";
    node_579 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_579 -> node_580 [ style="invis", weight=99 ];
    node_580 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_581 {
      peripheries=0;
      node_581 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_582 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('i')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_581 -> node_582 [ arrowhead=none ];
      node_583 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_581 -> node_583 [ arrowhead=none ];
      node_584 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_in29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_581 -> node_584 [ arrowhead=none ];
    };
    node_585 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_586 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_586 node_582 }
    node_579:sw -> node_586:nw [style="invis", weight=999 ];
    node_579 -> node_585 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_579 node_580 node_581 }
  }
  node_586:sw -> node_587:nw [ style="invis" ];
  subgraph cluster_50 {
    peripheries=1;
    label="";
    node_587 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_587 -> node_588 [ style="invis", weight=99 ];
    node_588 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_589 {
      peripheries=0;
      node_589 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_590 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('M')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_589 -> node_590 [ arrowhead=none ];
      node_591 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_589 -> node_591 [ arrowhead=none ];
      node_592 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_589 -> node_592 [ arrowhead=none ];
    };
    node_593 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_594 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_594 node_590 }
    node_587:sw -> node_594:nw [style="invis", weight=999 ];
    node_587 -> node_593 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_587 node_588 node_589 }
  }
  node_594:sw -> node_595:nw [ style="invis" ];
  subgraph cluster_51 {
    peripheries=1;
    label="";
    node_595 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_595 -> node_596 [ style="invis", weight=99 ];
    node_596 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_597 {
      peripheries=0;
      node_597 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_598 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_597 -> node_598 [ arrowhead=none ];
      node_599 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_597 -> node_599 [ arrowhead=none ];
      node_600 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_597 -> node_600 [ arrowhead=none ];
    };
    node_601 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_602 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_602 node_598 }
    node_595:sw -> node_602:nw [style="invis", weight=999 ];
    node_595 -> node_601 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_595 node_596 node_597 }
  }
  node_602:sw -> node_603:nw [ style="invis" ];
  subgraph cluster_52 {
    peripheries=1;
    label="";
    node_603 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_603 -> node_604 [ style="invis", weight=99 ];
    node_604 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_605 {
      peripheries=0;
      node_605 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_606 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_605 -> node_606 [ arrowhead=none ];
      node_607 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_605 -> node_607 [ arrowhead=none ];
      node_608 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_605 -> node_608 [ arrowhead=none ];
    };
    node_609 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_610 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_610 node_606 }
    node_603:sw -> node_610:nw [style="invis", weight=999 ];
    node_603 -> node_609 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_603 node_604 node_605 }
  }
  node_610:sw -> node_611:nw [ style="invis" ];
  subgraph cluster_53 {
    peripheries=1;
    label="";
    node_611 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_611 -> node_612 [ style="invis", weight=99 ];
    node_612 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_613 {
      peripheries=0;
      node_613 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_614 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('o')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_613 -> node_614 [ arrowhead=none ];
      node_615 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_613 -> node_615 [ arrowhead=none ];
      node_616 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_out29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_613 -> node_616 [ arrowhead=none ];
    };
    node_617 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_618 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_618 node_614 }
    node_611:sw -> node_618:nw [style="invis", weight=999 ];
    node_611 -> node_617 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_611 node_612 node_613 }
  }
  node_618:sw -> node_619:nw [ style="invis" ];
  subgraph cluster_54 {
    peripheries=1;
    label="";
    node_619 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_619 -> node_620 [ style="invis", weight=99 ];
    node_620 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_621 {
      peripheries=0;
      node_621 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_622 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_621 -> node_622 [ arrowhead=none ];
      node_623 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_621 -> node_623 [ arrowhead=none ];
      node_624 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_621 -> node_624 [ arrowhead=none ];
    };
    node_625 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_626 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_626 node_622 }
    node_619:sw -> node_626:nw [style="invis", weight=999 ];
    node_619 -> node_625 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_619 node_620 node_621 }
  }
  node_626:sw -> node_627:nw [ style="invis" ];
  subgraph cluster_55 {
    peripheries=1;
    label="";
    node_627 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_627 -> node_628 [ style="invis", weight=99 ];
    node_628 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_629 {
      peripheries=0;
      node_629 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_630 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_629 -> node_630 [ arrowhead=none ];
      node_631 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_629 -> node_631 [ arrowhead=none ];
      node_632 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_629 -> node_632 [ arrowhead=none ];
    };
    node_633 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_634 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_634 node_630 }
    node_627:sw -> node_634:nw [style="invis", weight=999 ];
    node_627 -> node_633 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_627 node_628 node_629 }
  }
  node_634:sw -> node_635:nw [ style="invis" ];
  subgraph cluster_56 {
    peripheries=1;
    label="";
    node_635 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_transitions_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_635 -> node_636 [ style="invis", weight=99 ];
    node_636 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_637 {
      peripheries=0;
      node_637 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>step<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_638 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>CONST_CHAR('O')<br/><font color='#fca604'>[char]</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_637 -> node_638 [ arrowhead=none ];
      node_639 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_637 -> node_639 [ arrowhead=none ];
      node_640 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_state_outglob29<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_637 -> node_640 [ arrowhead=none ];
    };
    node_641 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_642 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_642 node_638 }
    node_635:sw -> node_642:nw [style="invis", weight=999 ];
    node_635 -> node_641 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_635 node_636 node_637 }
  }
  node_642:sw -> node_643:nw [ style="invis" ];
  subgraph cluster_57 {
    peripheries=1;
    label="";
    node_643 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_643 -> node_644 [ style="invis", weight=99 ];
    node_644 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_645 {
      peripheries=0;
      node_645 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_emissions_in10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_646 {
      peripheries=0;
      node_646 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_647 {
      peripheries=0;
      node_647 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_emissions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_648 {
      peripheries=0;
      node_648 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_649 {
      peripheries=0;
      node_649 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_emissions_out10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_650 {
      peripheries=0;
      node_650 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_651 {
      peripheries=0;
      node_651 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_emissions_outglob10<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_652 {
      peripheries=0;
      node_652 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_653 {
      peripheries=0;
      node_653 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_begin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_654 {
      peripheries=0;
      node_654 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_655 {
      peripheries=0;
      node_655 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_ihelixo1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_656 {
      peripheries=0;
      node_656 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_657 {
      peripheries=0;
      node_657 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_in11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_658 {
      peripheries=0;
      node_658 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_659 {
      peripheries=0;
      node_659 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_ohelixi1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_660 {
      peripheries=0;
      node_660 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_661 {
      peripheries=0;
      node_661 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_out11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_662 {
      peripheries=0;
      node_662 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_663 {
      peripheries=0;
      node_663 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_transitions_outglob11<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_643 node_644 node_645 node_646 node_647 node_648 node_649 node_650 node_651 node_652 node_653 node_654 node_655 node_656 node_657 node_658 node_659 node_660 node_661 node_662 node_663 }
  }
  node_643:sw -> ln_anchor:nw [ style="invis" ];
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
