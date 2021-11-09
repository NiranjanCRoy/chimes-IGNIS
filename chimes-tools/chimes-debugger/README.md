# chimes-debugger 

This is a simple C wrapper for the CHIMES module, which is intended to make it easier to run CHIMES through a debugger such as DDT. It will run the CHIMES solver on a single set of physical parameters (i.e. temperature, density, metallicity etc.). The idea is that, if you find CHIMES is crashing in, say, chimes-driver or within a simulation code, you can take the physical parameters of the gas particle that crashed, put them into chimes-debugger, and then run it through the debugger software. This makes it easier than directly debugging chimes-driver, which combines Python and C code; or the simulation code itself, which can include a lot of overheads in setting up the simulation and may require many time-steps before it reaches the point where it crashes. 

Currently, the physical parameters are all hard-coded within chimes-debugger, so the user needs to edit these accordingly and then compile the code. In the future, we may set it up to read in the parameters from a parameter file, to make it more user-friendly. 

To build chimes-debugger, you can copy the Makefile_template to create your local copy of Makefile. You will need to edit CHIMES_PATH to point to your local copy of the CHIMES module code, and the SUNDIALS_PATH to point to the base directory of you local installation of the Sundials libraries (i.e. CVode). 