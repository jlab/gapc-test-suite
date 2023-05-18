  for (unsigned int t_0_j = 0; (t_0_j < t_0_seq.size()); ++t_0_j) {
    for (unsigned int t_0_i = (t_0_j + 1); (t_0_i > 1); t_0_i += -1) {
      nt_tabulate_motif0((t_0_i - 1), t_0_j);
      nt_tabulate_motif3((t_0_i - 1), t_0_j);
      nt_tabulate_motif5((t_0_i - 1), t_0_j);
      nt_tabulate_structstart((t_0_i - 1), t_0_j);
      nt_tabulate_tail1((t_0_i - 1), t_0_j);
      nt_tabulate_tail0((t_0_i - 1), t_0_j);
      nt_tabulate_tail3((t_0_i - 1), t_0_j);
      nt_tabulate_tail2((t_0_i - 1), t_0_j);
    }
    unsigned int t_0_i = 1;
    nt_tabulate_motif0((t_0_i - 1), t_0_j);
    nt_tabulate_motif3((t_0_i - 1), t_0_j);
    nt_tabulate_motif5((t_0_i - 1), t_0_j);
    nt_tabulate_structstart((t_0_i - 1), t_0_j);
    nt_tabulate_tail1((t_0_i - 1), t_0_j);
    nt_tabulate_tail0((t_0_i - 1), t_0_j);
    nt_tabulate_tail3((t_0_i - 1), t_0_j);
    nt_tabulate_tail2((t_0_i - 1), t_0_j);
  }
  unsigned int t_0_j = t_0_seq.size();
  for (unsigned int t_0_i = (t_0_j + 1); (t_0_i > 1); t_0_i += -1) {
    nt_tabulate_motif0((t_0_i - 1), t_0_j);
    nt_tabulate_motif3((t_0_i - 1), t_0_j);
    nt_tabulate_motif5((t_0_i - 1), t_0_j);
    nt_tabulate_structstart((t_0_i - 1), t_0_j);
    nt_tabulate_rnastruct((t_0_i - 1));
    nt_tabulate_tail1((t_0_i - 1), t_0_j);
    nt_tabulate_tail0((t_0_i - 1), t_0_j);
    nt_tabulate_tail3((t_0_i - 1), t_0_j);
    nt_tabulate_tail2((t_0_i - 1), t_0_j);
  }
  unsigned int t_0_i = 1;
  nt_tabulate_motif0((t_0_i - 1), t_0_j);
  nt_tabulate_motif3((t_0_i - 1), t_0_j);
  nt_tabulate_motif5((t_0_i - 1), t_0_j);
  nt_tabulate_structstart((t_0_i - 1), t_0_j);
  nt_tabulate_rnastruct((t_0_i - 1));
  nt_tabulate_tail1((t_0_i - 1), t_0_j);
  nt_tabulate_tail0((t_0_i - 1), t_0_j);
  nt_tabulate_tail3((t_0_i - 1), t_0_j);
  nt_tabulate_tail2((t_0_i - 1), t_0_j);
