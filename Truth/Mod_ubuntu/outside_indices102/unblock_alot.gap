digraph gra_nodangle {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_nodangle'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#c4c2c4" ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_7 -> node_8 [ ];
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_9 -> node_10 [ arrowhead=none ];
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#c4c2c4" ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_12 [ ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_14 [ arrowhead=none ];
      node_11 -> node_13 [ ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_15 -> node_16 [ arrowhead=none ];
      node_11 -> node_15 [ ];
      node_9 -> node_11 [ arrowhead=none ];
      node_7 -> node_9 [ ];
      node_6 -> node_7 [ arrowhead=none ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_17 [ arrowhead=none ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_19 -> node_20 [ arrowhead=none ];
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>a block<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_23 -> node_24 [ ];
      node_22 -> node_23 [ ];
      node_21 -> node_22 [ ];
      node_19 -> node_21 [ arrowhead=none ];
    };
    node_25 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_14 }
    node_1:sw -> node_26:nw [style="invis", weight=999 ];
    node_1 -> node_25 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_18 node_19 }
  }
  node_26:sw -> node_27:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_27 -> node_28 [ style="invis", weight=99 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_29 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_29 -> node_32 [ arrowhead=none ];
    };
    node_33 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_34 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_34 node_30 }
    node_27:sw -> node_34:nw [style="invis", weight=999 ];
    node_27 -> node_33 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_27 node_28 node_29 }
  }
  node_34:sw -> node_35:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_35 -> node_36 [ style="invis", weight=99 ];
    node_36 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_37 {
      peripheries=0;
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_38 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_39 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_39 node_38 }
    node_35:sw -> node_39:nw [style="invis", weight=999 ];
    node_35 -> node_38 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_35 node_36 node_37 }
  }
  node_39:sw -> node_40:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_40 -> node_41 [ style="invis", weight=99 ];
    node_41 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_42 {
      peripheries=0;
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_44 {
      peripheries=0;
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_46 {
      peripheries=0;
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_48 {
      peripheries=0;
      node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_49 {
      peripheries=0;
      node_49 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_50 {
      peripheries=0;
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_53 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_54 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_54 node_53 }
    node_40:sw -> node_54:nw [style="invis", weight=999 ];
    node_40 -> node_53 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_40 node_41 node_42 node_43 node_44 node_45 node_46 node_47 node_48 node_49 node_50 node_51 node_52 }
  }
  node_54:sw -> node_55:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_55 -> node_56 [ style="invis", weight=99 ];
    node_56 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_57 {
      peripheries=0;
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_58 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_57 -> node_58 [ arrowhead=none, color="#fc02fc" ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_57 -> node_59 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_57 -> node_60 [ arrowhead=none ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_57 -> node_61 [ arrowhead=none ];
    };
    node_62 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_59 }
    node_55:sw -> node_63:nw [style="invis", weight=999 ];
    node_55 -> node_62 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_55 node_56 node_57 }
  }
  node_63:sw -> node_64:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_67 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_66 -> node_67 [ arrowhead=none, color="#fc02fc" ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_70 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_69 -> node_70 [ arrowhead=none, color="#fc02fc" ];
      node_66 -> node_69 [ arrowhead=none ];
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_71 [ arrowhead=none ];
    };
    node_72 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_73 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_73 node_70 }
    node_64:sw -> node_73:nw [style="invis", weight=999 ];
    node_64 -> node_72 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_64 node_65 node_66 }
  }
  node_73:sw -> node_74:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_74 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_74 -> node_75 [ style="invis", weight=99 ];
    node_75 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_76 {
      peripheries=0;
      node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_77 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_76 -> node_77 [ arrowhead=none, color="#fc02fc" ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_76 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_80 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_79 -> node_80 [ arrowhead=none, color="#fc02fc" ];
      node_76 -> node_79 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_76 -> node_81 [ arrowhead=none ];
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_76 -> node_82 [ arrowhead=none ];
    };
    node_83 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_84 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_84 node_80 }
    node_74:sw -> node_84:nw [style="invis", weight=999 ];
    node_74 -> node_83 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_74 node_75 node_76 }
  }
  node_84:sw -> node_85:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_85 -> node_86 [ style="invis", weight=99 ];
    node_86 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_87 {
      peripheries=0;
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_88 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_87 -> node_88 [ arrowhead=none, color="#fc02fc" ];
      node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_87 -> node_89 [ arrowhead=none ];
      node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_87 -> node_90 [ arrowhead=none ];
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_92 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_91 -> node_92 [ arrowhead=none, color="#fc02fc" ];
      node_87 -> node_91 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_87 -> node_93 [ arrowhead=none ];
    };
    node_94 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_95 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_95 node_92 }
    node_85:sw -> node_95:nw [style="invis", weight=999 ];
    node_85 -> node_94 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_85 node_86 node_87 }
  }
  node_95:sw -> node_96:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_96 -> node_97 [ style="invis", weight=99 ];
    node_97 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_98 {
      peripheries=0;
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_99 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_98 -> node_99 [ arrowhead=none, color="#fc02fc" ];
      node_100 [ label="iloopSumMax(30)" , fontcolor="#fc02fc" , shape=none ];
      node_98 -> node_100 [ arrowhead=none, color="#fc02fc" ];
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_98 -> node_101 [ arrowhead=none ];
      node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_103 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_102 -> node_103 [ arrowhead=none, color="#fc02fc" ];
      node_98 -> node_102 [ arrowhead=none ];
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_98 -> node_104 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_106 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_105 -> node_106 [ arrowhead=none, color="#fc02fc" ];
      node_98 -> node_105 [ arrowhead=none ];
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_98 -> node_107 [ arrowhead=none ];
    };
    node_108 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_109 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_109 node_103 }
    node_96:sw -> node_109:nw [style="invis", weight=999 ];
    node_96 -> node_108 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_96 node_97 node_98 }
  }
  node_109:sw -> node_110:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_110 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_110 -> node_111 [ style="invis", weight=99 ];
    node_111 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_112 {
      peripheries=0;
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_113 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_112 -> node_113 [ arrowhead=none, color="#fc02fc" ];
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_112 -> node_114 [ arrowhead=none ];
      node_115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_112 -> node_115 [ arrowhead=none ];
      node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_112 -> node_116 [ arrowhead=none ];
    };
    node_117 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_118 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_118 node_114 }
    node_110:sw -> node_118:nw [style="invis", weight=999 ];
    node_110 -> node_117 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_110 node_111 node_112 }
  }
  node_118:sw -> node_119:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_119 -> node_120 [ style="invis", weight=99 ];
    node_120 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_122 -> node_123 [ arrowhead=none ];
      node_121 -> node_122 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_121 -> node_124 [ arrowhead=none ];
    };
    subgraph cluster_bar_125 {
      peripheries=0;
      node_125 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_126 -> node_127 [ arrowhead=none ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_126 -> node_128 [ arrowhead=none ];
    };
    node_129 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_130 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_130 node_123 }
    node_119:sw -> node_130:nw [style="invis", weight=999 ];
    node_119 -> node_129 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_119 node_120 node_121 node_125 node_126 }
  }
  node_130:sw -> node_131:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_131 -> node_132 [ style="invis", weight=99 ];
    node_132 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_133 {
      peripheries=0;
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_133 -> node_134 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_133 -> node_136 [ arrowhead=none ];
    };
    subgraph cluster_bar_137 {
      peripheries=0;
      node_137 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_138 -> node_139 [ arrowhead=none ];
    };
    subgraph cluster_bar_140 {
      peripheries=0;
      node_140 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_141 {
      peripheries=0;
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_142 -> node_143 [ arrowhead=none ];
      node_141 -> node_142 [ arrowhead=none ];
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_141 -> node_144 [ arrowhead=none ];
    };
    subgraph cluster_bar_145 {
      peripheries=0;
      node_145 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_146 {
      peripheries=0;
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_146 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_146 -> node_148 [ arrowhead=none ];
    };
    node_149 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_150 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_150 node_135 }
    node_131:sw -> node_150:nw [style="invis", weight=999 ];
    node_131 -> node_149 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_131 node_132 node_133 node_137 node_138 node_140 node_141 node_145 node_146 }
  }
  node_150:sw -> node_151:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_151 -> node_152 [ style="invis", weight=99 ];
    node_152 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_153 {
      peripheries=0;
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#14fe14" ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_154 -> node_155 [ arrowhead=none ];
      node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#0c0a0c" ];
      node_154 -> node_156 [ arrowhead=none ];
      node_153 -> node_154 [ arrowhead=none ];
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#0c0a0c" ];
      node_153 -> node_157 [ arrowhead=none ];
    };
    subgraph cluster_bar_158 {
      peripheries=0;
      node_158 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_159 {
      peripheries=0;
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#14fe14" ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0c0a0c" ];
      node_159 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0c0a0c" ];
      node_159 -> node_161 [ arrowhead=none ];
    };
    subgraph cluster_bar_162 {
      peripheries=0;
      node_162 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#14fe14" ];
      node_164 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0c0a0c" ];
      node_164 -> node_165 [ arrowhead=none ];
      node_163 -> node_164 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="#0402fc" ];
      node_163 -> node_166 [ arrowhead=none ];
    };
    subgraph cluster_bar_167 {
      peripheries=0;
      node_167 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_168 {
      peripheries=0;
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_168 -> node_169 [ arrowhead=none ];
    };
    subgraph cluster_bar_170 {
      peripheries=0;
      node_170 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_173 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_172 -> node_173 [ arrowhead=none ];
      node_171 -> node_172 [ arrowhead=none ];
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_171 -> node_174 [ arrowhead=none ];
    };
    subgraph cluster_bar_175 {
      peripheries=0;
      node_175 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_176 {
      peripheries=0;
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_177 -> node_178 [ arrowhead=none ];
      node_176 -> node_177 [ arrowhead=none ];
      node_179 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_176 -> node_179 [ arrowhead=none ];
    };
    node_180 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_181 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_181 node_155 }
    node_151:sw -> node_181:nw [style="invis", weight=999 ];
    node_151 -> node_180 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_151 node_152 node_153 node_158 node_159 node_162 node_163 node_167 node_168 node_170 node_171 node_175 node_176 }
  }
  node_181:sw -> node_182:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_182 -> node_183 [ style="invis", weight=99 ];
    node_183 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_184 {
      peripheries=0;
      node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_186 {
      peripheries=0;
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_187 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_187 -> node_188 [ arrowhead=none ];
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_187 -> node_189 [ arrowhead=none ];
      node_186 -> node_187 [ arrowhead=none ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_186 -> node_191 [ arrowhead=none ];
    };
    node_192 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_193 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_193 node_190 }
    node_182:sw -> node_193:nw [style="invis", weight=999 ];
    node_182 -> node_192 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_182 node_183 node_184 node_185 node_186 }
  }
  node_193:sw -> node_194:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_194 -> node_195 [ style="invis", weight=99 ];
    node_195 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_196 {
      peripheries=0;
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_197 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_198 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_198 node_197 }
    node_194:sw -> node_198:nw [style="invis", weight=999 ];
    node_194 -> node_197 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_194 node_195 node_196 }
  }
  node_198:sw -> node_199:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_199 -> node_200 [ style="invis", weight=99 ];
    node_200 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_201 {
      peripheries=0;
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_202 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_203 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_203 node_202 }
    node_199:sw -> node_203:nw [style="invis", weight=999 ];
    node_199 -> node_202 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_199 node_200 node_201 }
  }
  node_203:sw -> node_204:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_204 -> node_205 [ style="invis", weight=99 ];
    node_205 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_206 {
      peripheries=0;
      node_206 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>ml<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_207 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_206 -> node_207 [ arrowhead=none, color="#fc02fc" ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_206 -> node_208 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_206 -> node_209 [ arrowhead=none ];
      node_210 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_206 -> node_210 [ arrowhead=none ];
    };
    subgraph cluster_bar_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_212 {
      peripheries=0;
      node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_213 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_212 -> node_213 [ arrowhead=none ];
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_212 -> node_214 [ arrowhead=none ];
    };
    node_215 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_216 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_216 node_208 }
    node_204:sw -> node_216:nw [style="invis", weight=999 ];
    node_204 -> node_215 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_204 node_205 node_206 node_211 node_212 }
  }
  node_216:sw -> node_217:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_217 -> node_218 [ style="invis", weight=99 ];
    node_218 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_219 {
      peripheries=0;
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_220 -> node_221 [ arrowhead=none ];
      node_219 -> node_220 [ arrowhead=none ];
      node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_219 -> node_222 [ arrowhead=none ];
    };
    subgraph cluster_bar_223 {
      peripheries=0;
      node_223 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_224 {
      peripheries=0;
      node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_224 -> node_225 [ arrowhead=none ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_ml_comps1<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_224 -> node_226 [ arrowhead=none ];
    };
    subgraph cluster_bar_227 {
      peripheries=0;
      node_227 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_228 {
      peripheries=0;
      node_228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_229 -> node_230 [ arrowhead=none ];
      node_228 -> node_229 [ arrowhead=none ];
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_228 -> node_231 [ arrowhead=none ];
    };
    node_232 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_233 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_233 node_221 }
    node_217:sw -> node_233:nw [style="invis", weight=999 ];
    node_217 -> node_232 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_217 node_218 node_219 node_223 node_224 node_227 node_228 }
  }
  node_233:sw -> node_234:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_multiloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_234 -> node_235 [ style="invis", weight=99 ];
    node_235 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_237 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_238 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_238 node_237 }
    node_234:sw -> node_238:nw [style="invis", weight=999 ];
    node_234 -> node_237 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_234 node_235 node_236 }
  }
  node_238:sw -> node_239:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_239 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_239 -> node_240 [ style="invis", weight=99 ];
    node_240 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_241 {
      peripheries=0;
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_242 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_243 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_243 node_242 }
    node_239:sw -> node_243:nw [style="invis", weight=999 ];
    node_239 -> node_242 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_239 node_240 node_241 }
  }
  node_243:sw -> node_244:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_244 -> node_245 [ style="invis", weight=99 ];
    node_245 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_246 {
      peripheries=0;
      node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_247 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_248 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_248 node_247 }
    node_244:sw -> node_248:nw [style="invis", weight=999 ];
    node_244 -> node_247 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_244 node_245 node_246 }
  }
  node_248:sw -> node_249:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_249 -> node_250 [ style="invis", weight=99 ];
    node_250 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#14fe14" ];
      node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_252 -> node_253 [ arrowhead=none ];
      node_254 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#0c0a0c" ];
      node_254 -> node_255 [ arrowhead=none ];
      node_252 -> node_254 [ arrowhead=none ];
      node_251 -> node_252 [ arrowhead=none ];
      node_256 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_4</font></td></tr></table>>, color="#0c0a0c" ];
      node_251 -> node_256 [ arrowhead=none ];
    };
    subgraph cluster_bar_257 {
      peripheries=0;
      node_257 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_258 {
      peripheries=0;
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>br<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#14fe14" ];
      node_259 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_258 -> node_259 [ arrowhead=none, color="#fc02fc" ];
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_258 -> node_260 [ arrowhead=none ];
      node_261 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_rightB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0c0a0c" ];
      node_258 -> node_261 [ arrowhead=none ];
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_263 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_262 -> node_263 [ arrowhead=none, color="#fc02fc" ];
      node_258 -> node_262 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="#0402fc" ];
      node_258 -> node_264 [ arrowhead=none ];
    };
    subgraph cluster_bar_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>bl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_267 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_266 -> node_267 [ arrowhead=none, color="#fc02fc" ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_266 -> node_268 [ arrowhead=none ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_270 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_269 -> node_270 [ arrowhead=none, color="#fc02fc" ];
      node_266 -> node_269 [ arrowhead=none ];
      node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_leftB<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_266 -> node_271 [ arrowhead=none ];
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_266 -> node_272 [ arrowhead=none ];
    };
    subgraph cluster_bar_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_274 {
      peripheries=0;
      node_274 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>il<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_275 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_274 -> node_275 [ arrowhead=none, color="#fc02fc" ];
      node_276 [ label="iloopSumMax(30)" , fontcolor="#fc02fc" , shape=none ];
      node_274 -> node_276 [ arrowhead=none, color="#fc02fc" ];
      node_277 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_274 -> node_277 [ arrowhead=none ];
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_279 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_278 -> node_279 [ arrowhead=none, color="#fc02fc" ];
      node_274 -> node_278 [ arrowhead=none ];
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_274 -> node_280 [ arrowhead=none ];
      node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_282 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_281 -> node_282 [ arrowhead=none, color="#fc02fc" ];
      node_274 -> node_281 [ arrowhead=none ];
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0402fc" ];
      node_274 -> node_283 [ arrowhead=none ];
    };
    subgraph cluster_bar_284 {
      peripheries=0;
      node_284 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_285 {
      peripheries=0;
      node_285 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>drem<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_285 -> node_286 [ arrowhead=none ];
      node_287 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_285 -> node_287 [ arrowhead=none ];
      node_288 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_285 -> node_288 [ arrowhead=none ];
    };
    node_289 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_290 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_290 node_255 }
    node_249:sw -> node_290:nw [style="invis", weight=999 ];
    node_249 -> node_289 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_249 node_250 node_251 node_257 node_258 node_265 node_266 node_273 node_274 node_284 node_285 }
  }
  node_290:sw -> node_291:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_291 -> node_292 [ style="invis", weight=99 ];
    node_292 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="#0c0a0c" ];
      node_294 [ label="complete_track" , fontcolor="#fc02fc" , shape=none ];
      node_293 -> node_294 [ arrowhead=none, color="#fc02fc" ];
    };
    subgraph cluster_bar_295 {
      peripheries=0;
      node_295 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_296 {
      peripheries=0;
      node_296 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_298 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_297 -> node_298 [ arrowhead=none ];
      node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 + 1)</font></td><td>strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_299 -> node_300 [ arrowhead=none ];
      node_297 -> node_299 [ arrowhead=none ];
      node_296 -> node_297 [ arrowhead=none ];
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_3</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_296 -> node_301 [ arrowhead=none ];
    };
    subgraph cluster_bar_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_304 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_305 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_304 -> node_305 [ arrowhead=none ];
      node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>incl<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_307 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_306 -> node_307 [ arrowhead=none ];
      node_304 -> node_306 [ arrowhead=none ];
      node_303 -> node_304 [ arrowhead=none ];
      node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_303 -> node_308 [ arrowhead=none ];
    };
    subgraph cluster_bar_309 {
      peripheries=0;
      node_309 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_310 {
      peripheries=0;
      node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#14fe14" ];
      node_312 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_311 -> node_312 [ arrowhead=none ];
      node_313 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 + 1)</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_311 -> node_313 [ arrowhead=none ];
      node_310 -> node_311 [ arrowhead=none ];
      node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_310 -> node_314 [ arrowhead=none ];
    };
    subgraph cluster_bar_315 {
      peripheries=0;
      node_315 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_316 {
      peripheries=0;
      node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>cadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dangle<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0c0a0c" ];
      node_316 -> node_317 [ arrowhead=none ];
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_316 -> node_318 [ arrowhead=none ];
    };
    subgraph cluster_bar_319 {
      peripheries=0;
      node_319 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_320 {
      peripheries=0;
      node_320 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_320 -> node_321 [ arrowhead=none ];
      node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_320 -> node_322 [ arrowhead=none ];
    };
    node_323 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_324 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_324 node_300 }
    node_291:sw -> node_324:nw [style="invis", weight=999 ];
    node_291 -> node_323 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_291 node_292 node_293 node_295 node_296 node_302 node_303 node_309 node_310 node_315 node_316 node_319 node_320 }
  }
  node_324:sw -> node_325:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_weak<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_325 -> node_326 [ style="invis", weight=99 ];
    node_326 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_327 {
      peripheries=0;
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_strong<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_328 {
      peripheries=0;
      node_328 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_329 {
      peripheries=0;
      node_329 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#14fe14" ];
      node_330 [ label="basepairing" , fontcolor="#fc02fc" , shape=none ];
      node_329 -> node_330 [ arrowhead=none, color="#fc02fc" ];
      node_331 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_329 -> node_331 [ arrowhead=none ];
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_329 -> node_332 [ arrowhead=none ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_329 -> node_333 [ arrowhead=none ];
    };
    node_334 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_335 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_335 node_331 }
    node_325:sw -> node_335:nw [style="invis", weight=999 ];
    node_325 -> node_334 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_325 node_326 node_327 node_328 node_329 }
  }
  node_335:sw -> node_336:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_336 -> node_337 [ style="invis", weight=99 ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_338 {
      peripheries=0;
      node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    subgraph cluster_bar_339 {
      peripheries=0;
      node_339 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_340 {
      peripheries=0;
      node_340 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    { rank=same node_336 node_337 node_338 node_339 node_340 }
  }
  node_336:sw -> ln_anchor:nw [ style="invis" ];
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
