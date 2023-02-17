  unsigned int t_0_n = t_0_seq.size();

  for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
    // A: quadratic loops
    for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
      nt_tabulate_motif0(t_0_i-1, t_0_j);
      nt_tabulate_motif3(t_0_i-1, t_0_j);
      nt_tabulate_motif5(t_0_i-1, t_0_j);
      nt_tabulate_structstart(t_0_i-1, t_0_j);
      nt_tabulate_tail1(t_0_i-1, t_0_j);
      nt_tabulate_tail0(t_0_i-1, t_0_j);
      nt_tabulate_tail3(t_0_i-1, t_0_j);
      nt_tabulate_tail2(t_0_i-1, t_0_j);
    }

    // B: inner quadratic loops
    unsigned int t_0_i = 1;
    nt_tabulate_motif0(t_0_i-1, t_0_j);
    nt_tabulate_motif3(t_0_i-1, t_0_j);
    nt_tabulate_motif5(t_0_i-1, t_0_j);
    nt_tabulate_structstart(t_0_i-1, t_0_j);
    nt_tabulate_tail1(t_0_i-1, t_0_j);
    nt_tabulate_tail0(t_0_i-1, t_0_j);
    nt_tabulate_tail3(t_0_i-1, t_0_j);
    nt_tabulate_tail2(t_0_i-1, t_0_j);
  }

  // C: linear loops
  unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
    nt_tabulate_motif0(t_0_i-1, t_0_j);
    nt_tabulate_motif3(t_0_i-1, t_0_j);
    nt_tabulate_motif5(t_0_i-1, t_0_j);
    nt_tabulate_structstart(t_0_i-1, t_0_j);
    nt_tabulate_rnastruct(t_0_i-1);
    nt_tabulate_tail1(t_0_i-1, t_0_j);
    nt_tabulate_tail0(t_0_i-1, t_0_j);
    nt_tabulate_tail3(t_0_i-1, t_0_j);
    nt_tabulate_tail2(t_0_i-1, t_0_j);
  }

  // D: constant loops
  unsigned int t_0_i = 1;
  nt_tabulate_motif0(t_0_i-1, t_0_j);
  nt_tabulate_motif3(t_0_i-1, t_0_j);
  nt_tabulate_motif5(t_0_i-1, t_0_j);
  nt_tabulate_structstart(t_0_i-1, t_0_j);
  nt_tabulate_rnastruct(t_0_i-1);
  nt_tabulate_tail1(t_0_i-1, t_0_j);
  nt_tabulate_tail0(t_0_i-1, t_0_j);
  nt_tabulate_tail3(t_0_i-1, t_0_j);
  nt_tabulate_tail2(t_0_i-1, t_0_j);
