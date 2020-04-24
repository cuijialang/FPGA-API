# FPGA_API
Capstone repo

**Linux Users**

*Short version*
0) Program KCU105 with project bitfile and plug into machine in PCIe slot
1) Use kernel version 4.15.0-91-generic on host machine
2) Install all packages in setup_notes/installed_packages.txt
3) make Linux-PCIe-DMA-Driver/XDMA/linux-kernel/xdma/Makefile
4) run Linux-PCIe-DMA-Driver/XDMA/linux-kernel/tests/load_driver.sh
5) start using Linux-PCIe-DMA-Driver/XDMA/linux-kernel/tools/dma_from_device
and dma_to_device to perform transfers of your data to the various
memory-mapped peripherals. 

*Long version*

=== Pre reqs ===

First and foremost, before trying to set up this Xilinx DMA system,
ensure that you are using a compatible kernel version
(4.15.0-91-generic works out-of-box or see the file 
"other_setup_instructions.txt" for more info if not possible).  
This can be checked with the command $uname -r, and installed kernel
versions can be shown with the command $dpkg -l | grep linux-image.

If you are running into problems getting the right kernel image to
boot (my grub would not detect my keyboard for instance) follow
instructions here:
https://askubuntu.com/questions/216398/set-older-kernel-as-default-grub-entry

Once you have made sure that you have a working kernel version, go ahead and
install all the packages in install_packages.txt via 
$sudo apt install $(cat installed_packages.txt)

Once that has finished, navigate to (FPGA_API/Linux-PCIe-DMA-Driver/
XDMA/linux-kernel/xdma) and make the makefile there.  If that goes off
without a hitch, you're in business.  If it doesn't, figure out why and come
back later.

Once the makefile has been run, navigate up one directory to tests and 
(set executable and) run the "load_driver.sh" file.  Again, this should give
the exact message:
Loading xdma driver...
Error: The Kernel module installed correctly, but no devices were recognized.
 FAILED
This is good. (FPGA setup is the next section).

If this did not work then something went wrong with the driver install in the
preceding paragraphs.

===  FPGA setup ===

Once you are sure that the kernel module has been properly loaded, then you
can start sinking some time into getting this dang pcie dma driver to work
properly.  It is a very finicky and fragile driver sensitive to a lot of
change, so try to keep the system as close to static as possible to save
yourself a lot of worry down the road.

To go ahead and make a first DMA transfer to the card, load the project
up in vivado, synth and implement the design, (marvel at my shoddy
craftsmanship while you wait) and program the board with the bit file.

Once this is done, restart the host computer and make sure that you
are able to detect the card using the $lspci command.  If a Xilinx
device shows up, you're good.

run "load_driver.sh" again and you should get the output:
Loading xdma driver...
The Kernel module installed correctly and the xmda devices were recognized.
 DONE

You can quickly run "run_test.sh" to make sure you don't get any other
mysterious "Unknown 512" errors.  This was a very cryptic and annyoying error
that I was only able to solve by checking out a previous working commit.
Greater minds than mine might find some helpful advice about it here:
https://forums.xilinx.com/t5/PCIe-and-CPM/C2H-Streaming-XDMA-Linux-Driver-Broken/m-p/833977

If that worked then everything is good to go and you can begin using the DMA
driver to its full capacity.

=== Working with the Driver ===
The makefile from earlier created two executables that are the main entry
points for data transfer:
Linux-PCIe-DMA-Driver/XDMA/linux-kernel/tools/dma_to_device and dma_from_device.

These both take an identical set of parameters that you can get via their
-h option.

In the base design, the DDR4 memory is available at AXI address 0x8000_0000
and the AXI UART is available at AXI address 0x44A0_0000.

The Windows and Linux drivers seem to differ in that the Windows driver is
capped at ~4K and the Linux driver does not have this size restriction on
single transfers.

From the Xilinx Windows driver PDF:
"This application can be used to open any of the device nodes and perform
read/write operations. Typically this is useful for reading memory space of
the control or user PCIe BARs. However it can also be used to perform aligned
DMA transfers via the h2c* and c2h* nodes, where the asterisk denotes the
channel index (0-3). By default the host-side data buffer that this application
allocates is memory aligned to the PAGE_SIZE boundary (typically 4kB)."

