digraph Grammar {
  compound = True;
  newrank = True;
  ordering = out;
  label="grammar 'Grammar'";
  labelloc="top"
  fontsize="20.0"
  subgraph cluster_1 {
    peripheries=1;
    label="";
    node_1 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>start<br/><font color='#fca604'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", penwidth=3, style="dotted" ];
    node_1 -> node_2 [ style="invis", weight=99 ];
    node_2 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_3 {
      peripheries=0;
      node_3 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>A<br/><font color='#fca604'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
    };
    node_4 [ label=<h1<br/><font color='#fca604'>[Sig sortA]</font>>, fontcolor="#a42af4", shape=plain ];
    node_5 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_5 node_4 }
    node_1:sw -> node_5:nw [style="invis", weight=999 ];
    node_1 -> node_4 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_1 node_2 node_3 }
  }
  node_5:sw -> node_6:nw [ style="invis" ];
  subgraph cluster_2 {
    peripheries=1;
    label="";
    node_6 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>A<br/><font color='#fca604'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_6 -> node_7 [ style="invis", weight=99 ];
    node_7 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_8 {
      peripheries=0;
      node_8 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>f<br/><font color='#fca604'>[Sig sortA]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_9 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>B<br/><font color='#fca604'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c" ];
      node_8 -> node_9 [ arrowhead=none ];
    };
    node_10 [ label=<h1<br/><font color='#fca604'>[Sig sortA]</font>>, fontcolor="#a42af4", shape=plain ];
    node_11 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_11 node_9 }
    node_6:sw -> node_11:nw [style="invis", weight=999 ];
    node_6 -> node_10 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_6 node_7 node_8 }
  }
  node_11:sw -> node_12:nw [ style="invis" ];
  subgraph cluster_3 {
    peripheries=1;
    label="";
    node_12 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>B<br/><font color='#fca604'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0c0a0c", shape="box", style="dotted" ];
    node_12 -> node_13 [ style="invis", weight=99 ];
    node_13 [ label=<<table border='0'><tr><td><font point-size='30'>&rarr;</font></td></tr></table>>, shape=plaintext ];
    subgraph cluster_alt_14 {
      peripheries=0;
      node_14 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>g<br/><font color='#fca604'>[Sig sortB]</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#14fe14" ];
      node_15 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_left_most</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_k_0</font></td></tr></table>>, color="#0402fc" ];
      node_14 -> node_15 [ arrowhead=none ];
      node_16 [ label=<<table border='0'><tr><td><font point-size='8' color='#555555'>t_0_k_0</font></td><td>REGION<br/><font color='#fca604'>&lt;Input-Sub-Sequence-Type&gt;</font></td><td><font point-size='8' color='#555555'>t_0_right_most</font></td></tr></table>>, color="#0402fc" ];
      node_14 -> node_16 [ arrowhead=none ];
    };
    node_17 [ label=<h2<br/><font color='#fca604'>[Sig sortB]</font>>, fontcolor="#a42af4", shape=plain ];
    node_18 [ style="invis", shape=box, fixedsize=true, width=0.01, label="" ];
    { rank=same node_18 node_15 }
    node_12:sw -> node_18:nw [style="invis", weight=999 ];
    node_12 -> node_17 [ arrowhead=none, color="#a42af4" ];
    { rank=same node_12 node_13 node_14 }
  }
  node_18:sw -> ln_anchor:nw [ style="invis" ];
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
