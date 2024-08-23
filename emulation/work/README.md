# 1: Dry run in Palladium: DUT running in the emulator and the Testbench running in software.

My approach was as follows. In order get get the DUT running on the emulator, I needed to run vlan to analyze the verilog files and then ixcom in order to actually compile the design. Looking through the dv/KME/run directory, I saw a kme.vlist file which looked like a series of options to pass to vlan in order to analyze the design. Running `vlan -sv -f kme.vlist` gave me some warnings and errors in the design rtl. Here are the following changes I made to the rtl to remove warnings and errors.

In cr_kme_core_glue.v, I commented out an always block that was never executing. In cr_kme_tlv_parser, I changed some calls to $fatal to include the first argument. In cr_kme_PKG.svp, I removed the line importing cr_kme.vh as this was causing a circular import. In kme_tb.v, I commented out a section of code that utilized synopsis specific $ commands like `fsdbDumpfile` and `vcdpluson` which seem to enable waveform dumping. I also had to change `operation !== "#"` to `operation != "#"`. I added a line with `kme_tb_config_path = getenv("DV_ROOT");` to be able to read the test config files from the emulation directory.

After that, I needed to compile the design with ixcom. Looking in kme_tb.v, the dut is a cr_kme module, and the top module is kme_tb. I then tried running ixcom with the same options file as vlan (along with a compile.qel file to specify the host and board to compile for) as follows: `ixcom -z2 -ua +dut+cr_kme +top+kme_tb -f ${DV_ROOT}/KME/run/kme.vlist`. This was able to compile the design.

# 2: Cake Clock: Generate clocks inside the emulator.

## What explains the results we are getting

We are now generating the clock in the DUT on the Palladium emulator, but because we are using run mode every clock cycle the emulator has to sync up with the testbench. This means that there is additional overhead for the emulator to constantly be updating the simulator that a new clock signal has occured. For example, the ixclkgen version incurred 77744 tbSyncs, while the original version incurred 68172 tbSyncs. This is reflected in the emulator run time and busy time, as the emulator in the ixclkgen case was busy for a smaller percentage of time and took longer to run overall.

How we can improve the numbers is by moving to a different form of testing than signal based. For example, if we moved towards transaction based acceleration, we could cut the number of tbSync events by a considerable amount compared to this baseline. We could also attempt to use fewer #delay and @ constructs in the testbench code.

# 3: @vents removal from Testbench: all waits, #delays and @s events must be on HW side, make sure testbench does not have any.

Make an export task in hw_top to wait a certain number of cycles. Moved the apb_xactor to be in hardware and exported the read and write task to the testbench

# 4: Implement TBA (Transaction Based Acceleration) on the testbench.

3258 top.hw_top.commit_kme_cfg_txn (task, tb_export:tb_mem, iArgW=136, oArgW=0)
              Total life-time = 0.14 sec,  Loc:(/home/simonett/Documents/Coursework/Project-Zipline/emulation/work/../../dv/KME/run/hw_top.v, 88)

Moving $display in hw_top to use gfifo: sim acc -> 163.30
Moving commit_kme_cfg_txn to gfifo sim acc -> ~550

# 5: Extra 1: use CAKE 1X clock.
# 6: Extra 2: Implement Regression Test
