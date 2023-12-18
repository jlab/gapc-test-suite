digraph fold {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'fold'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>cadd<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>struct<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_10 -> node_12 [ arrowhead=none ];
    };
    node_13 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_14 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_14 node_4 }
    node_1:sw -> node_14:nw [style="invis", weight=999 ];
    node_1 -> node_13 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_5 node_6 node_9 node_10 }
  }
  node_14:sw -> node_15:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dlr<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_17 -> node_20 [ arrowhead=none ];
    };
    node_21 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_21 node_18 }
    node_15:sw -> node_21:nw [style="invis", weight=999 ];
    { rank=same node_15 node_16 node_17 }
  }
  node_21:sw -> node_22:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#c4c2c4" ];
      node_25 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_24 -> node_25 [ arrowhead=none, color="#fc02fc" ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_26 [ ];
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_27 [ ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_28 [ ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_29 [ ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_30 [ ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_24 -> node_31 [ ];
    };
    node_32 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_33 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_33 node_25 }
    node_22:sw -> node_33:nw [style="invis", weight=999 ];
    node_22 -> node_32 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_33:sw -> node_34:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_34 -> node_35 [ style="invis", weight=99 ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_36 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0c0a0c" ];
      node_36 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_36 -> node_39 [ arrowhead=none ];
    };
    node_40 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_40 node_37 }
    node_34:sw -> node_40:nw [style="invis", weight=999 ];
    { rank=same node_34 node_35 node_36 }
  }
  node_40:sw -> node_41:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_41 -> node_42 [ style="invis", weight=99 ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_43 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_43 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>a block<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#c4c2c4" ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_48 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_47 -> node_48 [ arrowhead=none, color="#fc02fc" ];
      node_46 -> node_47 [ ];
      node_43 -> node_46 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_43 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_43 -> node_50 [ arrowhead=none ];
    };
    node_51 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_51 node_48 }
    node_41:sw -> node_51:nw [style="invis", weight=999 ];
    { rank=same node_41 node_42 node_43 }
  }
  node_51:sw -> node_52:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_54 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_54 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_58 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_57 -> node_58 [ arrowhead=none, color="#fc02fc" ];
      node_54 -> node_57 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_54 -> node_59 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_54 -> node_60 [ arrowhead=none ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_54 -> node_61 [ arrowhead=none ];
    };
    node_62 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_58 }
    node_52:sw -> node_63:nw [style="invis", weight=999 ];
    node_52 -> node_62 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_63:sw -> node_64:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_66 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_71 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_70 -> node_71 [ arrowhead=none, color="#fc02fc" ];
      node_66 -> node_70 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_66 -> node_73 [ arrowhead=none ];
    };
    node_74 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_71 }
    node_64:sw -> node_75:nw [style="invis", weight=999 ];
    node_64 -> node_74 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_64 node_65 node_66 }
  }
  node_75:sw -> node_76:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_76 -> node_77 [ style="invis", weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_78 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_78 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_82 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_81 -> node_82 [ arrowhead=none, color="#fc02fc" ];
      node_78 -> node_81 [ arrowhead=none ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_78 -> node_83 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0402fc" ];
      node_85 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_84 -> node_85 [ arrowhead=none, color="#fc02fc" ];
      node_78 -> node_84 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_78 -> node_86 [ arrowhead=none ];
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_78 -> node_87 [ arrowhead=none ];
    };
    node_88 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_89 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_89 node_82 }
    node_76:sw -> node_89:nw [style="invis", weight=999 ];
    node_76 -> node_88 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_76 node_77 node_78 }
  }
  node_89:sw -> node_90:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_90 -> node_91 [ style="invis", weight=99 ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_92 {
      peripheries=0;
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_94 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="#0c0a0c" ];
      node_92 -> node_95 [ arrowhead=none ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_96 [ arrowhead=none ];
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_92 -> node_97 [ arrowhead=none ];
    };
    node_98 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_98 node_93 }
    node_90:sw -> node_98:nw [style="invis", weight=999 ];
    { rank=same node_90 node_91 node_92 }
  }
  node_98:sw -> node_99:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_99 -> node_100 [ style="invis", weight=99 ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#c4c2c4" ];
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_103 -> node_104 [ arrowhead=none ];
      node_102 -> node_103 [ ];
      node_101 -> node_102 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_101 -> node_105 [ arrowhead=none ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_107 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_107 -> node_109 [ arrowhead=none ];
    };
    node_110 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_111 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_111 node_104 }
    node_99:sw -> node_111:nw [style="invis", weight=999 ];
    node_99 -> node_110 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_99 node_100 node_101 node_106 node_107 }
  }
  node_111:sw -> node_112:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_112 -> node_113 [ style="invis", weight=99 ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#14fe14" ];
      node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="#0c0a0c" ];
      node_115 -> node_116 [ arrowhead=none ];
      node_114 -> node_115 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_114 -> node_117 [ arrowhead=none ];
    };
    subgraph cluster_bar_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_119 -> node_120 [ arrowhead=none ];
    };
    subgraph cluster_bar_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_122 {
      peripheries=0;
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#14fe14" ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0c0a0c" ];
      node_123 -> node_124 [ arrowhead=none ];
      node_122 -> node_123 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_122 -> node_125 [ arrowhead=none ];
    };
    subgraph cluster_bar_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#14fe14" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps1<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c" ];
      node_127 -> node_129 [ arrowhead=none ];
    };
    node_130 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_131 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_131 node_116 }
    node_112:sw -> node_131:nw [style="invis", weight=999 ];
    node_112 -> node_130 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_112 node_113 node_114 node_118 node_119 node_121 node_122 node_126 node_127 }
  }
  node_131:sw -> ln_anchor:nw [ style="invis" ];
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
