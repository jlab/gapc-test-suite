  unsigned int t_0_j = t_0_seq.size();
  for (unsigned int t_0_i = (t_0_j + 1); (t_0_i > 1); t_0_i += -1) {
    unsigned int t_1_j = t_1_seq.size();
    for (unsigned int t_1_i = (t_1_j + 1); (t_1_i > 1); t_1_i += -1) {
      nt_tabulate_ali((t_0_i - 1), (t_1_i - 1));
    }
    unsigned int t_1_i = 1;
    nt_tabulate_ali((t_0_i - 1), (t_1_i - 1));
  }
  unsigned int t_0_i = 1;
  unsigned int t_1_j = t_1_seq.size();
  for (unsigned int t_1_i = (t_1_j + 1); (t_1_i > 1); t_1_i += -1) {
    nt_tabulate_ali((t_0_i - 1), (t_1_i - 1));
  }
  unsigned int t_1_i = 1;
  nt_tabulate_ali((t_0_i - 1), (t_1_i - 1));
