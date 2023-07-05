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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>helene<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>f<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
      node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_3 -> node_5 [ arrowhead=none ];
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_3 -> node_6 [ arrowhead=none ];
    };
    node_7 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_7 node_4 }
    node_1:sw -> node_7:nw [style="invis", weight=999 ];
    { rank=same node_1 node_2 node_3 }
  }
  node_7:sw -> node_8:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_8 -> node_9 [ style="invis", weight=99 ];
    node_9 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_11 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_10 -> node_11 [ arrowhead=none, color="magenta" ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_10 -> node_12 [ ];
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_10 -> node_13 [ ];
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_10 -> node_14 [ ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_10 -> node_15 [ ];
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_10 -> node_16 [ ];
    };
    node_17 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_11 }
    node_8:sw -> node_18:nw [style="invis", weight=999 ];
    node_8 -> node_17 [ arrowhead=none, color="purple" ];
    { rank=same node_8 node_9 node_10 }
  }
  node_18:sw -> node_19:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_19 -> node_20 [ style="invis", weight=99 ];
    node_20 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_21 {
      peripheries=0;
      node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_21 -> node_22 [ arrowhead=none ];
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_21 -> node_23 [ arrowhead=none ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_21 -> node_24 [ arrowhead=none ];
    };
    node_25 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_25 node_22 }
    node_19:sw -> node_25:nw [style="invis", weight=999 ];
    { rank=same node_19 node_20 node_21 }
  }
  node_25:sw -> node_26:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_26 -> node_27 [ style="invis", weight=99 ];
    node_27 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_28 {
      peripheries=0;
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_28 -> node_29 [ arrowhead=none ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_28 -> node_30 [ arrowhead=none ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>a block<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="gray" ];
      node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_33 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_32 -> node_33 [ arrowhead=none, color="magenta" ];
      node_31 -> node_32 [ ];
      node_28 -> node_31 [ arrowhead=none ];
      node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_28 -> node_34 [ arrowhead=none ];
      node_35 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_28 -> node_35 [ arrowhead=none ];
    };
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_33 }
    node_26:sw -> node_36:nw [style="invis", weight=999 ];
    { rank=same node_26 node_27 node_28 }
  }
  node_36:sw -> node_37:nw [ style="invis" ];
  subgraph cluster_5 {
    peripheries=1;
    label="";
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_37 -> node_38 [ style="invis", weight=99 ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_40 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_39 -> node_40 [ arrowhead=none ];
      node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_39 -> node_41 [ arrowhead=none ];
      node_42 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_43 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_42 -> node_43 [ arrowhead=none, color="magenta" ];
      node_39 -> node_42 [ arrowhead=none ];
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_39 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_39 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_39 -> node_46 [ arrowhead=none ];
    };
    node_47 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_48 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_48 node_43 }
    node_37:sw -> node_48:nw [style="invis", weight=999 ];
    node_37 -> node_47 [ arrowhead=none, color="purple" ];
    { rank=same node_37 node_38 node_39 }
  }
  node_48:sw -> node_49:nw [ style="invis" ];
  subgraph cluster_6 {
    peripheries=1;
    label="";
    node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_49 -> node_50 [ style="invis", weight=99 ];
    node_50 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_51 {
      peripheries=0;
      node_51 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_51 -> node_52 [ arrowhead=none ];
      node_53 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_51 -> node_53 [ arrowhead=none ];
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_51 -> node_54 [ arrowhead=none ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_56 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_55 -> node_56 [ arrowhead=none, color="magenta" ];
      node_51 -> node_55 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_51 -> node_57 [ arrowhead=none ];
      node_58 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_51 -> node_58 [ arrowhead=none ];
    };
    node_59 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_60 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_60 node_56 }
    node_49:sw -> node_60:nw [style="invis", weight=999 ];
    node_49 -> node_59 [ arrowhead=none, color="purple" ];
    { rank=same node_49 node_50 node_51 }
  }
  node_60:sw -> node_61:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_61 -> node_62 [ style="invis", weight=99 ];
    node_62 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_63 {
      peripheries=0;
      node_63 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_63 -> node_64 [ arrowhead=none ];
      node_65 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_63 -> node_65 [ arrowhead=none ];
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_67 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_66 -> node_67 [ arrowhead=none, color="magenta" ];
      node_63 -> node_66 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_63 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_70 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_69 -> node_70 [ arrowhead=none, color="magenta" ];
      node_63 -> node_69 [ arrowhead=none ];
      node_71 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_63 -> node_71 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_63 -> node_72 [ arrowhead=none ];
    };
    node_73 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_74 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_74 node_67 }
    node_61:sw -> node_74:nw [style="invis", weight=999 ];
    node_61 -> node_73 [ arrowhead=none, color="purple" ];
    { rank=same node_61 node_62 node_63 }
  }
  node_74:sw -> node_75:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_75 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_75 -> node_76 [ style="invis", weight=99 ];
    node_76 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_77 {
      peripheries=0;
      node_77 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_77 -> node_78 [ arrowhead=none ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_77 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_77 -> node_80 [ arrowhead=none ];
    };
    subgraph cluster_bar_81 {
      peripheries=0;
      node_81 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_82 {
      peripheries=0;
      node_82 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>br<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_5</font></td></tr></table>>, color="green" ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="blue" ];
      node_82 -> node_83 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_82 -> node_84 [ arrowhead=none ];
      node_85 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_5</font></td></tr></table>>, color="black" ];
      node_82 -> node_85 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_5 - 2)</font></td></tr></table>>, color="blue" ];
      node_87 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_86 -> node_87 [ arrowhead=none, color="magenta" ];
      node_82 -> node_86 [ arrowhead=none ];
      node_88 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_5 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_5 - 1)</font></td></tr></table>>, color="blue" ];
      node_82 -> node_88 [ arrowhead=none ];
      node_89 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_5 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_5</font></td></tr></table>>, color="blue" ];
      node_82 -> node_89 [ arrowhead=none ];
    };
    subgraph cluster_bar_90 {
      peripheries=0;
      node_90 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_91 {
      peripheries=0;
      node_91 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_4</font></td><td>bl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_4</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_4 + 1)</font></td></tr></table>>, color="blue" ];
      node_91 -> node_92 [ arrowhead=none ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_4 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_4 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_91 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_4 + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_95 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_94 -> node_95 [ arrowhead=none, color="magenta" ];
      node_91 -> node_94 [ arrowhead=none ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_4</font></td><td>outside_leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_91 -> node_96 [ arrowhead=none ];
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_91 -> node_97 [ arrowhead=none ];
      node_98 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_91 -> node_98 [ arrowhead=none ];
    };
    subgraph cluster_bar_99 {
      peripheries=0;
      node_99 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_100 {
      peripheries=0;
      node_100 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>il<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_100 -> node_101 [ arrowhead=none ];
      node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_2 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_100 -> node_102 [ arrowhead=none ];
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_104 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_103 -> node_104 [ arrowhead=none, color="magenta" ];
      node_100 -> node_103 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_100 -> node_105 [ arrowhead=none ];
      node_106 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 - 2)</font></td></tr></table>>, color="blue" ];
      node_107 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_106 -> node_107 [ arrowhead=none, color="magenta" ];
      node_100 -> node_106 [ arrowhead=none ];
      node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_3 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td></tr></table>>, color="blue" ];
      node_100 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="blue" ];
      node_100 -> node_109 [ arrowhead=none ];
    };
    subgraph cluster_bar_110 {
      peripheries=0;
      node_110 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_111 {
      peripheries=0;
      node_111 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>f<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_111 -> node_112 [ arrowhead=none ];
      node_113 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_helene<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_111 -> node_113 [ arrowhead=none ];
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_111 -> node_114 [ arrowhead=none ];
    };
    node_115 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_116 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_116 node_87 }
    node_75:sw -> node_116:nw [style="invis", weight=999 ];
    node_75 -> node_115 [ arrowhead=none, color="purple" ];
    { rank=same node_75 node_76 node_77 node_81 node_82 node_90 node_91 node_99 node_100 node_110 node_111 }
  }
  node_116:sw -> node_117:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_117 -> node_118 [ style="invis", weight=99 ];
    node_118 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_120 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_119 -> node_120 [ arrowhead=none, color="magenta" ];
    };
    node_121 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_121 node_120 }
    node_117:sw -> node_121:nw [style="invis", weight=999 ];
    { rank=same node_117 node_118 node_119 }
  }
  node_121:sw -> node_122:nw [ style="invis" ];
  subgraph cluster_10 {
    peripheries=1;
    label="";
    node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_helene<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_122 -> node_123 [ style="invis", weight=99 ];
    node_123 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_124 {
      peripheries=0;
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>helene<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="black" ];
      node_125 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_124 -> node_125 [ arrowhead=none, color="magenta" ];
    };
    node_126 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_126 node_125 }
    node_122:sw -> node_126:nw [style="invis", weight=999 ];
    { rank=same node_122 node_123 node_124 }
  }
  node_126:sw -> node_127:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_127 -> node_128 [ style="invis", weight=99 ];
    node_128 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_129 {
      peripheries=0;
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_130 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_129 -> node_130 [ arrowhead=none, color="magenta" ];
    };
    node_131 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_132 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_132 node_130 }
    node_127:sw -> node_132:nw [style="invis", weight=999 ];
    node_127 -> node_131 [ arrowhead=none, color="purple" ];
    { rank=same node_127 node_128 node_129 }
  }
  node_132:sw -> node_133:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_133 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_133 -> node_134 [ style="invis", weight=99 ];
    node_134 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_135 {
      peripheries=0;
      node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_136 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_135 -> node_136 [ arrowhead=none, color="magenta" ];
    };
    node_137 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_138 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_138 node_136 }
    node_133:sw -> node_138:nw [style="invis", weight=999 ];
    node_133 -> node_137 [ arrowhead=none, color="purple" ];
    { rank=same node_133 node_134 node_135 }
  }
  node_138:sw -> node_139:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_139 -> node_140 [ style="invis", weight=99 ];
    node_140 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_141 {
      peripheries=0;
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_142 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_141 -> node_142 [ arrowhead=none, color="magenta" ];
    };
    node_143 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_144 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_144 node_142 }
    node_139:sw -> node_144:nw [style="invis", weight=999 ];
    node_139 -> node_143 [ arrowhead=none, color="purple" ];
    { rank=same node_139 node_140 node_141 }
  }
  node_144:sw -> node_145:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_145 -> node_146 [ style="invis", weight=99 ];
    node_146 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_147 {
      peripheries=0;
      node_147 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_148 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_147 -> node_148 [ arrowhead=none, color="magenta" ];
    };
    node_149 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_149 node_148 }
    node_145:sw -> node_149:nw [style="invis", weight=999 ];
    { rank=same node_145 node_146 node_147 }
  }
  node_149:sw -> ln_anchor:nw [ style="invis" ];
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
