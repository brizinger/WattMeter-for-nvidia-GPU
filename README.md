# WattMeter-for-nvidia-GPU
A simple batch file that reads from nvidia-smi file (Located in C:\Program Files\NVIDIA Corporation\NVSMI) and returns the current power draw of the GPU in Watts.

Note: Be sure to place the file in the drive that has your drivers installed. In the case that it is not labeled as C you should edit the file and change @cd C:\Program Files\NVIDIA Corporation\NVSMI with your volume's label.

Always check the contents of a batch file after downloading!

In some cases windows may block the batch file so you should go in Properties and check Unblock.

I hope you like it!

Note.2: This script does not measure the power draw of the whole PC but only the GPU and is just a simple replacement of a physical wattmeter. For exact measurement of the PC you are better off using a physical device.
