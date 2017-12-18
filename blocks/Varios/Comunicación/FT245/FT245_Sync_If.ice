{
  "version": "1.1",
  "package": {
    "name": "FT245 Sync Interface",
    "version": "1.0.0",
    "description": "Interfaz Sync FIFO p/FT2232",
    "author": "Marc Pignat, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.423%22%20width=%2261.294%22%20viewBox=%220%200%2057.463%2048.209%22%3E%3Ctext%20font-size=%2216.326%22%20y=%2256.936%22%20x=%227.278%22%20fill=%22#00f%22%20transform=%22translate(-.452%20-28.535)%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20font-weight=%22400%22%3E%3Ctspan%20y=%2256.936%22%20x=%227.278%22%20font-weight=%22700%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2216.326%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22400%22%20fill=%22green%22%3E%3Ctspan%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22700%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2216.326%22%20y=%2213.992%22%20x=%22.376%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2213.992%22%20x=%22.376%22%20font-weight=%22700%22%20fill=%22#000%22%3EFT245%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-FT_Data",
          "type": "basic.output",
          "data": {
            "name": "FT_Data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 112
          }
        },
        {
          "id": "input-FT_nRxF",
          "type": "basic.input",
          "data": {
            "name": "FT_nRxF",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 112
          }
        },
        {
          "id": "output-FT_nRd",
          "type": "basic.output",
          "data": {
            "name": "FT_nRd",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 184
          }
        },
        {
          "id": "input-FT_nTxE",
          "type": "basic.input",
          "data": {
            "name": "FT_nTxE",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 192
          }
        },
        {
          "id": "output-FT_nWr",
          "type": "basic.output",
          "data": {
            "name": "FT_nWr",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 256
          }
        },
        {
          "id": "input-FT_Clk",
          "type": "basic.input",
          "data": {
            "name": "FT_Clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 280
          }
        },
        {
          "id": "output-FT_nOE",
          "type": "basic.output",
          "data": {
            "name": "FT_nOE",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 328
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 360
          }
        },
        {
          "id": "output-FT_SIWU",
          "type": "basic.output",
          "data": {
            "name": "FT_SIWU",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 400
          }
        },
        {
          "id": "input-TxData",
          "type": "basic.input",
          "data": {
            "name": "TxData",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 440
          }
        },
        {
          "id": "output-TxRead",
          "type": "basic.output",
          "data": {
            "name": "TxRead",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 472
          }
        },
        {
          "id": "input-TxEmpty",
          "type": "basic.input",
          "data": {
            "name": "TxEmpty",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 528
          }
        },
        {
          "id": "output-RxData",
          "type": "basic.output",
          "data": {
            "name": "RxData",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 544
          }
        },
        {
          "id": "input-RxFull",
          "type": "basic.input",
          "data": {
            "name": "RxFull",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 608
          }
        },
        {
          "id": "output-RxValid",
          "type": "basic.output",
          "data": {
            "name": "RxValid",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1216,
            "y": 616
          }
        },
        {
          "id": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
          "type": "basic.code",
          "data": {
            "code": "localparam DEBUG=0;\nlocalparam EXTRA_READ_GUARD=0;\nlocalparam FAST_WRITE_OLD=0;\nlocalparam USE_STATE_RESET=0;\n/***********************************************************************\n\n  Interface for FTDI FT2232H in FT245 synchronous FIFO mode\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Implements the interface to the FT245 Sync FIFO protocol. Fully\n  registered.\n\n  To Do:\n  -\n\n  Author:\n    - Marc Pignat, marc at pignat dot org\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2015-2016 Marc Pignat\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2017 Instituto Nacional de Tecnolog�a Industrial\n\n Distributed under Apache License Version 2.0\n\n------------------------------------------------------------------------------\n\n Design unit:      LA_1(RTL) (Entity and architecture)\n File name:        ft245_sync_if.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          avr\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   utils.stdlib\n                   mems.devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice iCECube2 2017.01.27914\n Simulation tools: GHDL [Dunoon edition] (0.3x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n//\n// Usage\n//\n// * This block MUST be clocked by the FTDI chip\n//\n// * FTDI Signals MUST be connected directly and tied into the IO pads.\n//   * For Xilinx FPGA, nothing has to be done since the \"iob\" attribute is set.\n//   * Same for Lattice iCE40\n//\n// * Host code at https://github.com/RandomReaper/ft2tcp\n/////////////////////////////////////////////////////////////////////////////\n//\n// * FPGA -> FTDI\n//   Sending data to the FTDI chip is done using tx_* signals.\n//   Example: Sending 2 bytes:\n//             ____     ____        ____     ____     ____     ____\n//   clk_i ___/    \\___/    \\/\\/\\/\\/    \\___/    \\___/    \\___/    \\____\n//\n//                ____t1                           t4__________________\n//   tx_empty (in)    \\____________________________/\n//\n//                                t2________________\n//   tx_read (out)  _______________|                \\__________________\n//\n//                                        t3\n//   tx_data (in)  /////////////////////////< D0    >< D1    >/////////\n//\n//   At t1, tx_empty is set to '0'.\n//\n//   At t2, (after an unknown number of clock cycles) the ft245_sync_if is\n//          ready for sendind data and set tx_read to '1'.\n//\n//   At t3, (one clock after tx_read) The data (D0) is on tx_data.\n//\n//   At t4, tx_data contains the last data, tx_empty is set '0'. The\n//          ft245_sync_if sets tx_read to '0' at the same time.\n//\n//   Note : This burst can be interrupted (tx_read will go to '0', when the\n//          FTDI chip FIFO is full.\n//\n/////////////////////////////////////////////////////////////////////////////\n//\n// * FTDI -> FPGA\n//   Receiving data from the FTDI chip is done using rx_* signals.\n//   Example: Receiving 2 bytes:\n//             ____     ____        ____     ____     ____     ____\n//   clk_i ___/    \\___/    \\/\\/\\/\\/    \\___/    \\___/    \\___/    \\____\n//\n//                ____t1                            __________________\n//   rx_full (in)     \\____________________________/___________________\n//\n//                                t2________________t4\n//   rx_valid (out)   _____________|                \\__________________\n//\n//                                          t3\n//   rx_data (out)   //////////////< D0    >< D1    >/////////\n//\n//   At t1, the rx_full is set to '0'.\n//\n//   At t2, (after an unknown number of clock cycles) and when the FTDI chip has\n//          received data the ft245_sync_if set rx_valid to '1' and set data\n//          on data out.\n//\n//   At t3, There is a new data on every clock on rx_data\n//\n//   At t4, rx_valid goes '0' (no more data).\n//\n//   Note : Data receive can be interrupted at any time by setting rx_full to\n//          '1' at any time.\n//\n/////////////////////////////////////////////////////////////////////////////\n// Note: wr_n_o and oe_n_o must be 1 for t=0, otherwise the FT chip could\n//       interpret a write and/or enable its outputs.\n//       Since defining their value to 1 for t=0 doesn't work we need an\n//       asynchronous reset asserted from t=0. This reset *MUST* be\n//       sincronized with the clock to avoid short reset pulses.\n\n// Force signals into IO pads\n// Warning XST specific syntax (not verified)\n//synthesis attribute IOB of rxf_n_i is \"FORCE\"\n//synthesis attribute IOB of txe_n_i is \"FORCE\"\n//synthesis attribute IOB of rd_n_o  is \"FORCE\"\n//synthesis attribute IOB of wr_n_o  is \"FORCE\"\n//synthesis attribute IOB of oe_n_o  is \"FORCE\"\n//synthesis attribute IOB of siwu_o  is \"FORCE\"\n\nlocalparam // state_r\n  // State to wait for signals to settle down (isn't usually needed)\n  ST_RESET=0,\n  ST_IDLE=1,\n  // 2 waits:\n  // 1 to compensate the output register\n  // 1 mandatory before read\n  ST_WAIT_READ1=2,\n  ST_WAIT_READ2=3,\n  ST_READ=4,\n  ST_READ_OLD=5,\n  // After a read we disable the FT outputs, but this\n  // is delayed 1 cycle. The second is just an extra\n  // guard.\n  ST_AFTER_READ1=6,\n  ST_AFTER_READ2=7,\n  ST_WRITE=8,\n  ST_WRITE_OLD=9;\n\n// State\nreg  [3:0] state_r=ST_RESET;\nreg  [3:0] next_state; // logic\n\n// Positive versions of ft245 control signals\n// Output signals (FPGA -> FTDI) before output FFs\nwire ft_oe;\nwire ft_wr;\nwire ft_rd;\n// Input signals (FTDI -> FPGA) registered\nreg  ft_txe_r=0;\nreg  ft_rxf_r=0;\n\n// Data RX\nreg  [7:0] rx_data_old[1:0];\n`define rx_data_old_a { rx_data_old[1], rx_data_old[0] }\nreg  [1:0] rx_valid_old;\nreg  [7:0] rx_data_r;\nwire oe;\nwire rx_valid;\nwire ft_read_ok;\nwire fpga_read_ok;\nreg  [1:0] ft_rd_old;\nwire rx_pending;\n\n// Data TX\nreg  [7:0] tx_data_old[2:0];\n`define tx_data_old_a { tx_data_old[2], tx_data_old[1], tx_data_old[0] }\nreg  [2:0] tx_valid_old;\nreg  [1:0] ft_wr_old;\nreg  write_failed=0;\nreg  [1:0] old_counter=0;\nwire tx_read_int;\nreg  tx_read_old=0;\nreg  [7:0] tx_data_r;\n\n// Force signals into IO pads\n// Warning XST specific syntax\n//synthesis attribute IOB of tx_data_r is \"FORCE\"\n//synthesis attribute IOB of ft_rxf_r  is \"FORCE\"\n//synthesis attribute IOB of ft_rxf_r  is \"FORCE\"\n\nreg rd_n;\nreg wr_n;\nreg oe_n;\nassign rd_n_o=rd_n;\nassign wr_n_o=wr_n;\nassign oe_n_o=oe_n;\n\n/////////////////////////////////////////////////////////////////////////////\n// Ports\n/////////////////////////////////////////////////////////////////////////////\n// Unused output (Send Immediate/Wake-Up), must be 1 if not used\nassign siwu_o=1'b1;\n\n// Tristate for the data bus\nassign adbus_io=oe ? tx_data_r : 8'bZ;\n\n// Synchronize input signals\n// Note: This core synchronize all signals to/from the FT chip.\n//       This makes much more easy to comply with the time constraints and\n//       provides very good signal integrity. The cost is a much more\n//       complex FSM.\nalways @(posedge clk_i or posedge rst_i)\nbegin : in_sync\n  if (rst_i)\n     begin\n     rx_data_r <= 8'b0;\n     ft_txe_r  <= 1'b0;\n     ft_rxf_r  <= 1'b0;\n     end\n  else\n     begin\n     rx_data_r <= adbus_io;\n     ft_txe_r  <= ~txe_n_i;\n     ft_rxf_r  <= ~rxf_n_i;\n     end\nend // in_sync\n\n// Synchronize output signals\nalways @(posedge clk_i or posedge rst_i)\nbegin : out_sync\n  if (rst_i)\n     begin\n     tx_data_r <= 8'b0;\n     rd_n      <= 1'b1;\n     // The following two signals MUST be 1 for t=0\n     // On iCE40 it means async reset\n     wr_n      <= 1'b1;\n     oe_n      <= 1'b1;\n     end\n  else\n     begin\n     rd_n    <= ~ft_rd;\n     wr_n    <= ~ft_wr;\n     oe_n    <= ~ft_oe;\n     if (state_r==ST_WRITE_OLD)\n        tx_data_r <= tx_data_old[2];\n     else\n        tx_data_r <= tx_data_i;\n     end\nend // out_sync\n\n/////////////////////////////////////////////////////////////////////////////\n// State machine\n/////////////////////////////////////////////////////////////////////////////\n\nalways @(posedge clk_i or posedge rst_i)\nbegin : state_machine\n  if (rst_i)\n     begin\n     if (USE_STATE_RESET)\n        state_r <= ST_RESET;\n     else\n        state_r <= ST_IDLE;\n     end\n  else\n     state_r <= next_state;\nend // state_machine\n\nalways @*\nbegin : state_machine_next\n  next_state <= state_r;\n  case (state_r)\n       ST_RESET: next_state <= ST_IDLE;\n\n       ST_IDLE:\n         begin\n         // The FT chip can accept data\n         if (ft_txe_r)\n            begin\n            if (write_failed)\n               // We have pending data to transmit\n               next_state <= ST_WRITE_OLD;\n            else if (!tx_empty_i)\n               // The FPGA side has data to transmit\n               next_state <= ST_WRITE;\n            end\n\n         // The FPGA side can accept data\n         // Reading has more priority\n         if (!rx_full_i)\n            begin\n            if (rx_pending)\n               // We have a pending read queued\n               next_state <= ST_READ_OLD;\n            else if (ft_rxf_r)\n               // The FT has data\n               next_state <= ST_WAIT_READ1;\n            end\n         end // ST_IDLE\n\n       ST_WAIT_READ1:\n         // Here we enable the FT outputs\n         // As this signal is registered it will enable the FT 1 cycle later\n         next_state <= ST_WAIT_READ2;\n\n       ST_WAIT_READ2:\n         // Here the OE# is asserted, but it must be asserted 1 cycle before\n         // read according to the datasheet.\n         next_state <= ST_READ;\n\n       ST_READ:\n         if (!ft_rxf_r || rx_full_i)\n            // The FT RX FIFO is empty or the FPGA side is full\n            next_state <= ST_AFTER_READ1;\n\n       ST_AFTER_READ1:\n         if (EXTRA_READ_GUARD)\n            next_state <= ST_AFTER_READ2;\n         else\n            next_state <= ST_IDLE;\n\n       ST_AFTER_READ2: next_state <= ST_IDLE;\n\n       ST_WRITE:\n         if (!ft_txe_r || tx_empty_i)\n            // The FT TX FIFO is full or the FPGA side is empty\n            next_state <= ST_IDLE;\n\n       ST_WRITE_OLD:\n         if (old_counter==2)\n            begin\n            next_state <= ST_IDLE;\n            // This eliminates an extra stop in the flow, but takes\n            // 7 extra LUTs\n            if (FAST_WRITE_OLD && ft_txe_r && !tx_empty_i)\n               next_state <= ST_WRITE;\n            end\n\n       ST_READ_OLD:\n         if (!rx_pending || rx_full_i)\n            // No more pending data or the FPGA side is full\n            next_state <= ST_IDLE;\n  endcase\nend // state_machine_next\n\n\n// ft_oe and oe are not driven simultaneously to avoid bus contention.\nassign ft_oe=state_r==ST_WAIT_READ1 || state_r==ST_WAIT_READ2 || state_r==ST_READ;\n\nassign oe=~(state_r==ST_WAIT_READ1  || state_r==ST_WAIT_READ2 || state_r==ST_READ ||\n            state_r==ST_AFTER_READ1 || state_r==ST_AFTER_READ2);\n\n/////////////////////////////////////////////////////////////////////////////\n// RX data\n/////////////////////////////////////////////////////////////////////////////\n//   All inputs and outputs are registered, so we don't know if a read from\n// the FTDI was succesful until it already happened.\n//   This is why we store the data and its status in a buffer.\n\n// We start reading 1 cycle before READ state.\n// We stop as soon as the FPGA side is full.\nassign ft_rd=state_r==ST_WAIT_READ2 || state_r==ST_READ ? ~rx_full_i : 1'b0;\n\n// RD# signal delayed to compare with its corresponding RXF# value\n// We assert RD# but we don't know if RXF# will be asserted when ft_rd\n// reaches the outside world.\nalways @(posedge clk_i or posedge rst_i)\nbegin : old_rx\n  if (rst_i)\n     ft_rd_old <= 2'b0;\n  else\n     ft_rd_old <= { ft_rd_old[0], ft_rd };\nend // old_rx\nassign ft_read_ok=ft_rd_old[1] & ft_rxf_r;\n\n//   This buffer is used to store the reads from the FTDI that we couldn't\n// dispatch. We have 2 cycles delay (1 register in + 1 register out) so we\n// need to store upto 2 values.\n//   We store data when the FTDI read succeed and the FPGA side is full.\n//   We retire data in ST_READ_OLD when the FPGA isn't full.\nalways @(posedge clk_i or posedge rst_i)\nbegin : do_rx_pipe\n  if (rst_i)\n     begin\n     `rx_data_old_a <= {2{8'b0}};\n     rx_valid_old   <= {2{1'b0}};\n     end\n  else\n     if ((ft_read_ok && !fpga_read_ok) || // Read but full\n         (state_r==ST_READ_OLD && !rx_full_i)) // Retire\n        begin\n        `rx_data_old_a <= { rx_data_old[0], rx_data_r };\n        rx_valid_old   <= { rx_valid_old[0], ft_read_ok };\n        end\nend // do_rx_pipe\n// At least 1 of the 2 slots has data\nassign rx_pending=rx_valid_old!=0;\n\n// A valid read (from FTDI or stored data)\nassign rx_valid= state_r==ST_READ ? ft_read_ok :  // Valid read from FT FIFO\n                (state_r==ST_READ_OLD ? rx_valid_old[1] : 1'b0); // Queued data\n\nassign fpga_read_ok=rx_valid & ~rx_full_i;\n// Avoid asserting rx_valid when the FPGA side is full.\nassign rx_valid_o=fpga_read_ok;\n\n// Here we use the pending data buffer in the ST_READ_OLD\nassign rx_data_o=state_r==ST_READ_OLD ? rx_data_old[1] : rx_data_r;\n\n/////////////////////////////////////////////////////////////////////////////\n// TX data\n/////////////////////////////////////////////////////////////////////////////\n//   Here we also have a problem of not detecting a Tx fail when this is too\n// late. To the two cycles problem we have in the Rx part we must add the\n// fact that we are reading 1 byte ahead (to compensate for FPGA BRAMs).\n//   So here we when we fail we have to retry 3 bytes.\n\n// We start reading data from the FPGA side 1 cycle before write.\n// If the FT Tx FIFO gets full we stop.\nassign tx_read_int=next_state==ST_WRITE ? ft_txe_r : 1'b0;\nassign tx_read_o=tx_read_int;\n\n// As with the Rx we need a delayed version of WR# to compare\nalways @(posedge clk_i or posedge rst_i)\nbegin : old_tx\n  if (rst_i)\n     ft_wr_old <= 2'b0;\n  else\n     ft_wr_old <= { ft_wr_old[0], ft_wr };\nend // old_tx\n\n// Delayed version of the tx_read_o signal\nalways @(posedge clk_i or posedge rst_i)\nbegin : tx_read_old_proc\n  if (rst_i)\n     tx_read_old <= 1'b0;\n  else\n     tx_read_old <= tx_read_int;\nend // tx_read_old_proc\n\nalways @(posedge clk_i or posedge rst_i)\nbegin : do_tx_fifo\n  if (rst_i)\n     begin\n     `tx_data_old_a <= {2{8'b0}};\n     tx_valid_old   <= {2{1'b0}};\n     old_counter    <= 2'b0;\n     write_failed   <= 1'b0;\n     end\n  else\n     begin\n     if (!write_failed)\n        begin\n        // Normal case: no write fail:\n        // Keep track of the data we tried to write.\n        // If we detect a fail we will send it again.\n        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], tx_data_i };\n        tx_valid_old   <= { tx_valid_old[1:0], tx_read_old };\n        end\n\n     if (ft_wr_old[1] && !ft_txe_r)\n        // We asserted WR# but TXE# wasn't, a write failed\n        write_failed <= 1'b1;\n\n     if (tx_read_old && !ft_txe_r)\n        // We retired a value but TXE# was low\n        write_failed <= 1'b1;\n\n     if (state_r==ST_WRITE_OLD)\n        begin\n        // Retire one value and fill with 0\n        old_counter  <= old_counter+1;\n        tx_valid_old <= { tx_valid_old[1:0], 1'b0 };\n        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], 8'b0 };\n        if (old_counter==2)\n           begin\n           // No more data to retire, we go to IDLE and reset the\n           // write_failed flag\n           old_counter  <= 2'b0;\n           write_failed <= 1'b0;\n           end\n        end // state_r==ST_WRITE_OLD\n     end // !rst_i\nend // do_tx_fifo\n\n// FT WR# signal:\n// In the ST_WRITE reflect the FPGA FIFO status (if FT has space we write)\n// In the ST_WRITE_OLD we use the data from the buffer\nassign ft_wr= state_r==ST_WRITE     ? ft_txe_r :\n             (state_r==ST_WRITE_OLD ? tx_valid_old[2] : 0);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rxf_n_i"
                },
                {
                  "name": "txe_n_i"
                },
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                },
                {
                  "name": "tx_data_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "tx_empty_i"
                },
                {
                  "name": "rx_full_i"
                }
              ],
              "out": [
                {
                  "name": "adbus_io",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rd_n_o"
                },
                {
                  "name": "wr_n_o"
                },
                {
                  "name": "oe_n_o"
                },
                {
                  "name": "siwu_o"
                },
                {
                  "name": "tx_read_o"
                },
                {
                  "name": "rx_data_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rx_valid_o"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 104
          },
          "size": {
            "width": 736,
            "height": 576
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "adbus_io"
          },
          "target": {
            "block": "output-FT_Data",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-FT_nRxF",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rxf_n_i"
          }
        },
        {
          "source": {
            "block": "input-FT_nTxE",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "txe_n_i"
          }
        },
        {
          "source": {
            "block": "input-FT_Clk",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rst_i"
          }
        },
        {
          "source": {
            "block": "input-TxEmpty",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_empty_i"
          }
        },
        {
          "source": {
            "block": "input-RxFull",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_full_i"
          }
        },
        {
          "source": {
            "block": "input-TxData",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_data_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rd_n_o"
          },
          "target": {
            "block": "output-FT_nRd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "wr_n_o"
          },
          "target": {
            "block": "output-FT_nWr",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "oe_n_o"
          },
          "target": {
            "block": "output-FT_nOE",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "siwu_o"
          },
          "target": {
            "block": "output-FT_SIWU",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_read_o"
          },
          "target": {
            "block": "output-TxRead",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_valid_o"
          },
          "target": {
            "block": "output-RxValid",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_data_o"
          },
          "target": {
            "block": "output-RxData",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 240.25,
        "y": 76.9531
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
