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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>helene<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(const,left:(0, 0),right:(0, 0))</td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>f<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="#14fe14" ];
      node_4 [ label="in_mfe_thresh" , fontcolor="#fc02fc" , shape=none ];
      node_3 -> node_4 [ arrowhead=none, color="#fc02fc" ];
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_3 -> node_6 [ arrowhead=none ];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr><tr><td colspan="3">yield size: (1, n)</td></tr></table>>, color="#0402fc" ];
      node_3 -> node_7 [ arrowhead=none ];
    };
    node_8 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_8 node_5 }
    node_1:sw -> node_8:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
  }
  node_8:sw -> node_9:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box" ];
    node_9 -> node_10 [ style="invis", weight=99 ];
    node_10 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_11 {
      peripheries=0;
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#c4c2c4" ];
      node_12 [ label="stackpairing" , fontcolor="#fc02fc" , shape=none ];
      node_11 -> node_12 [ arrowhead=none, color="#fc02fc" ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_13 [ ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_14 [ ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_15 [ ];
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_16 [ ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="#0c0a0c" ];
      node_11 -> node_17 [ ];
    };
    node_18 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_19 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_19 node_12 }
    node_9:sw -> node_19:nw [style="invis", weight=999 ];
    node_9 -> node_18 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_9 node_10 node_11 }
  }
  node_19:sw -> node_20:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_20 -> node_21 [ style="invis", weight=99 ];
    node_21 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_22 {
      peripheries=0;
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (9, n)</td></tr></table>>, color="#14fe14" ];
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_22 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_22 -> node_24 [ arrowhead=none ];
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_22 -> node_25 [ arrowhead=none ];
    };
    node_26 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_26 node_23 }
    node_20:sw -> node_26:nw [style="invis", weight=999 ];
    { rank=same node_20 node_21 node_22 }
  }
  node_26:sw -> node_27:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_27 -> node_28 [ style="invis", weight=99 ];
    node_28 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_29 {
      peripheries=0;
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#14fe14" ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_31 [ arrowhead=none ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>a block<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="#c4c2c4" ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (3, n)</td></tr></table>>, color="#0402fc" ];
      node_34 [ label="minsize(3)" , fontcolor="#fc02fc" , shape=none ];
      node_33 -> node_34 [ arrowhead=none, color="#fc02fc" ];
      node_32 -> node_33 [ ];
      node_29 -> node_32 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_35 [ arrowhead=none ];
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_29 -> node_36 [ arrowhead=none ];
    };
    node_37 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_37 node_34 }
    node_27:sw -> node_37:nw [style="invis", weight=999 ];
    { rank=same node_27 node_28 node_29 }
  }
  node_37:sw -> node_38:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_38 -> node_39 [ style="invis", weight=99 ];
    node_39 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_40 {
      peripheries=0;
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="#14fe14" ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_42 [ arrowhead=none ];
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="#0402fc" ];
      node_44 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_43 -> node_44 [ arrowhead=none, color="#fc02fc" ];
      node_40 -> node_43 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_40 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_46 [ arrowhead=none ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_40 -> node_47 [ arrowhead=none ];
    };
    node_48 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_49 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_49 node_44 }
    node_38:sw -> node_49:nw [style="invis", weight=999 ];
    node_38 -> node_48 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_38 node_39 node_40 }
  }
  node_49:sw -> node_50:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_50 -> node_51 [ style="invis", weight=99 ];
    node_51 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_52 {
      peripheries=0;
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (12, n)</td></tr></table>>, color="#14fe14" ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_52 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="#0402fc" ];
      node_57 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_56 -> node_57 [ arrowhead=none, color="#fc02fc" ];
      node_52 -> node_56 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_58 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_52 -> node_59 [ arrowhead=none ];
    };
    node_60 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_61 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_61 node_57 }
    node_50:sw -> node_61:nw [style="invis", weight=999 ];
    node_50 -> node_60 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_50 node_51 node_52 }
  }
  node_61:sw -> node_62:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_62 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr><tr><td colspan="3">(quadratic)</td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_62 -> node_63 [ style="invis", weight=99 ];
    node_63 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_64 {
      peripheries=0;
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (13, n)</td></tr></table>>, color="#14fe14" ];
      node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_65 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_66 [ arrowhead=none ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="#0402fc" ];
      node_68 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_67 -> node_68 [ arrowhead=none, color="#fc02fc" ];
      node_64 -> node_67 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='#fca604'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr><tr><td colspan="3">yield size: (7, n)</td></tr></table>>, color="#0c0a0c" ];
      node_64 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr><tr><td colspan="3">yield size: (1, 30)</td></tr></table>>, color="#0402fc" ];
      node_71 [ label="maxsize(30)" , fontcolor="#fc02fc" , shape=none ];
      node_70 -> node_71 [ arrowhead=none, color="#fc02fc" ];
      node_64 -> node_70 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr><tr><td colspan="3">yield size: (1, 1)</td></tr></table>>, color="#0402fc" ];
      node_64 -> node_73 [ arrowhead=none ];
    };
    node_74 [ label=<h<br/><font color='#fca604'>[Sig comp]</font>>, fontcolor="#a42af4", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_68 }
    node_62:sw -> node_75:nw [style="invis", weight=999 ];
    node_62 -> node_74 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_62 node_63 node_64 }
  }
  node_75:sw -> ln_anchor:nw [ style="invis" ];
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
