file(REMOVE_RECURSE
  "libsundials_sunmatrixband.pdb"
  "libsundials_sunmatrixband.so"
  "libsundials_sunmatrixband.so.3"
  "libsundials_sunmatrixband.so.3.8.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_sunmatrixband_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
