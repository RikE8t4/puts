test_vpkshus_1:
  # {-1, -128, 0, 127, -2, -129, 1, 128}
  #_ REGISTER_IN v3 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  # {-3, -130, 2, 129, -4, -131, 3, 130}
  #_ REGISTER_IN v4 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vpkshus v5, v3, v4
  blr
  #_ REGISTER_OUT v3 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v4 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  # {0, 0, 0, 127, 0, 0, 1, 128, 0, 0, 2, 129, 0, 0, 3, 130}
  #_ REGISTER_OUT v5 [0000007F, 00000180, 00000281, 00000382]
