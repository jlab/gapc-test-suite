digraph flow {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'flow'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ali<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>td<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_4 {
        peripheries=1;
        node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>SEQ<br/><font color='#fca604'>int</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0402fc" ];
        node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="#0402fc" ];
        node_5 -> node_6 [ style="invis" ];
      };
      node_3 -> node_5 [ arrowhead=none , lhead=cluster_node_4 ];
    };
    subgraph cluster_bar_7 {
      peripheries=0;
      node_7 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ti<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_9 {
        peripheries=1;
        node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
        node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>SEQ<br/><font color='#fca604'>int</font></td><td><font point-size='8' color='#555555'>t_1_right_most</font></td></tr></table>>, color="#0402fc" ];
        node_10 -> node_11 [ style="invis" ];
      };
      node_8 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
    };
    subgraph cluster_bar_12 {
      peripheries=0;
      node_12 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_13 {
      peripheries=0;
      node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>ins<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_14 {
        peripheries=1;
        node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
        node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>gap_1<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 4)</font></td></tr></table>>, color="#0c0a0c" ];
        node_15 -> node_16 [ style="invis" ];
      };
      node_13 -> node_15 [ arrowhead=none , lhead=cluster_node_14 ];
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 4)</font></td><td>ali<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_13 -> node_17 [ arrowhead=none ];
    };
    subgraph cluster_bar_18 {
      peripheries=0;
      node_18 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_19 {
      peripheries=0;
      node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>del<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_20 {
        peripheries=1;
        node_21 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>gap<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 4)</font></td></tr></table>>, color="#0c0a0c" ];
        node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="#0402fc" ];
        node_21 -> node_22 [ style="invis" ];
      };
      node_19 -> node_21 [ arrowhead=none , lhead=cluster_node_20 ];
      node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 4)<br/>t_1_i</font></td><td>ali<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_19 -> node_23 [ arrowhead=none ];
    };
    subgraph cluster_bar_24 {
      peripheries=0;
      node_24 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>r<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_26 {
        peripheries=1;
        node_27 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_27 -> node_28 [ style="invis" ];
      };
      node_25 -> node_27 [ arrowhead=none , lhead=cluster_node_26 ];
      node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>ali<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_25 -> node_29 [ arrowhead=none ];
    };
    subgraph cluster_bar_30 {
      peripheries=0;
      node_30 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_31 {
      peripheries=0;
      node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>nil<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_32 {
        peripheries=1;
        node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
        node_34 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="#0402fc" ];
        node_33 -> node_34 [ style="invis" ];
      };
      node_31 -> node_33 [ arrowhead=none , lhead=cluster_node_32 ];
    };
    node_35 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_36 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_36 node_6 }
    node_1:sw -> node_36:nw [style="invis", weight=999 ];
    node_1 -> node_35 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_12 node_13 node_18 node_19 node_24 node_25 node_30 node_31 }
  }
  node_36:sw -> node_37:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_37 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>gap<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_37 -> node_38 [ style="invis", weight=99 ];
    node_38 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_39 {
      peripheries=0;
      node_39 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_j</font></td></tr></table>>, color="#0402fc" ];
      node_40 [ label="minsize(4)" , fontcolor="#fc02fc" , shape=none ];
      node_39 -> node_40 [ arrowhead=none, color="#fc02fc" ];
      node_41 [ label="maxsize(4)" , fontcolor="#fc02fc" , shape=none ];
      node_39 -> node_41 [ arrowhead=none, color="#fc02fc" ];
    };
    node_42 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_42 node_41 }
    node_37:sw -> node_42:nw [style="invis", weight=999 ];
    { rank=same node_37 node_38 node_39 }
  }
  node_42:sw -> node_43:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_43 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>gap_1<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_43 -> node_44 [ style="invis", weight=99 ];
    node_44 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_45 {
      peripheries=0;
      node_45 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_1_j</font></td></tr></table>>, color="#0402fc" ];
      node_46 [ label="minsize(4)" , fontcolor="#fc02fc" , shape=none ];
      node_45 -> node_46 [ arrowhead=none, color="#fc02fc" ];
      node_47 [ label="maxsize(4)" , fontcolor="#fc02fc" , shape=none ];
      node_45 -> node_47 [ arrowhead=none, color="#fc02fc" ];
    };
    node_48 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_48 node_47 }
    node_43:sw -> node_48:nw [style="invis", weight=999 ];
    { rank=same node_43 node_44 node_45 }
  }
  node_48:sw -> ln_anchor:nw [ style="invis" ];
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
