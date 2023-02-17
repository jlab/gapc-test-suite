
{
  unsigned int t_0_n = t_0_seq.size();

  // C: linear loops
  // D: constant loops

}

{
  unsigned int t_0_n = t_1_seq.size();

  // C: linear loops
  // D: constant loops

}
  unsigned int t_0_n = t_0_seq.size();

  // C: linear loops
  unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
    unsigned int t_1_n = t_1_seq.size();

    // C: linear loops
    unsigned int t_1_j = t_1_n;
    for (unsigned int t_1_i = t_1_j + 1; t_1_i > 1; t_1_i--) {
      nt_tabulate_alignment(t_0_i-1, t_1_i-1);
      nt_tabulate_xDel(t_0_i-1, t_1_i-1);
      nt_tabulate_xIns(t_0_i-1, t_1_i-1);
    }

    // D: constant loops
    unsigned int t_1_i = 1;
    nt_tabulate_alignment(t_0_i-1, t_1_i-1);
    nt_tabulate_xDel(t_0_i-1, t_1_i-1);
    nt_tabulate_xIns(t_0_i-1, t_1_i-1);
  }

  // D: constant loops
  unsigned int t_0_i = 1;
  unsigned int t_1_n = t_1_seq.size();

  // C: linear loops
  unsigned int t_1_j = t_1_n;
  for (unsigned int t_1_i = t_1_j + 1; t_1_i > 1; t_1_i--) {
    nt_tabulate_alignment(t_0_i-1, t_1_i-1);
    nt_tabulate_xDel(t_0_i-1, t_1_i-1);
    nt_tabulate_xIns(t_0_i-1, t_1_i-1);
  }

  // D: constant loops
  unsigned int t_1_i = 1;
  nt_tabulate_alignment(t_0_i-1, t_1_i-1);
  nt_tabulate_xDel(t_0_i-1, t_1_i-1);
  nt_tabulate_xIns(t_0_i-1, t_1_i-1);
