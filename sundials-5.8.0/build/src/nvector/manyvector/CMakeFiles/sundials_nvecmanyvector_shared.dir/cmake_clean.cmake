file(REMOVE_RECURSE
  "libsundials_nvecmanyvector.pdb"
  "libsundials_nvecmanyvector.so"
  "libsundials_nvecmanyvector.so.5"
  "libsundials_nvecmanyvector.so.5.8.0"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/sundials_nvecmanyvector_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
