##export OMP_PROC_BIND=true
##export OMP_PLACES=cores  # 或者使用 nodes 来绑定到 NUMA 节点 4846609 131572430 100000000
./genericwalk -f /home/zpw/LightTraffic/dataset/livejournal.bcsr -l 60 -w 50000000 -b 30000000 -m -s 16 -p 3
#./genericwalk -f /home/zpw/LightTraffic/dataset/livejournal.bcsr -l 60 -w 50000000 -b 50000000 -m -s 384 -p 6
#./genericwalk -f /home/zpw/LightTraffic/dataset/livejournal.bcsr -l 60 -w 50000000 -b 35000000 -m -s 64 -p 2
#nsys profile  --trace=cuda,nvtx,osrt,syscalls,opencl,openacc,opengl,perf,vulkan,dx,memory  ./genericwalk -f /home/zpw/LightTraffic/dataset/livejournal.bcsr -l 60 -w 50000000 -b 35000000 -m -s 64 -p 2
#nsys profile --trace=cuda --sample=none ./genericwalk -f /home/zpw/LightTraffic/dataset/uk-union.bcsr -l 20 -w 500000000 -b 400000000 -m -s 256 -p 20

#./genericwalk -f /home/zpw/LightTraffic/dataset/uk-union.bcsr -l 40 -w 715724300 -b 611572430 -m -s 128 -p 150

# ./genericwalk -f /home/zpw/LightTraffic/dataset/uk-union.bcsr -l 40 -w 1315724300 -b 901572430 -m -s 128 -p 8
#./genericwalk -f /home/zpw/LightTraffic/333.bcsr -l 40 -w 50000000 -b 30000000 -m -s 32 -p 3

./genericwalk -f /home/zpw/LightTraffic/dataset/twitter.bcsr -l 60 -w 500000000 -b 300000000 -m -s 64 -p 40