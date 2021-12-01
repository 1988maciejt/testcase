# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\testcases\mentor_security_trng_2.0\arty_z7_design\arty_z7_design.vitis\prototype_platform_v1\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\testcases\mentor_security_trng_2.0\arty_z7_design\arty_z7_design.vitis\prototype_platform_v1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {prototype_platform_v1}\
-hw {D:\testcases\mentor_security_trng_2.0\arty_z7_design\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {D:/testcases/mentor_security_trng_2.0/arty_z7_design/arty_z7_design.vitis}

platform write
platform generate -domains 
platform active {prototype_platform_v1}
platform generate
platform active {prototype_platform_v1}
platform generate -domains 
platform config -updatehw {D:/testcases/mentor_security_trng_2.0/arty_z7_design/design_1_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform active {prototype_platform_v1}
platform config -updatehw {D:/testcases/mentor_security_trng_2.0/arty_z7_design/design_1_wrapper.xsa}
platform generate -domains 
platform active {prototype_platform_v1}
platform config -updatehw {C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/macie/Desktop/testcases/mentor_security_trng_2.0/arty_z7_design/design_1_wrapper.xsa}
platform generate -domains 
