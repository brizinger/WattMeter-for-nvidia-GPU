@echo Simple CLI WattMeter for Nvidia GPU's
@echo Made by brizinger
@echo GitHub : https://github.com/brizinger
@cd C:\Program Files\NVIDIA Corporation\NVSMI
@nvidia-smi --query-gpu=timestamp,power.draw --format=csv -l 1
