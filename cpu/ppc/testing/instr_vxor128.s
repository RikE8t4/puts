test_vxor128_1:
  #_ REGISTER_IN v3 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_IN v4 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vxor128 v5, v3, v4
  blr
  #_ REGISTER_OUT v3 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v4 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v5 [7FF71111, F0FFFFFF, 80000000, 8FFFFFFF]
