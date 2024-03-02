In order to accurately and quickly recognize Bengali handwritten digits and characters, this paper suggests an FPGA-based hardware accelerator design of ANN for 
handwritten Bengali character recognition applications. To discover the best FPGA design for the various categorization rates, a study of network designs is first 
undertaken. Sigmoid as well as ReLU neurons integrated by Xilinx Vivado workspace and an axi DMA controller created in Verilog Hardware Description Language (HDL) 
make up the majority of its components. It is clear that sigmoid-based function implementation exceeds ReLU-based implementation for very tiny data widths (such as 
4 and 8 bits). The maximum detection accuracy for Sigmoid implementation is 94.00%, and the maximum for ReLU is 87.00%. Finally, this hardware upgrade considerably 
increased processing speed by 4 times compared to software implementation and about 27 times faster in terms of existing CPU-based hardware implementation, in 
addition to maintaining recognition accuracy the same as software equivalence. Also, the power consumption is reduced by more than half of its existing solution 
as discussed before. As a result, the fast and accurate recognition of Bengali handwritten numbers with low power consumption was made possible by our specialized 
ANN models with FPGA capabilities.

Here are the simple steps to initialize the project in your local machine.

Step-1: Download and install xilinx vivado 2019.2 or latest edition in your local machine.

Step-2: Clone this repository using:
  git clone https://github.com/SMRiadHossain/FPGA_ANN_BHDR.git
or download the zip file and extract.

Step-3: Setup xilinx vivado directive on the repository you are working on or just run the vivado 2019.2 in your machine and click on open a solution.
        then direct to the epository where you cloned the project or extracted after download. Go to myProject1 folder and select myProject1.xpr and click open.

Step-4: The project will be open on our local machine in vivado application. now you can see Verilog codes and can also run and simulate the project.

