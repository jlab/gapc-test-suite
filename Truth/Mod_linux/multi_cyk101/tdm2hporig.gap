unsigned int t_0_n = t_0_seq.size();

for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
nt_tabulate_motif__LJ(t_0_i-1, t_0_j);
}

unsigned int t_0_i = 1;
nt_tabulate_motif__LJ(t_0_i-1, t_0_j);
}

unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
nt_tabulate_left_dangle__LJ(t_0_i-1);
nt_tabulate_left_unpairedEnd(t_0_i-1);
nt_tabulate_left_unpaired__LJ(t_0_i-1);
nt_tabulate_motif__LJ(t_0_i-1, t_0_j);
nt_tabulate_noleft_dangle__LJ(t_0_i-1);
}

unsigned int t_0_i = 1;
nt_tabulate_left_dangle__LJ(t_0_i-1);
nt_tabulate_left_unpairedEnd(t_0_i-1);
nt_tabulate_left_unpaired__LJ(t_0_i-1);
nt_tabulate_motif__LJ(t_0_i-1, t_0_j);
nt_tabulate_noleft_dangle__LJ(t_0_i-1);
