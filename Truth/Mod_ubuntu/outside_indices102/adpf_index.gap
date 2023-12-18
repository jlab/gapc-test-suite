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
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>nil<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_4 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='orange'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_3 -> node_4 [ arrowhead=none ];
    };
    subgraph cluster_bar_5 {
      peripheries=0;
      node_5 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_6 {
      peripheries=0;
      node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>.[ cadd ].<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_7 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>t_0_i</b></font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>uergs</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_6 -> node_7 [ arrowhead=none ];
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>k</b></font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>k</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_6 -> node_8 [ arrowhead=none ];
    };
    subgraph cluster_bar_9 {
      peripheries=0;
      node_9 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_10 {
      peripheries=0;
      node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_10 -> node_11 [ arrowhead=none ];
      node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
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
    node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_15 -> node_16 [ style="invis", weight=99 ];
    node_16 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dlr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_18 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_17 -> node_18 [ arrowhead=none ];
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_17 -> node_19 [ arrowhead=none ];
      node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_22 -> node_23 [ style="invis", weight=99 ];
    node_23 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="gray" ];
      node_25 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_24 -> node_25 [ arrowhead=none, color="magenta" ];
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_26 [ ];
      node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_27 [ ];
      node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_28 [ ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_29 [ ];
      node_30 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_30 [ ];
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_24 -> node_31 [ ];
    };
    node_32 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_33 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_33 node_25 }
    node_22:sw -> node_33:nw [style="invis", weight=999 ];
    node_22 -> node_32 [ arrowhead=none, color="purple" ];
    { rank=same node_22 node_23 node_24 }
  }
  node_33:sw -> node_34:nw [ style="invis" ];
  subgraph cluster_4 {
    peripheries=1;
    label="";
    node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_34 -> node_35 [ style="invis", weight=99 ];
    node_35 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_36 {
      peripheries=0;
      node_36 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_36 -> node_37 [ arrowhead=none ];
      node_38 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="black" ];
      node_36 -> node_38 [ arrowhead=none ];
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_41 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_41 -> node_42 [ style="invis", weight=99 ];
    node_42 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_43 {
      peripheries=0;
      node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>hl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_44 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_43 -> node_44 [ arrowhead=none ];
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_43 -> node_45 [ arrowhead=none ];
      node_46 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>a block<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="gray" ];
      node_47 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_48 [ label="minsize(3)" , fontcolor="magenta" , shape=none ];
      node_47 -> node_48 [ arrowhead=none, color="magenta" ];
      node_46 -> node_47 [ ];
      node_43 -> node_46 [ arrowhead=none ];
      node_49 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_43 -> node_49 [ arrowhead=none ];
      node_50 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_52 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_52 -> node_53 [ style="invis", weight=99 ];
    node_53 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_54 {
      peripheries=0;
      node_54 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>bl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_55 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_54 -> node_55 [ arrowhead=none ];
      node_56 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_54 -> node_56 [ arrowhead=none ];
      node_57 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_58 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_57 -> node_58 [ arrowhead=none, color="magenta" ];
      node_54 -> node_57 [ arrowhead=none ];
      node_59 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_54 -> node_59 [ arrowhead=none ];
      node_60 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_54 -> node_60 [ arrowhead=none ];
      node_61 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_54 -> node_61 [ arrowhead=none ];
    };
    node_62 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_63 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_63 node_58 }
    node_52:sw -> node_63:nw [style="invis", weight=999 ];
    node_52 -> node_62 [ arrowhead=none, color="purple" ];
    { rank=same node_52 node_53 node_54 }
  }
  node_63:sw -> node_64:nw [ style="invis" ];
  subgraph cluster_7 {
    peripheries=1;
    label="";
    node_64 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_64 -> node_65 [ style="invis", weight=99 ];
    node_65 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_66 {
      peripheries=0;
      node_66 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>br<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_67 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_66 -> node_67 [ arrowhead=none ];
      node_68 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_66 -> node_68 [ arrowhead=none ];
      node_69 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_66 -> node_69 [ arrowhead=none ];
      node_70 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_71 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_70 -> node_71 [ arrowhead=none, color="magenta" ];
      node_66 -> node_70 [ arrowhead=none ];
      node_72 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_66 -> node_72 [ arrowhead=none ];
      node_73 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_66 -> node_73 [ arrowhead=none ];
    };
    node_74 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_75 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_75 node_71 }
    node_64:sw -> node_75:nw [style="invis", weight=999 ];
    node_64 -> node_74 [ arrowhead=none, color="purple" ];
    { rank=same node_64 node_65 node_66 }
  }
  node_75:sw -> node_76:nw [ style="invis" ];
  subgraph cluster_8 {
    peripheries=1;
    label="";
    node_76 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_76 -> node_77 [ style="invis", weight=99 ];
    node_77 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_78 {
      peripheries=0;
      node_78 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>il<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_79 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_78 -> node_79 [ arrowhead=none ];
      node_80 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_78 -> node_80 [ arrowhead=none ];
      node_81 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="blue" ];
      node_82 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_81 -> node_82 [ arrowhead=none, color="magenta" ];
      node_78 -> node_81 [ arrowhead=none ];
      node_83 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_78 -> node_83 [ arrowhead=none ];
      node_84 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="blue" ];
      node_85 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_84 -> node_85 [ arrowhead=none, color="magenta" ];
      node_78 -> node_84 [ arrowhead=none ];
      node_86 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_78 -> node_86 [ arrowhead=none ];
      node_87 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_78 -> node_87 [ arrowhead=none ];
    };
    node_88 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_89 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_89 node_82 }
    node_76:sw -> node_89:nw [style="invis", weight=999 ];
    node_76 -> node_88 [ arrowhead=none, color="purple" ];
    { rank=same node_76 node_77 node_78 }
  }
  node_89:sw -> node_90:nw [ style="invis" ];
  subgraph cluster_9 {
    peripheries=1;
    label="";
    node_90 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_90 -> node_91 [ style="invis", weight=99 ];
    node_91 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_92 {
      peripheries=0;
      node_92 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_93 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_92 -> node_93 [ arrowhead=none ];
      node_94 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_i + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_92 -> node_94 [ arrowhead=none ];
      node_95 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 2)</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td></tr></table>>, color="black" ];
      node_92 -> node_95 [ arrowhead=none ];
      node_96 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td></tr></table>>, color="blue" ];
      node_92 -> node_96 [ arrowhead=none ];
      node_97 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
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
    node_99 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_99 -> node_100 [ style="invis", weight=99 ];
    node_100 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_101 {
      peripheries=0;
      node_101 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_102 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>a block<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="gray" ];
      node_103 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_104 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_103 -> node_104 [ arrowhead=none ];
      node_102 -> node_103 [ ];
      node_101 -> node_102 [ arrowhead=none ];
      node_105 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_101 -> node_105 [ arrowhead=none ];
    };
    subgraph cluster_bar_106 {
      peripheries=0;
      node_106 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_107 {
      peripheries=0;
      node_107 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_108 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_107 -> node_108 [ arrowhead=none ];
      node_109 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_107 -> node_109 [ arrowhead=none ];
    };
    node_110 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_111 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_111 node_104 }
    node_99:sw -> node_111:nw [style="invis", weight=999 ];
    node_99 -> node_110 [ arrowhead=none, color="purple" ];
    { rank=same node_99 node_100 node_101 node_106 node_107 }
  }
  node_111:sw -> node_112:nw [ style="invis" ];
  subgraph cluster_11 {
    peripheries=1;
    label="";
    node_112 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_112 -> node_113 [ style="invis", weight=99 ];
    node_113 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_114 {
      peripheries=0;
      node_114 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_115 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_116 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_115 -> node_116 [ arrowhead=none ];
      node_114 -> node_115 [ arrowhead=none ];
      node_117 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_114 -> node_117 [ arrowhead=none ];
    };
    subgraph cluster_bar_118 {
      peripheries=0;
      node_118 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_119 {
      peripheries=0;
      node_119 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_120 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_119 -> node_120 [ arrowhead=none ];
    };
    subgraph cluster_bar_121 {
      peripheries=0;
      node_121 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_122 {
      peripheries=0;
      node_122 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_123 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_124 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_123 -> node_124 [ arrowhead=none ];
      node_122 -> node_123 [ arrowhead=none ];
      node_125 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_122 -> node_125 [ arrowhead=none ];
    };
    subgraph cluster_bar_126 {
      peripheries=0;
      node_126 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_127 {
      peripheries=0;
      node_127 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_128 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="blue" ];
      node_127 -> node_128 [ arrowhead=none ];
      node_129 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_127 -> node_129 [ arrowhead=none ];
    };
    node_130 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_131 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_131 node_116 }
    node_112:sw -> node_131:nw [style="invis", weight=999 ];
    node_112 -> node_130 [ arrowhead=none, color="purple" ];
    { rank=same node_112 node_113 node_114 node_118 node_119 node_121 node_122 node_126 node_127 }
  }
  node_131:sw -> node_132:nw [ style="invis" ];
  subgraph cluster_12 {
    peripheries=1;
    label="";
    node_132 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_132 -> node_133 [ style="invis", weight=99 ];
    node_133 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_134 {
      peripheries=0;
      node_134 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="green" ];
      node_135 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_134 -> node_135 [ arrowhead=none ];
      node_136 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="black" ];
      node_134 -> node_136 [ arrowhead=none ];
      node_137 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_134 -> node_137 [ arrowhead=none ];
    };
    subgraph cluster_bar_138 {
      peripheries=0;
      node_138 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_139 {
      peripheries=0;
      node_139 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>br<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" ];
      node_140 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="blue" ];
      node_139 -> node_140 [ arrowhead=none ];
      node_141 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_139 -> node_141 [ arrowhead=none ];
      node_142 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="black" ];
      node_139 -> node_142 [ arrowhead=none ];
      node_143 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 - 2)</font></td></tr></table>>, color="blue" ];
      node_144 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_143 -> node_144 [ arrowhead=none, color="magenta" ];
      node_139 -> node_143 [ arrowhead=none ];
      node_145 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_3 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td></tr></table>>, color="blue" ];
      node_139 -> node_145 [ arrowhead=none ];
      node_146 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_3 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="blue" ];
      node_139 -> node_146 [ arrowhead=none ];
    };
    subgraph cluster_bar_147 {
      peripheries=0;
      node_147 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_148 {
      peripheries=0;
      node_148 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>bl<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_149 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_149 [ arrowhead=none ];
      node_150 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_2 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_150 [ arrowhead=none ];
      node_151 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_2 + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_152 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_151 -> node_152 [ arrowhead=none, color="magenta" ];
      node_148 -> node_151 [ arrowhead=none ];
      node_153 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_2</font></td><td>outside_leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_148 -> node_153 [ arrowhead=none ];
      node_154 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_154 [ arrowhead=none ];
      node_155 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_148 -> node_155 [ arrowhead=none ];
    };
    subgraph cluster_bar_156 {
      peripheries=0;
      node_156 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_157 {
      peripheries=0;
      node_157 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>il<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_158 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td></tr></table>>, color="blue" ];
      node_157 -> node_158 [ arrowhead=none ];
      node_159 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>((t_0_k_0 + 1) + 1)</font></td></tr></table>>, color="blue" ];
      node_157 -> node_159 [ arrowhead=none ];
      node_160 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_0 + 2)</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_161 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_160 -> node_161 [ arrowhead=none, color="magenta" ];
      node_157 -> node_160 [ arrowhead=none ];
      node_162 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_157 -> node_162 [ arrowhead=none ];
      node_163 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 2)</font></td></tr></table>>, color="blue" ];
      node_164 [ label="maxsize(30)" , fontcolor="magenta" , shape=none ];
      node_163 -> node_164 [ arrowhead=none, color="magenta" ];
      node_157 -> node_163 [ arrowhead=none ];
      node_165 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>((t_0_k_1 - 1) - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td></tr></table>>, color="blue" ];
      node_157 -> node_165 [ arrowhead=none ];
      node_166 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_k_1 - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="blue" ];
      node_157 -> node_166 [ arrowhead=none ];
    };
    subgraph cluster_bar_167 {
      peripheries=0;
      node_167 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_168 {
      peripheries=0;
      node_168 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>dlr<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_169 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_168 -> node_169 [ arrowhead=none ];
      node_170 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_168 -> node_170 [ arrowhead=none ];
      node_171 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>LOC<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="blue" ];
      node_168 -> node_171 [ arrowhead=none ];
    };
    node_172 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_173 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_173 node_144 }
    node_132:sw -> node_173:nw [style="invis", weight=999 ];
    node_132 -> node_172 [ arrowhead=none, color="purple" ];
    { rank=same node_132 node_133 node_134 node_138 node_139 node_147 node_148 node_156 node_157 node_167 node_168 }
  }
  node_173:sw -> node_174:nw [ style="invis" ];
  subgraph cluster_13 {
    peripheries=1;
    label="";
    node_174 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_174 -> node_175 [ style="invis", weight=99 ];
    node_175 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_176 {
      peripheries=0;
      node_176 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>.[ cadd ].<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_3</font></td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_177 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>t_0_i</b></font></td><td>outside_struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>uergs</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_176 -> node_177 [ arrowhead=none ];
      node_178 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>k</b></font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>k</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_176 -> node_178 [ arrowhead=none ];
    };
    subgraph cluster_bar_179 {
      peripheries=0;
      node_179 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_180 {
      peripheries=0;
      node_180 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>addss<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="green" ];
      node_181 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_182 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="black" ];
      node_181 -> node_182 [ arrowhead=none ];
      node_180 -> node_181 [ arrowhead=none ];
      node_183 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>REGION<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_2</font></td></tr></table>>, color="blue" ];
      node_180 -> node_183 [ arrowhead=none ];
    };
    subgraph cluster_bar_184 {
      peripheries=0;
      node_184 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_185 {
      peripheries=0;
      node_185 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_186 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_185 -> node_186 [ arrowhead=none ];
    };
    subgraph cluster_bar_187 {
      peripheries=0;
      node_187 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_188 {
      peripheries=0;
      node_188 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="green" ];
      node_189 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_190 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_189 -> node_190 [ arrowhead=none ];
      node_188 -> node_189 [ arrowhead=none ];
      node_191 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_1</font></td></tr></table>>, color="black" ];
      node_188 -> node_191 [ arrowhead=none ];
    };
    subgraph cluster_bar_192 {
      peripheries=0;
      node_192 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_193 {
      peripheries=0;
      node_193 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="green" ];
      node_194 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_195 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_194 -> node_195 [ arrowhead=none ];
      node_193 -> node_194 [ arrowhead=none ];
      node_196 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="black" ];
      node_193 -> node_196 [ arrowhead=none ];
    };
    node_197 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_197 node_182 }
    node_174:sw -> node_197:nw [style="invis", weight=999 ];
    { rank=same node_174 node_175 node_176 node_179 node_180 node_184 node_185 node_187 node_188 node_192 node_193 }
  }
  node_197:sw -> node_198:nw [ style="invis" ];
  subgraph cluster_14 {
    peripheries=1;
    label="";
    node_198 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_198 -> node_199 [ style="invis", weight=99 ];
    node_199 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_200 {
      peripheries=0;
      node_200 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_201 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_200 -> node_201 [ arrowhead=none, color="magenta" ];
    };
    node_202 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_202 node_201 }
    node_198:sw -> node_202:nw [style="invis", weight=999 ];
    { rank=same node_198 node_199 node_200 }
  }
  node_202:sw -> node_203:nw [ style="invis" ];
  subgraph cluster_15 {
    peripheries=1;
    label="";
    node_203 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_iloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_203 -> node_204 [ style="invis", weight=99 ];
    node_204 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_205 {
      peripheries=0;
      node_205 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_206 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_205 -> node_206 [ arrowhead=none, color="magenta" ];
    };
    node_207 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_208 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_208 node_206 }
    node_203:sw -> node_208:nw [style="invis", weight=999 ];
    node_203 -> node_207 [ arrowhead=none, color="purple" ];
    { rank=same node_203 node_204 node_205 }
  }
  node_208:sw -> node_209:nw [ style="invis" ];
  subgraph cluster_16 {
    peripheries=1;
    label="";
    node_209 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_leftB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_209 -> node_210 [ style="invis", weight=99 ];
    node_210 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_211 {
      peripheries=0;
      node_211 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_212 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_211 -> node_212 [ arrowhead=none, color="magenta" ];
    };
    node_213 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_214 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_214 node_212 }
    node_209:sw -> node_214:nw [style="invis", weight=999 ];
    node_209 -> node_213 [ arrowhead=none, color="purple" ];
    { rank=same node_209 node_210 node_211 }
  }
  node_214:sw -> node_215:nw [ style="invis" ];
  subgraph cluster_17 {
    peripheries=1;
    label="";
    node_215 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_215 -> node_216 [ style="invis", weight=99 ];
    node_216 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_217 {
      peripheries=0;
      node_217 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>ml<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="green" ];
      node_218 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td></tr></table>>, color="blue" ];
      node_217 -> node_218 [ arrowhead=none ];
      node_219 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_217 -> node_219 [ arrowhead=none ];
      node_220 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 2)</font></td><td>outside_multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="black" ];
      node_217 -> node_220 [ arrowhead=none ];
      node_221 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_j</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td></tr></table>>, color="blue" ];
      node_217 -> node_221 [ arrowhead=none ];
      node_222 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_j + 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_j + 2)</font></td></tr></table>>, color="blue" ];
      node_217 -> node_222 [ arrowhead=none ];
    };
    subgraph cluster_bar_223 {
      peripheries=0;
      node_223 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_224 {
      peripheries=0;
      node_224 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_225 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_224 -> node_225 [ arrowhead=none ];
      node_226 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_224 -> node_226 [ arrowhead=none ];
    };
    node_227 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_228 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_228 node_218 }
    node_215:sw -> node_228:nw [style="invis", weight=999 ];
    node_215 -> node_227 [ arrowhead=none, color="purple" ];
    { rank=same node_215 node_216 node_217 node_223 node_224 }
  }
  node_228:sw -> node_229:nw [ style="invis" ];
  subgraph cluster_18 {
    peripheries=1;
    label="";
    node_229 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_229 -> node_230 [ style="invis", weight=99 ];
    node_230 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_231 {
      peripheries=0;
      node_231 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_232 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_233 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_232 -> node_233 [ arrowhead=none ];
      node_231 -> node_232 [ arrowhead=none ];
      node_234 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_1</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_231 -> node_234 [ arrowhead=none ];
    };
    subgraph cluster_bar_235 {
      peripheries=0;
      node_235 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_236 {
      peripheries=0;
      node_236 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_237 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_236 -> node_237 [ arrowhead=none ];
      node_238 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_ml_comps1<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_236 -> node_238 [ arrowhead=none ];
    };
    subgraph cluster_bar_239 {
      peripheries=0;
      node_239 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_240 {
      peripheries=0;
      node_240 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>app<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_241 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>ul<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="green" ];
      node_242 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="black" ];
      node_241 -> node_242 [ arrowhead=none ];
      node_240 -> node_241 [ arrowhead=none ];
      node_243 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>outside_ml_comps<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_240 -> node_243 [ arrowhead=none ];
    };
    node_244 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_245 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_245 node_233 }
    node_229:sw -> node_245:nw [style="invis", weight=999 ];
    node_229 -> node_244 [ arrowhead=none, color="purple" ];
    { rank=same node_229 node_230 node_231 node_235 node_236 node_239 node_240 }
  }
  node_245:sw -> node_246:nw [ style="invis" ];
  subgraph cluster_19 {
    peripheries=1;
    label="";
    node_246 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_multiloop<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_246 -> node_247 [ style="invis", weight=99 ];
    node_247 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_248 {
      peripheries=0;
      node_248 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_249 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_248 -> node_249 [ arrowhead=none, color="magenta" ];
    };
    node_250 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_250 node_249 }
    node_246:sw -> node_250:nw [style="invis", weight=999 ];
    { rank=same node_246 node_247 node_248 }
  }
  node_250:sw -> node_251:nw [ style="invis" ];
  subgraph cluster_20 {
    peripheries=1;
    label="";
    node_251 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_rightB<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_251 -> node_252 [ style="invis", weight=99 ];
    node_252 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_253 {
      peripheries=0;
      node_253 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_254 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_253 -> node_254 [ arrowhead=none, color="magenta" ];
    };
    node_255 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_256 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_256 node_254 }
    node_251:sw -> node_256:nw [style="invis", weight=999 ];
    node_251 -> node_255 [ arrowhead=none, color="purple" ];
    { rank=same node_251 node_252 node_253 }
  }
  node_256:sw -> node_257:nw [ style="invis" ];
  subgraph cluster_21 {
    peripheries=1;
    label="";
    node_257 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_stack<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box", style="dotted" ];
    node_257 -> node_258 [ style="invis", weight=99 ];
    node_258 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_259 {
      peripheries=0;
      node_259 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_closed<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_260 [ label="stackpairing" , fontcolor="magenta" , shape=none ];
      node_259 -> node_260 [ arrowhead=none, color="magenta" ];
    };
    node_261 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_261 node_260 }
    node_257:sw -> node_261:nw [style="invis", weight=999 ];
    { rank=same node_257 node_258 node_259 }
  }
  node_261:sw -> node_262:nw [ style="invis" ];
  subgraph cluster_22 {
    peripheries=1;
    label="";
    node_262 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>outside_struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black", shape="box" ];
    node_262 -> node_263 [ style="invis", weight=99 ];
    node_263 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_264 {
      peripheries=0;
      node_264 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + t_0_j)</font></td><td>struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>(t_0_j - t_0_i)</font></td></tr></table>>, color="black" ];
      node_265 [ label="complete_track" , fontcolor="magenta" , shape=none ];
      node_264 -> node_265 [ arrowhead=none, color="magenta" ];
    };
    subgraph cluster_bar_266 {
      peripheries=0;
      node_266 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_267 {
      peripheries=0;
      node_267 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>.[ cadd ].<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" , shape="polygon", sides=8];
      node_268 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>t_0_i</b></font></td><td>dangle<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>uergs</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_267 -> node_268 [ arrowhead=none ];
      node_269 [ label=<<table border='0'><tr><td><font point-size='8' color='#cc5555'><b>k</b></font></td><td>outside_struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#cc5555'><b>k</b></font></td></tr></table>>, color="black" , shape="polygon", sides=8];
      node_267 -> node_269 [ arrowhead=none ];
    };
    subgraph cluster_bar_270 {
      peripheries=0;
      node_270 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_271 {
      peripheries=0;
      node_271 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>sadd<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="green" ];
      node_272 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>BASE<br/><font color='orange'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="blue" ];
      node_271 -> node_272 [ arrowhead=none ];
      node_273 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i - 1)</font></td><td>outside_struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="black" ];
      node_271 -> node_273 [ arrowhead=none ];
    };
    node_274 [ label=<h<br/><font color='orange'>[Sig comp]</font>>, fontcolor="purple", shape=plain ];
    node_275 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_275 node_265 }
    node_262:sw -> node_275:nw [style="invis", weight=999 ];
    node_262 -> node_274 [ arrowhead=none, color="purple" ];
    { rank=same node_262 node_263 node_264 node_266 node_267 node_270 node_271 }
  }
  node_275:sw -> node_276:nw [ style="invis" ];
  subgraph cluster_23 {
    peripheries=1;
    label="";
    node_276 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_axioms<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black", shape="box", penwidth=3, style="dotted" ];
    node_276 -> node_277 [ style="invis", weight=99 ];
    node_277 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_278 {
      peripheries=0;
      node_278 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_hairpin<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    };
    subgraph cluster_bar_279 {
      peripheries=0;
      node_279 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_280 {
      peripheries=0;
      node_280 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>outside_struct<br/><font color='orange'>[Sig comp]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="black" ];
    };
    { rank=same node_276 node_277 node_278 node_279 node_280 }
  }
  node_276:sw -> ln_anchor:nw [ style="invis" ];
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
