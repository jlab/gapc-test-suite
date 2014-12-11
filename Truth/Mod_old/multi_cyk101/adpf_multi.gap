unsigned int t_0_n = t_0_seq.size();

for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
nt_tabulate_closed(t_0_i-1, t_0_j);
nt_tabulate_dangle(t_0_i-1, t_0_j);
nt_tabulate_ml_comps(t_0_i-1, t_0_j);
nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
}

unsigned int t_0_i = 1;
nt_tabulate_closed(t_0_i-1, t_0_j);
nt_tabulate_dangle(t_0_i-1, t_0_j);
nt_tabulate_ml_comps(t_0_i-1, t_0_j);
nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
}

unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
nt_tabulate_closed(t_0_i-1, t_0_j);
nt_tabulate_dangle(t_0_i-1, t_0_j);
nt_tabulate_ml_comps(t_0_i-1, t_0_j);
nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
nt_tabulate_struct(t_0_i-1);
}

unsigned int t_0_i = 1;
nt_tabulate_closed(t_0_i-1, t_0_j);
nt_tabulate_dangle(t_0_i-1, t_0_j);
nt_tabulate_ml_comps(t_0_i-1, t_0_j);
nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
nt_tabulate_struct(t_0_i-1);
