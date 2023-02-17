  unsigned int t_0_n = t_0_seq.size();

  for (unsigned int t_0_j = 0; t_0_j < t_0_n; ++t_0_j) {
    // A: quadratic loops
    for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
      nt_tabulate_edanglel(t_0_i-1, t_0_j);
      nt_tabulate_block_dl(t_0_i-1, t_0_j);
      nt_tabulate_edanglelr(t_0_i-1, t_0_j);
      nt_tabulate_block_dlr(t_0_i-1, t_0_j);
      nt_tabulate_leftB(t_0_i-1, t_0_j);
      nt_tabulate_rightB(t_0_i-1, t_0_j);
      nt_tabulate_closed(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
      nt_tabulate_dl_or_ss_left_no_ss_end(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps4(t_0_i-1, t_0_j);
      nt_tabulate_dl_or_ss_left_ss_end(t_0_i-1, t_0_j);
      nt_tabulate_edangler(t_0_i-1, t_0_j);
      nt_tabulate_initstem(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps2(t_0_i-1, t_0_j);
      nt_tabulate_ml_comps3(t_0_i-1, t_0_j);
      nt_tabulate_nodangle(t_0_i-1, t_0_j);
      nt_tabulate_no_dl_no_ss_end(t_0_i-1, t_0_j);
      nt_tabulate_no_dl_ss_end(t_0_i-1, t_0_j);
    }

    // B: inner quadratic loops
    unsigned int t_0_i = 1;
    nt_tabulate_edanglel(t_0_i-1, t_0_j);
    nt_tabulate_block_dl(t_0_i-1, t_0_j);
    nt_tabulate_edanglelr(t_0_i-1, t_0_j);
    nt_tabulate_block_dlr(t_0_i-1, t_0_j);
    nt_tabulate_leftB(t_0_i-1, t_0_j);
    nt_tabulate_rightB(t_0_i-1, t_0_j);
    nt_tabulate_closed(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
    nt_tabulate_dl_or_ss_left_no_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps4(t_0_i-1, t_0_j);
    nt_tabulate_dl_or_ss_left_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_edangler(t_0_i-1, t_0_j);
    nt_tabulate_initstem(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps2(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps3(t_0_i-1, t_0_j);
    nt_tabulate_nodangle(t_0_i-1, t_0_j);
    nt_tabulate_no_dl_no_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_no_dl_ss_end(t_0_i-1, t_0_j);
  }

  // C: linear loops
  unsigned int t_0_j = t_0_n;
  for (unsigned int t_0_i = t_0_j + 1; t_0_i > 1; t_0_i--) {
    nt_tabulate_edanglel(t_0_i-1, t_0_j);
    nt_tabulate_block_dl(t_0_i-1, t_0_j);
    nt_tabulate_edanglelr(t_0_i-1, t_0_j);
    nt_tabulate_block_dlr(t_0_i-1, t_0_j);
    nt_tabulate_leftB(t_0_i-1, t_0_j);
    nt_tabulate_rightB(t_0_i-1, t_0_j);
    nt_tabulate_closed(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
    nt_tabulate_dl_or_ss_left_no_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps4(t_0_i-1, t_0_j);
    nt_tabulate_dl_or_ss_left_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_edangler(t_0_i-1, t_0_j);
    nt_tabulate_initstem(t_0_i-1, t_0_j);
    nt_tabulate_left_dangle(t_0_i-1);
    nt_tabulate_left_unpaired(t_0_i-1);
    nt_tabulate_ml_comps2(t_0_i-1, t_0_j);
    nt_tabulate_ml_comps3(t_0_i-1, t_0_j);
    nt_tabulate_nodangle(t_0_i-1, t_0_j);
    nt_tabulate_no_dl_no_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_no_dl_ss_end(t_0_i-1, t_0_j);
    nt_tabulate_noleft_dangle(t_0_i-1);
  }

  // D: constant loops
  unsigned int t_0_i = 1;
  nt_tabulate_edanglel(t_0_i-1, t_0_j);
  nt_tabulate_block_dl(t_0_i-1, t_0_j);
  nt_tabulate_edanglelr(t_0_i-1, t_0_j);
  nt_tabulate_block_dlr(t_0_i-1, t_0_j);
  nt_tabulate_leftB(t_0_i-1, t_0_j);
  nt_tabulate_rightB(t_0_i-1, t_0_j);
  nt_tabulate_closed(t_0_i-1, t_0_j);
  nt_tabulate_ml_comps1(t_0_i-1, t_0_j);
  nt_tabulate_dl_or_ss_left_no_ss_end(t_0_i-1, t_0_j);
  nt_tabulate_ml_comps4(t_0_i-1, t_0_j);
  nt_tabulate_dl_or_ss_left_ss_end(t_0_i-1, t_0_j);
  nt_tabulate_edangler(t_0_i-1, t_0_j);
  nt_tabulate_initstem(t_0_i-1, t_0_j);
  nt_tabulate_left_dangle(t_0_i-1);
  nt_tabulate_left_unpaired(t_0_i-1);
  nt_tabulate_ml_comps2(t_0_i-1, t_0_j);
  nt_tabulate_ml_comps3(t_0_i-1, t_0_j);
  nt_tabulate_nodangle(t_0_i-1, t_0_j);
  nt_tabulate_no_dl_no_ss_end(t_0_i-1, t_0_j);
  nt_tabulate_no_dl_ss_end(t_0_i-1, t_0_j);
  nt_tabulate_noleft_dangle(t_0_i-1);
