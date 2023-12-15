digraph gra_needlemanwunsch {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'gra_needlemanwunsch'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>A<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3 ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Sto<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_4 {
        peripheries=1;
        node_5 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
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
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ers<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_9 {
        peripheries=1;
        node_10 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_11 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_10 -> node_11 [ style="invis" ];
      };
      node_8 -> node_10 [ arrowhead=none , lhead=cluster_node_9 ];
      subgraph cluster_node_12 {
        peripheries=1;
        node_13 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_13 -> node_14 [ style="invis" ];
      };
      node_8 -> node_13 [ arrowhead=none , lhead=cluster_node_12 ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>(t_1_i + 1)</font></td><td>A<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_8 -> node_15 [ arrowhead=none ];
    };
    subgraph cluster_bar_16 {
      peripheries=0;
      node_16 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_17 {
      peripheries=0;
      node_17 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Del<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_18 {
        peripheries=1;
        node_19 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
        node_20 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_19 -> node_20 [ style="invis" ];
      };
      node_17 -> node_19 [ arrowhead=none , lhead=cluster_node_18 ];
      subgraph cluster_node_21 {
        peripheries=1;
        node_22 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_0_i</font></td></tr></table>>, color="#0402fc" ];
        node_23 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_1_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_22 -> node_23 [ style="invis" ];
      };
      node_17 -> node_22 [ arrowhead=none , lhead=cluster_node_21 ];
      node_24 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>(t_1_i + 1)</font></td><td>A<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_17 -> node_24 [ arrowhead=none ];
    };
    subgraph cluster_bar_25 {
      peripheries=0;
      node_25 [ label=<<table border='0'><tr><td><font point-size='30'>|</font></td></tr></table>>, shape=plaintext ];
    };
    subgraph cluster_alt_26 {
      peripheries=0;
      node_26 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i<br/>t_1_i</font></td><td>Ins<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#14fe14" ];
      subgraph cluster_node_27 {
        peripheries=1;
        node_28 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_i</font></td><td>CHAR<br/><font color='#fca604'>char</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_29 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="#0402fc" ];
        node_28 -> node_29 [ style="invis" ];
      };
      node_26 -> node_28 [ arrowhead=none , lhead=cluster_node_27 ];
      subgraph cluster_node_30 {
        peripheries=1;
        node_31 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td><td>LOC<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>(t_0_i + 1)</font></td></tr></table>>, color="#0402fc" ];
        node_32 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_1_i</font></td><td>EMPTY<br/><font color='#fca604'>void</font></td><td><font point-size='8' color='#555555'>t_1_i</font></td></tr></table>>, color="#0402fc" ];
        node_31 -> node_32 [ style="invis" ];
      };
      node_26 -> node_31 [ arrowhead=none , lhead=cluster_node_30 ];
      node_33 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>(t_0_i + 1)<br/>t_1_i</font></td><td>A<br/><font color='#fca604'>[Sig answer]</font></td><td><font point-size='8' color='#555555'>t_0_right_most<br/>t_1_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_26 -> node_33 [ arrowhead=none ];
    };
    node_34 [ label=<h<br/><font color='#fca604'>[Sig answer]</font>>, fontcolor="#a42af4", shape=plain ];
    node_35 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_35 node_6 }
    node_1:sw -> node_35:nw [style="invis", weight=999 ];
    node_1 -> node_34 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 node_7 node_8 node_16 node_17 node_25 node_26 }
  }
  node_35:sw -> ln_anchor:nw [ style="invis" ];
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
