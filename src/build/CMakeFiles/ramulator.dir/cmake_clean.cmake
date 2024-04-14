file(REMOVE_RECURSE
  "../libramulator.dylib"
  "../libramulator.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/ramulator.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
