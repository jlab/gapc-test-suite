digraph pknotsRG {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'pknotsRG'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="green" ];
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="purple" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangleknot<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_20 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_20 }
    node_15:sw -> node_21:nw [style="invis", weight=999 ];
    node_15 -> node_20 [ arrowhead=none, color="purple" ];
    { rank=same node_15 node_16 node_17 node_18 node_19 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edlr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_24 -> node_25 [ arrowhead=none ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_24 -> node_26 [ arrowhead=none ];
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_24 -> node_27 [ arrowhead=none ];
    };
    subgraph cluster_bar_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_29 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_29 -> node_32 [ arrowhead=none ];
    };
    subgraph cluster_bar_33 {
      peripheries=0;
      node_33 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_34 {
      peripheries=0;
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>edl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_34 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_34 -> node_36 [ arrowhead=none ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_34 -> node_37 [ arrowhead=none ];
    };
    subgraph cluster_bar_38 {
      peripheries=0;
      node_38 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>is<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_39 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_39 -> node_42 [ arrowhead=none ];
    };
    node_43 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_44 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_44 node_25 }
    node_22:sw -> node_44:nw [style="invis", weight=999 ];
    node_22 -> node_43 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 node_28 node_29 node_33 node_34 node_38 node_39 }
  }
  node_44:sw -> node_45:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangleknot<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_45 -> node_46 [ style="invis", weight=99 ];
    node_46 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_47 {
      peripheries=0;
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>kndlr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_48 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_47 -> node_48 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>knot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_47 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_47 -> node_50 [ arrowhead=none ];
    };
    subgraph cluster_bar_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>kndr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>knot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_52 -> node_54 [ arrowhead=none ];
    };
    subgraph cluster_bar_55 {
      peripheries=0;
      node_55 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_56 {
      peripheries=0;
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>kndl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_56 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>knot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_56 -> node_58 [ arrowhead=none ];
    };
    subgraph cluster_bar_59 {
      peripheries=0;
      node_59 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_60 {
      peripheries=0;
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pk<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>knot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_60 -> node_61 [ arrowhead=none ];
    };
    node_62 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_48 }
    node_45:sw -> node_63:nw [style="invis", weight=999 ];
    node_45 -> node_62 [ arrowhead=none, color="purple" ];
    { rank=same node_45 node_46 node_47 node_51 node_52 node_55 node_56 node_59 node_60 }
  }
  node_63:sw -> node_64:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_67 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_66 -> node_67 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_68 {
      peripheries=0;
      node_68 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_69 {
      peripheries=0;
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_70 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_69 -> node_70 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_71 {
      peripheries=0;
      node_71 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_72 {
      peripheries=0;
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_73 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_72 -> node_73 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_74 {
      peripheries=0;
      node_74 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_75 {
      peripheries=0;
      node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_76 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_75 -> node_76 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_79 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_78 -> node_79 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_80 {
      peripheries=0;
      node_80 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_81 {
      peripheries=0;
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_82 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_81 -> node_82 [ arrowhead=none, color="magenta" ];
    };
    node_83 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_84 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_84 node_67 }
    node_64:sw -> node_84:nw [style="invis", weight=999 ];
    node_64 -> node_83 [ arrowhead=none, color="purple" ];
    { rank=same node_64 node_65 node_66 node_68 node_69 node_71 node_72 node_74 node_75 node_77 node_78 node_80 node_81 }
  }
  node_84:sw -> node_85:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_85 -> node_86 [ style="invis", weight=99 ];
    node_86 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_87 {
      peripheries=0;
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_87 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_87 -> node_89 [ arrowhead=none ];
      node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_87 -> node_90 [ arrowhead=none ];
    };
    node_91 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_92 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_92 node_88 }
    node_85:sw -> node_92:nw [style="invis", weight=999 ];
    node_85 -> node_91 [ arrowhead=none, color="purple" ];
    { rank=same node_85 node_86 node_87 }
  }
  node_92:sw -> node_93:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_93 -> node_94 [ style="invis", weight=99 ];
    node_94 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_95 {
      peripheries=0;
      node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_95 -> node_96 [ arrowhead=none ];
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_95 -> node_97 [ arrowhead=none ];
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_99 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_98 -> node_99 [ arrowhead=none, color="magenta" ];
      node_95 -> node_98 [ arrowhead=none ];
      node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_95 -> node_100 [ arrowhead=none ];
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_95 -> node_101 [ arrowhead=none ];
    };
    node_102 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_103 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_103 node_99 }
    node_93:sw -> node_103:nw [style="invis", weight=999 ];
    node_93 -> node_102 [ arrowhead=none, color="purple" ];
    { rank=same node_93 node_94 node_95 }
  }
  node_103:sw -> node_104:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_104 -> node_105 [ style="invis", weight=99 ];
    node_105 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_106 -> node_107 [ arrowhead=none ];
      node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_106 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_110 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_109 -> node_110 [ arrowhead=none, color="magenta" ];
      node_106 -> node_109 [ arrowhead=none ];
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_106 -> node_111 [ arrowhead=none ];
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_106 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_106 -> node_113 [ arrowhead=none ];
    };
    node_114 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_115 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_115 node_110 }
    node_104:sw -> node_115:nw [style="invis", weight=999 ];
    node_104 -> node_114 [ arrowhead=none, color="purple" ];
    { rank=same node_104 node_105 node_106 }
  }
  node_115:sw -> node_116:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_116 -> node_117 [ style="invis", weight=99 ];
    node_117 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_118 -> node_119 [ arrowhead=none ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_118 -> node_120 [ arrowhead=none ];
      node_121 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_118 -> node_121 [ arrowhead=none ];
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_123 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_122 -> node_123 [ arrowhead=none, color="magenta" ];
      node_118 -> node_122 [ arrowhead=none ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_118 -> node_124 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_118 -> node_125 [ arrowhead=none ];
    };
    node_126 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_127 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_127 node_123 }
    node_116:sw -> node_127:nw [style="invis", weight=999 ];
    node_116 -> node_126 [ arrowhead=none, color="purple" ];
    { rank=same node_116 node_117 node_118 }
  }
  node_127:sw -> node_128:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_128 -> node_129 [ style="invis", weight=99 ];
    node_129 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_130 {
      peripheries=0;
      node_130 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_131 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_130 -> node_131 [ arrowhead=none ];
      node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_130 -> node_132 [ arrowhead=none ];
      node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_134 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_133 -> node_134 [ arrowhead=none, color="magenta" ];
      node_130 -> node_133 [ arrowhead=none ];
      node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_130 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_137 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_136 -> node_137 [ arrowhead=none, color="magenta" ];
      node_130 -> node_136 [ arrowhead=none ];
      node_138 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_130 -> node_138 [ arrowhead=none ];
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_130 -> node_139 [ arrowhead=none ];
    };
    node_140 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_141 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_141 node_134 }
    node_128:sw -> node_141:nw [style="invis", weight=999 ];
    node_128 -> node_140 [ arrowhead=none, color="purple" ];
    { rank=same node_128 node_129 node_130 }
  }
  node_141:sw -> node_142:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_142 -> node_143 [ style="invis", weight=99 ];
    node_143 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_144 {
      peripheries=0;
      node_144 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldlr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_145 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_144 -> node_145 [ arrowhead=none, color="magenta" ];
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_144 -> node_146 [ arrowhead=none ];
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_144 -> node_147 [ arrowhead=none ];
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_144 -> node_148 [ arrowhead=none ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_144 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_144 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_144 -> node_151 [ arrowhead=none ];
      node_152 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_144 -> node_152 [ arrowhead=none ];
    };
    subgraph cluster_bar_153 {
      peripheries=0;
      node_153 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_154 {
      peripheries=0;
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_155 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_154 -> node_155 [ arrowhead=none, color="magenta" ];
      node_156 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_154 -> node_156 [ arrowhead=none ];
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_154 -> node_157 [ arrowhead=none ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td></tr></table>>, color="black" ];
      node_154 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 3)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_154 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_154 -> node_160 [ arrowhead=none ];
      node_161 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_154 -> node_161 [ arrowhead=none ];
    };
    subgraph cluster_bar_162 {
      peripheries=0;
      node_162 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_163 {
      peripheries=0;
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_164 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_163 -> node_164 [ arrowhead=none, color="magenta" ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_163 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_163 -> node_166 [ arrowhead=none ];
      node_167 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 2) + 1)</font></td></tr></table>>, color="blue" ];
      node_163 -> node_167 [ arrowhead=none ];
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 3)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_163 -> node_168 [ arrowhead=none ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_163 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_163 -> node_170 [ arrowhead=none ];
    };
    subgraph cluster_bar_171 {
      peripheries=0;
      node_171 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_172 {
      peripheries=0;
      node_172 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_173 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_172 -> node_173 [ arrowhead=none, color="magenta" ];
      node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_174 [ arrowhead=none ];
      node_175 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_175 [ arrowhead=none ];
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_172 -> node_176 [ arrowhead=none ];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_172 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_172 -> node_178 [ arrowhead=none ];
    };
    node_179 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_180 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_180 node_146 }
    node_142:sw -> node_180:nw [style="invis", weight=999 ];
    node_142 -> node_179 [ arrowhead=none, color="purple" ];
    { rank=same node_142 node_143 node_144 node_153 node_154 node_162 node_163 node_171 node_172 }
  }
  node_180:sw -> node_181:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_181 -> node_182 [ style="invis", weight=99 ];
    node_182 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_183 {
      peripheries=0;
      node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_184 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pkml<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangleknot<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_184 -> node_185 [ arrowhead=none ];
      node_183 -> node_184 [ arrowhead=none ];
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_183 -> node_186 [ arrowhead=none ];
    };
    subgraph cluster_bar_187 {
      peripheries=0;
      node_187 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_188 {
      peripheries=0;
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_188 -> node_189 [ arrowhead=none ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_188 -> node_190 [ arrowhead=none ];
    };
    subgraph cluster_bar_191 {
      peripheries=0;
      node_191 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_192 {
      peripheries=0;
      node_192 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_192 -> node_193 [ arrowhead=none ];
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_192 -> node_194 [ arrowhead=none ];
    };
    node_195 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_196 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_196 node_185 }
    node_181:sw -> node_196:nw [style="invis", weight=999 ];
    node_181 -> node_195 [ arrowhead=none, color="purple" ];
    { rank=same node_181 node_182 node_183 node_187 node_188 node_191 node_192 }
  }
  node_196:sw -> node_197:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_197 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_197 -> node_198 [ style="invis", weight=99 ];
    node_198 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_199 {
      peripheries=0;
      node_199 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_199 -> node_200 [ arrowhead=none ];
      node_201 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_199 -> node_201 [ arrowhead=none ];
    };
    subgraph cluster_bar_202 {
      peripheries=0;
      node_202 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_203 {
      peripheries=0;
      node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_204 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_203 -> node_204 [ arrowhead=none ];
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_203 -> node_205 [ arrowhead=none ];
    };
    subgraph cluster_bar_206 {
      peripheries=0;
      node_206 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_207 {
      peripheries=0;
      node_207 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_208 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_207 -> node_208 [ arrowhead=none ];
      node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_207 -> node_209 [ arrowhead=none ];
    };
    node_210 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_211 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_211 node_200 }
    node_197:sw -> node_211:nw [style="invis", weight=999 ];
    node_197 -> node_210 [ arrowhead=none, color="purple" ];
    { rank=same node_197 node_198 node_199 node_202 node_203 node_206 node_207 }
  }
  node_211:sw -> node_212:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_212 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_212 -> node_213 [ style="invis", weight=99 ];
    node_213 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_214 {
      peripheries=0;
      node_214 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pkml<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangleknot<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_214 -> node_215 [ arrowhead=none ];
    };
    subgraph cluster_bar_216 {
      peripheries=0;
      node_216 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mlstem<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_217 -> node_218 [ arrowhead=none ];
    };
    node_219 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_220 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_220 node_215 }
    node_212:sw -> node_220:nw [style="invis", weight=999 ];
    node_212 -> node_219 [ arrowhead=none, color="purple" ];
    { rank=same node_212 node_213 node_214 node_216 node_217 }
  }
  node_220:sw -> node_221:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>knot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_221 -> node_222 [ style="invis", weight=99 ];
    node_222 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_223 {
      peripheries=0;
      node_223 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>help_pknot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_224 [ label=<hKnot<br/><font color='orange'>[Sig compKnot]</font>>, fontcolor="purple", shape=plain ];
    node_225 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_225 node_224 }
    node_221:sw -> node_225:nw [style="invis", weight=999 ];
    node_221 -> node_224 [ arrowhead=none, color="purple" ];
    { rank=same node_221 node_222 node_223 }
  }
  node_225:sw -> node_226:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>help_pknot<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_226 -> node_227 [ style="invis", weight=99 ];
    node_227 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_228 {
      peripheries=0;
      node_228 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>.[ pknot (stackenergies) ].<br/><font color='orange'>[Sig compKnot]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>i</b></font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#cc5555'><b>(i + alphareallen)</b></font></td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_228 -> node_229 [ arrowhead=none ];
      node_230 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>((i + alphareallen) + 1)</b></font></td><td>front (j)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>k</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_228 -> node_230 [ arrowhead=none ];
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>k</b></font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#cc5555'><b>(k + betareallen)</b></font></td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_228 -> node_231 [ arrowhead=none ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>(k + betareallen)</b></font></td><td>middle ((j - betareallen), (i + alphareallen))<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>(l - alphareallen)</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_228 -> node_232 [ arrowhead=none ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>(l - alphareallen)</b></font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#cc5555'><b>l</b></font></td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_228 -> node_233 [ arrowhead=none ];
      node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>l</b></font></td><td>back (i)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>((j - betareallen) - 2)</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_228 -> node_234 [ arrowhead=none ];
      node_235 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>(j - betareallen)</b></font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#cc5555'><b>j</b></font></td></tr></table>>, color="blue" , shape="polygon", sides=8];
      node_228 -> node_235 [ arrowhead=none ];
    };
    node_236 [ label=<hKnot<br/><font color='orange'>[Sig compKnot]</font>>, fontcolor="purple", shape=plain ];
    node_237 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_237 node_229 }
    node_226:sw -> node_237:nw [style="invis", weight=999 ];
    node_226 -> node_236 [ arrowhead=none, color="purple" ];
    { rank=same node_226 node_227 node_228 }
  }
  node_237:sw -> node_238:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>front (betaRightOuter)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_238 -> node_239 [ style="invis", weight=99 ];
    node_239 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_240 {
      peripheries=0;
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>frd (betaRightOuter)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>front_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_240 -> node_241 [ arrowhead=none ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_240 -> node_242 [ arrowhead=none ];
    };
    subgraph cluster_bar_243 {
      peripheries=0;
      node_243 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_244 {
      peripheries=0;
      node_244 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>front_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_245 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_246 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_246 node_241 }
    node_238:sw -> node_246:nw [style="invis", weight=999 ];
    node_238 -> node_245 [ arrowhead=none, color="purple" ];
    { rank=same node_238 node_239 node_240 node_243 node_244 }
  }
  node_246:sw -> node_247:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_247 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>front_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_247 -> node_248 [ style="invis", weight=99 ];
    node_248 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_249 {
      peripheries=0;
      node_249 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_250 {
      peripheries=0;
      node_250 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_251 {
      peripheries=0;
      node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_252 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emptystrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_251 -> node_252 [ arrowhead=none ];
    };
    node_253 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_254 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_254 node_252 }
    node_247:sw -> node_254:nw [style="invis", weight=999 ];
    node_247 -> node_253 [ arrowhead=none, color="purple" ];
    { rank=same node_247 node_248 node_249 node_250 node_251 }
  }
  node_254:sw -> node_255:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_255 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>middle (betaRightInner, alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_255 -> node_256 [ style="invis", weight=99 ];
    node_256 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_257 {
      peripheries=0;
      node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>middlr (betaRightInner, alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_258 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_257 -> node_258 [ arrowhead=none ];
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>mid<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_257 -> node_259 [ arrowhead=none ];
      node_260 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_257 -> node_260 [ arrowhead=none ];
    };
    subgraph cluster_bar_261 {
      peripheries=0;
      node_261 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_262 {
      peripheries=0;
      node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>middr (alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_263 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mid<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_262 -> node_263 [ arrowhead=none ];
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_262 -> node_264 [ arrowhead=none ];
    };
    subgraph cluster_bar_265 {
      peripheries=0;
      node_265 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>middl (betaRightInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_266 -> node_267 [ arrowhead=none ];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>mid<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_266 -> node_268 [ arrowhead=none ];
    };
    subgraph cluster_bar_269 {
      peripheries=0;
      node_269 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>midregion<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mid<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_270 -> node_271 [ arrowhead=none ];
    };
    subgraph cluster_bar_272 {
      peripheries=0;
      node_272 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_273 {
      peripheries=0;
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>middlro (betaRightInner, alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_274 [ label="minsize(2)" , fontcolor="magenta" , shape=none ];
      node_273 -> node_274 [ arrowhead=none, color="magenta" ];
      node_275 [ label="maxsize(2)" , fontcolor="magenta" , shape=none ];
      node_273 -> node_275 [ arrowhead=none, color="magenta" ];
      node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_273 -> node_276 [ arrowhead=none ];
    };
    subgraph cluster_bar_277 {
      peripheries=0;
      node_277 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_278 {
      peripheries=0;
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>midbase (betaRightInner, alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_279 [ label="minsize(1)" , fontcolor="magenta" , shape=none ];
      node_278 -> node_279 [ arrowhead=none, color="magenta" ];
      node_280 [ label="maxsize(1)" , fontcolor="magenta" , shape=none ];
      node_278 -> node_280 [ arrowhead=none, color="magenta" ];
      node_281 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_278 -> node_281 [ arrowhead=none ];
    };
    subgraph cluster_bar_282 {
      peripheries=0;
      node_282 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_283 {
      peripheries=0;
      node_283 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emptymid (betaRightInner, alphaLeftInner)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_284 [ label="minsize(0)" , fontcolor="magenta" , shape=none ];
      node_283 -> node_284 [ arrowhead=none, color="magenta" ];
      node_285 [ label="maxsize(0)" , fontcolor="magenta" , shape=none ];
      node_283 -> node_285 [ arrowhead=none, color="magenta" ];
      node_286 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_283 -> node_286 [ arrowhead=none ];
    };
    node_287 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_288 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_288 node_258 }
    node_255:sw -> node_288:nw [style="invis", weight=999 ];
    node_255 -> node_287 [ arrowhead=none, color="purple" ];
    { rank=same node_255 node_256 node_257 node_261 node_262 node_265 node_266 node_269 node_270 node_272 node_273 node_277 node_278 node_282 node_283 }
  }
  node_288:sw -> node_289:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_289 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mid<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_289 -> node_290 [ style="invis", weight=99 ];
    node_290 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_291 {
      peripheries=0;
      node_291 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_292 {
      peripheries=0;
      node_292 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_293 {
      peripheries=0;
      node_293 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_294 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>singlestrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_293 -> node_294 [ arrowhead=none ];
    };
    node_295 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_296 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_296 node_294 }
    node_289:sw -> node_296:nw [style="invis", weight=999 ];
    node_289 -> node_295 [ arrowhead=none, color="purple" ];
    { rank=same node_289 node_290 node_291 node_292 node_293 }
  }
  node_296:sw -> node_297:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_297 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>back (alphaLeftOuter)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_297 -> node_298 [ style="invis", weight=99 ];
    node_298 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_299 {
      peripheries=0;
      node_299 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bkd (alphaLeftOuter)<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_300 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_299 -> node_300 [ arrowhead=none ];
      node_301 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>back_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_299 -> node_301 [ arrowhead=none ];
    };
    subgraph cluster_bar_302 {
      peripheries=0;
      node_302 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_303 {
      peripheries=0;
      node_303 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>back_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    node_304 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_305 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_305 node_300 }
    node_297:sw -> node_305:nw [style="invis", weight=999 ];
    node_297 -> node_304 [ arrowhead=none, color="purple" ];
    { rank=same node_297 node_298 node_299 node_302 node_303 }
  }
  node_305:sw -> node_306:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_306 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>back_Pr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_306 -> node_307 [ style="invis", weight=99 ];
    node_307 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_308 {
      peripheries=0;
      node_308 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_309 {
      peripheries=0;
      node_309 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_310 {
      peripheries=0;
      node_310 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_311 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emptystrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_310 -> node_311 [ arrowhead=none ];
    };
    node_312 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_313 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_313 node_311 }
    node_306:sw -> node_313:nw [style="invis", weight=999 ];
    node_306 -> node_312 [ arrowhead=none, color="purple" ];
    { rank=same node_306 node_307 node_308 node_309 node_310 }
  }
  node_313:sw -> node_314:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_314 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_314 -> node_315 [ style="invis", weight=99 ];
    node_315 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_316 {
      peripheries=0;
      node_316 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_317 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_316 -> node_317 [ arrowhead=none ];
      node_318 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_319 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>emptystrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_318 -> node_319 [ arrowhead=none ];
      node_316 -> node_318 [ arrowhead=none ];
    };
    subgraph cluster_bar_320 {
      peripheries=0;
      node_320 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_321 {
      peripheries=0;
      node_321 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_322 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>mldangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_321 -> node_322 [ arrowhead=none ];
      node_323 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_321 -> node_323 [ arrowhead=none ];
    };
    subgraph cluster_bar_324 {
      peripheries=0;
      node_324 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_325 {
      peripheries=0;
      node_325 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_326 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>singlestrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_325 -> node_326 [ arrowhead=none ];
      node_327 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>pk_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_325 -> node_327 [ arrowhead=none ];
    };
    node_328 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_329 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_329 node_319 }
    node_314:sw -> node_329:nw [style="invis", weight=999 ];
    node_314 -> node_328 [ arrowhead=none, color="purple" ];
    { rank=same node_314 node_315 node_316 node_320 node_321 node_324 node_325 }
  }
  node_329:sw -> node_330:nw [ style="invis" ];
  subgraph cluster_24 {
    peripheries=1;
    label="";
    node_330 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>singlestrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_330 -> node_331 [ style="invis", weight=99 ];
    node_331 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_332 {
      peripheries=0;
      node_332 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_333 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_332 -> node_333 [ arrowhead=none ];
    };
    node_334 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_335 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_335 node_333 }
    node_330:sw -> node_335:nw [style="invis", weight=999 ];
    node_330 -> node_334 [ arrowhead=none, color="purple" ];
    { rank=same node_330 node_331 node_332 }
  }
  node_335:sw -> node_336:nw [ style="invis" ];
  subgraph cluster_25 {
    peripheries=1;
    label="";
    node_336 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>emptystrand<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_336 -> node_337 [ style="invis", weight=99 ];
    node_337 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_338 {
      peripheries=0;
      node_338 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>pss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_339 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION0<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_338 -> node_339 [ arrowhead=none ];
    };
    node_340 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_341 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_341 node_339 }
    node_336:sw -> node_341:nw [style="invis", weight=999 ];
    node_336 -> node_340 [ arrowhead=none, color="purple" ];
    { rank=same node_336 node_337 node_338 }
  }
  node_341:sw -> ln_anchor:nw [ style="invis" ];
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
