# /bin/bash!

#echo "Rodando likwid com $1 nx=ny=$2"

#likwid-perfctr -C 1 -g $1 ./pdeSolver -nx $2 -ny $2 -i 10
likwid-perfctr -C 1 -g FLOPS_DP ./pdeSolver -nx 256 -ny 256 -i 10
likwid-perfctr -C 1 -g MEM ./pdeSolver -nx 256 -ny 256 -i 10
likwid-perfctr -C 1 -g CACHE ./pdeSolver -nx 256 -ny 256 -i 10
likwid-perfctr -C 1 -g FLOPS_DP ./pdeSolver -nx 512 -ny 512 -i 10
likwid-perfctr -C 1 -g MEM ./pdeSolver -nx 512 -ny 512 -i 10
likwid-perfctr -C 1 -g CACHE ./pdeSolver -nx 512 -ny 512 -i 10
likwid-perfctr -C 1 -g FLOPS_DP ./pdeSolver -nx 1024 -ny 1024 -i 10
likwid-perfctr -C 1 -g MEM ./pdeSolver -nx 1024 -ny 1024 -i 10
likwid-perfctr -C 1 -g CACHE ./pdeSolver -nx 1024 -ny 1024 -i 10
likwid-perfctr -C 1 -g FLOPS_DP ./pdeSolver -nx 2048 -ny 2048 -i 10
likwid-perfctr -C 1 -g MEM ./pdeSolver -nx 2048 -ny 2048 -i 10
likwid-perfctr -C 1 -g CACHE ./pdeSolver -nx 2048 -ny 2048 -i 10