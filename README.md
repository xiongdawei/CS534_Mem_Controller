# CS534_Mem_Controller
CS534 Memory Controller Mini Project
This project is based on Ramulator 2.0 and we focus on implementing a new scheduler.

Idea 
Nowadays SoC designs have the tendency to be more heterogeneous as different parts are assigned with their specific tasks. Multiple CPUs and GPUs, and even NPU, are integrated on the same chip to share memory and memory access requests among different cores conflicting with each other. Research on memory scheduling strategy aims to diminish such interference by adding a memory request queue that isolates CPU requests from GPU requests. This paper also uses a dynamic partitioning strategy that maps memory access requests to different bank sets according to different memory characteristics of the application. For GPU, the authors implemented a criticality-aware memory scheduling algorithm to fully exploit locality and criticality of the application. 

We also came across Onur's paper on integrating reinforcement learning in memory scheduling. They invented the RL-based memory controller that learns to monitor system state and try to optimize itself to achieve long-term performance by adaptively changing its scheduling policy. This study was published in 2008 at the time when heterogeneous computing was not that popular. It is becoming more difficult for human designers to design a scheduling policy that can adapt itself very well to different memory workloads and different system conditions. Therefore, in our initial idea we intended to design an adaptive solution that adapts its scheduling policy to various workload behavior and system conditions for the memory systems based on reinforcement learning approaches. Now we want to narrow down the scope to RL-based memory controllers as an agent for heterogeneous computing systems and try to see if we can dynamically learn and utilize the most suitable scheduling policy that could exploit potential performance increase through simulation. 

Methodology 
Ramulator and DRAMsim3 are tools that we intend to use. Ramulator is fast, cycle-based, and extensible based on C++/C and we think it will be customizable to design our own memory controller. DRAMsim3 is also a cycle-level DRAM simulator based on C++ as an object oriented model. We will be collecting the memory traces in gem5 and parsing them into the support formats for the simulators. We will also consider performing memory tracing on real Intel CPUs by using the Pin tool. 

We will build our memory scheduler first and test it through modeling large volumes of various types of memory access requests from CPU and GPU. Then we can compare to see if it would gain performance increase. 
Moreover, we will be comparing our performance against the regular FR-FCFS memory controller over various benchmarks that exhibit different memory access patterns and examine their impacts on application performances as well as power consumption.

 Reference:
[1] https://link.springer.com/article/10.1007/s11227-019-03135-7
[2] https://users.ece.cmu.edu/~omutlu/pub/rlmc_isca08.pdf
[3] https://github.com/CMU-SAFARI/ramulator
[4] https://github.com/umd-memsys/DRAMsim3
 

