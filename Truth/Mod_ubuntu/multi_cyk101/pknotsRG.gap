  unsigned int t_0_n = t_0_seq.size();

  for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
    // A: quadratic loops
    for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
      nt_tabulate_emptystrand(t_0_i-1, t_0_j);
      nt_tabulate_leftB(t_0_i-1, t_0_j);
      nt_tabulate_rightB(t_0_i-1, t_0_j);
      nt_tabulate_iloop(t_0_i-1, t_0_j);
      nt_tabulate_multiloop(t_0_i-1, t_0_j);
      nt_tabulate_closed(t_0_i-1, t_0_j);
      nt_tabulate_dangle(t_0_i-1, t_0_j);
      nt_tabulate_help_pknot(t_0_i-1, t_0_j);
      nt_tabulate_knot(t_0_i-1, t_0_j);
      nt_tabulate_dangleknot(t_0_i-1, t_0_j);
      nt_tabulate_mldangle(t_0_i-1, t_0_j);
      nt_tabulate_pk_comps(t_0_i-1, t_0_j);
      nt_tabulate_dangle_Pr(t_0_i-1, t_0_j);
      nt_tabulate_front_Pr(t_0_i-1, t_0_j);
      nt_tabulate_singlestrand(t_0_i-1, t_0_j);
      nt_tabulate_mid(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
    }

    // B: inner quadratic loops
    unsigned int t_0_i = 1;
    nt_tabulate_emptystrand(t_0_i-1, t_0_j);
    nt_tabulate_leftB(t_0_i-1, t_0_j);
    nt_tabulate_rightB(t_0_i-1, t_0_j);
    nt_tabulate_iloop(t_0_i-1, t_0_j);
    nt_tabulate_multiloop(t_0_i-1, t_0_j);
    nt_tabulate_closed(t_0_i-1, t_0_j);
    nt_tabulate_dangle(t_0_i-1, t_0_j);
    nt_tabulate_help_pknot(t_0_i-1, t_0_j);
    nt_tabulate_knot(t_0_i-1, t_0_j);
    nt_tabulate_dangleknot(t_0_i-1, t_0_j);
    nt_tabulate_mldangle(t_0_i-1, t_0_j);
    nt_tabulate_pk_comps(t_0_i-1, t_0_j);
    nt_tabulate_dangle_Pr(t_0_i-1, t_0_j);
    nt_tabulate_front_Pr(t_0_i-1, t_0_j);
    nt_tabulate_singlestrand(t_0_i-1, t_0_j);
    nt_tabulate_mid(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
  }

  // C: linear loops
  unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
    nt_tabulate_emptystrand(t_0_i-1, t_0_j);
    nt_tabulate_leftB(t_0_i-1, t_0_j);
    nt_tabulate_rightB(t_0_i-1, t_0_j);
    nt_tabulate_iloop(t_0_i-1, t_0_j);
    nt_tabulate_multiloop(t_0_i-1, t_0_j);
    nt_tabulate_closed(t_0_i-1, t_0_j);
    nt_tabulate_dangle(t_0_i-1, t_0_j);
    nt_tabulate_help_pknot(t_0_i-1, t_0_j);
    nt_tabulate_knot(t_0_i-1, t_0_j);
    nt_tabulate_dangleknot(t_0_i-1, t_0_j);
    nt_tabulate_mldangle(t_0_i-1, t_0_j);
    nt_tabulate_pk_comps(t_0_i-1, t_0_j);
    nt_tabulate_dangle_Pr(t_0_i-1, t_0_j);
    nt_tabulate_front_Pr(t_0_i-1, t_0_j);
    nt_tabulate_singlestrand(t_0_i-1, t_0_j);
    nt_tabulate_mid(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
    nt_tabulate_struct(t_0_i-1);
  }

  // D: constant loops
  unsigned int t_0_i = 1;
  nt_tabulate_emptystrand(t_0_i-1, t_0_j);
  nt_tabulate_leftB(t_0_i-1, t_0_j);
  nt_tabulate_rightB(t_0_i-1, t_0_j);
  nt_tabulate_iloop(t_0_i-1, t_0_j);
  nt_tabulate_multiloop(t_0_i-1, t_0_j);
  nt_tabulate_closed(t_0_i-1, t_0_j);
  nt_tabulate_dangle(t_0_i-1, t_0_j);
  nt_tabulate_help_pknot(t_0_i-1, t_0_j);
  nt_tabulate_knot(t_0_i-1, t_0_j);
  nt_tabulate_dangleknot(t_0_i-1, t_0_j);
  nt_tabulate_mldangle(t_0_i-1, t_0_j);
  nt_tabulate_pk_comps(t_0_i-1, t_0_j);
  nt_tabulate_dangle_Pr(t_0_i-1, t_0_j);
  nt_tabulate_front_Pr(t_0_i-1, t_0_j);
  nt_tabulate_singlestrand(t_0_i-1, t_0_j);
  nt_tabulate_mid(t_0_i-1, t_0_j);
  nt_tabulate_ml_comps(t_0_i-1, t_0_j);
  nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
  nt_tabulate_struct(t_0_i-1);
