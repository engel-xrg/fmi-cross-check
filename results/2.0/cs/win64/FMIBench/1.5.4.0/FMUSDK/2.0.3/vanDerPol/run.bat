FMIBench.exe --run-script quickrun-fmu-simulation.fbs "C:\Users\pmai\src\FMIBench\testing\crosscheck\Test_FMUs\FMI_2.0\CoSimulation\win64\FMUSDK\2.0.3\vanDerPol\vanDerPol.fmu" "C:\Users\pmai\src\FMIBench\testing\crosscheck\Test_FMUs\FMI_2.0\CoSimulation\win64\FMUSDK\2.0.3\vanDerPol\run\" -t 5 -s 0.1 -ov x0 -ov der(x0) -ov x1 -ov der(x1) -ov mu