  unsigned int t_0_n = t_0_seq.size();

  for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
    for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
      nt_tabulate_boxr(t_0_i-1, t_0_j);
      nt_tabulate_by(t_0_i-1, t_0_j);
      nt_tabulate_matrices(t_0_i-1, t_0_j);
      nt_tabulate_times(t_0_i-1, t_0_j);
    }

    unsigned int t_0_i = 1;
    nt_tabulate_boxr(t_0_i-1, t_0_j);
    nt_tabulate_by(t_0_i-1, t_0_j);
    nt_tabulate_matrices(t_0_i-1, t_0_j);
    nt_tabulate_times(t_0_i-1, t_0_j);
  }

  unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
    nt_tabulate_boxr(t_0_i-1, t_0_j);
    nt_tabulate_by(t_0_i-1, t_0_j);
    nt_tabulate_matrices(t_0_i-1, t_0_j);
    nt_tabulate_times(t_0_i-1, t_0_j);
  }

  unsigned int t_0_i = 1;
  nt_tabulate_boxr(t_0_i-1, t_0_j);
  nt_tabulate_by(t_0_i-1, t_0_j);
  nt_tabulate_matrices(t_0_i-1, t_0_j);
  nt_tabulate_times(t_0_i-1, t_0_j);
