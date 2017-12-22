{
  "version": "1.1",
  "package": {
    "name": "SPI Master (8 bits)",
    "version": "1.0.0",
    "description": "SPI Master 8 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22315.761%22%20width=%22622.715%22%20viewBox=%220%200%20164.765%2083.545%22%3E%3Cg%20font-size=%2242.06%22%20stroke-width=%222.576%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2236.188%22%20x=%2248.917%22%20transform=%22translate(-4.487%20-2.972)%22%3E%3Ctspan%20y=%2236.188%22%20x=%2248.917%22%20font-weight=%22700%22%20fill=%22#000%22%3ESPI%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2283.921%22%20x=%222.626%22%20transform=%22translate(-4.487%20-2.972)%22%3E%3Ctspan%20y=%2283.921%22%20x=%222.626%22%20font-weight=%22700%22%20fill=%22#000%22%3EMaster%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": 88,
            "y": 64
          }
        },
        {
          "id": "output-rx",
          "type": "basic.output",
          "data": {
            "name": "rx",
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
            "x": 1096,
            "y": 88
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
            "x": 88,
            "y": 136
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
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
            "x": 88,
            "y": 208
          }
        },
        {
          "id": "output-busy",
          "type": "basic.output",
          "data": {
            "name": "busy",
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
            "x": 1096,
            "y": 208
          }
        },
        {
          "id": "input-start",
          "type": "basic.input",
          "data": {
            "name": "start",
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
            "x": 88,
            "y": 280
          }
        },
        {
          "id": "output-irq",
          "type": "basic.output",
          "data": {
            "name": "irq",
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
            "x": 1096,
            "y": 328
          }
        },
        {
          "id": "input-tx",
          "type": "basic.input",
          "data": {
            "name": "tx",
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
            "x": 88,
            "y": 352
          }
        },
        {
          "id": "input-iack",
          "type": "basic.input",
          "data": {
            "name": "iack",
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
            "x": 88,
            "y": 432
          }
        },
        {
          "id": "output-sclk",
          "type": "basic.output",
          "data": {
            "name": "sclk",
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
            "x": 1096,
            "y": 456
          }
        },
        {
          "id": "input-cpol",
          "type": "basic.input",
          "data": {
            "name": "cpol",
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
            "x": 88,
            "y": 504
          }
        },
        {
          "id": "input-dord",
          "type": "basic.input",
          "data": {
            "name": "dord",
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
            "x": 88,
            "y": 576
          }
        },
        {
          "id": "output-mosi_en",
          "type": "basic.output",
          "data": {
            "name": "mosi_en",
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
            "x": 1096,
            "y": 576
          }
        },
        {
          "id": "input-cpha",
          "type": "basic.input",
          "data": {
            "name": "cpha",
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
            "x": 88,
            "y": 648
          }
        },
        {
          "id": "output-mosi",
          "type": "basic.output",
          "data": {
            "name": "mosi",
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
            "x": 1096,
            "y": 696
          }
        },
        {
          "id": "input-miso",
          "type": "basic.input",
          "data": {
            "name": "miso",
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
            "x": 88,
            "y": 720
          }
        },
        {
          "id": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
          "type": "basic.code",
          "data": {
            "code": "localparam DATA_W=8;\n/***********************************************************************\n\n  SPI Master\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Configurable Master Serial Protocol Interface controller.\n  This is different than SPI_controller:\n  - Modes can be configured with signals, not just generics.\n  - The SS logic is left to the upper level.\n  - We always return to IDLE before transmitting again.\n  - IMPORTANT! assumes that start_i resets the ena_i generator. In\n    this way start_i can last 1 clock cycle (no need to wait for\n    busy_o to become 1).\n\n  To Do:\n  -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gob ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gob ar>\n Copyright (c) 2017 Instituto Nacional de Tecnología Industrial\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      SPI_Master(RTL) (Entity and architecture)\n File name:        spi_master.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n Target FPGA:\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:\n Simulation tools: GHDL [Sokcho edition] (0.2x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam integer CNT_BITS=$clog2(DATA_W);\nlocalparam IDLE=0, LEADING_SCLK=1, TRAILING_SCLK=2, STOP=3; // state_t\n\nreg  [DATA_W-1:0] reg_r=0;\nreg  sclk_r=0;\nreg  [CNT_BITS-1:0] bit_cnt=0;\nreg  [1:0] state=IDLE; // states for shifter_FSM.\nreg  miso_r; // Sampled MISO\nreg  irq_r;\n\nalways @(posedge clk_i)\nbegin : shifter_FSM\n  if (rst_i)\n     begin\n     state  <= IDLE;\n     sclk_r <= 0;\n     irq_r  <= 0;\n     end\n  else\n     begin\n     if (ack_i)\n        irq_r <= 0;\n     case (state)\n        IDLE:\n          if (start_i) // init transaction\n             begin\n             state   <= LEADING_SCLK;\n             reg_r   <= tx_i;\n             bit_cnt <= 0;\n             end\n        LEADING_SCLK:\n          if (ena_i)\n             begin\n             state  <= TRAILING_SCLK;\n             sclk_r <= !sclk_r;\n             if (!cpha_i) // Leading sample\n                miso_r <= miso_i;\n             end\n        TRAILING_SCLK:\n          if (ena_i)\n             begin\n             sclk_r <= !sclk_r;\n             if (bit_cnt==DATA_W-1)\n                begin\n                state <= STOP;\n                bit_cnt <= 0;\n                end\n             else\n                begin\n                state <= LEADING_SCLK;\n                bit_cnt <= bit_cnt+1;\n                end\n             if (cpha_i) // Leading sample\n                miso_r <= miso_i;\n             end\n        default: // STOP\n          // Maintain the last bit for half the clock to finish\n          // If we don't do it we could violate the slave hold time\n          if (ena_i)\n             begin\n             irq_r <= 1;\n             state <= IDLE;\n             end\n     endcase\n     // Shift in cases\n     if (ena_i)\n        if (  (state==TRAILING_SCLK && !cpha_i) ||\n            (((state==LEADING_SCLK && bit_cnt) || state==STOP) && cpha_i))\n           begin\n           // Shift\n           if (dord_i)\n              // Right\n              reg_r <= {miso_r,reg_r[DATA_W-1:1]};\n           else\n              // Left\n              reg_r <= {reg_r[DATA_W-2:0],miso_r};\n           end\n     end // !rst_i\nend // shifter_FSM\n\nassign irq_o=irq_r;\n// The FSM generates CPOL=0, if CPOL is 1 we just invert\nassign sclk_o=sclk_r^cpol_i;\n// MOSI takes the LSB or MSB according to DORD\nassign mosi_o=dord_i ? reg_r[0] : reg_r[DATA_W-1];\nassign mosi_en_o=state!=IDLE;\nassign rx_o=reg_r;\nassign busy_o=state!=IDLE;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                },
                {
                  "name": "ena_i"
                },
                {
                  "name": "start_i"
                },
                {
                  "name": "tx_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "ack_i"
                },
                {
                  "name": "cpol_i"
                },
                {
                  "name": "dord_i"
                },
                {
                  "name": "cpha_i"
                },
                {
                  "name": "miso_i"
                }
              ],
              "out": [
                {
                  "name": "rx_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "busy_o"
                },
                {
                  "name": "irq_o"
                },
                {
                  "name": "sclk_o"
                },
                {
                  "name": "mosi_en_o"
                },
                {
                  "name": "mosi_o"
                }
              ]
            }
          },
          "position": {
            "x": 272,
            "y": 56
          },
          "size": {
            "width": 736,
            "height": 736
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "rst_i"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "ena_i"
          }
        },
        {
          "source": {
            "block": "input-start",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "start_i"
          }
        },
        {
          "source": {
            "block": "input-iack",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "ack_i"
          }
        },
        {
          "source": {
            "block": "input-cpol",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "cpol_i"
          }
        },
        {
          "source": {
            "block": "input-dord",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "dord_i"
          }
        },
        {
          "source": {
            "block": "input-miso",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "miso_i"
          }
        },
        {
          "source": {
            "block": "input-tx",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "tx_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-cpha",
            "port": "out"
          },
          "target": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "cpha_i"
          }
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "rx_o"
          },
          "target": {
            "block": "output-rx",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "busy_o"
          },
          "target": {
            "block": "output-busy",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "irq_o"
          },
          "target": {
            "block": "output-irq",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "mosi_en_o"
          },
          "target": {
            "block": "output-mosi_en",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "sclk_o"
          },
          "target": {
            "block": "output-sclk",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e585f607-26ae-4614-a0c4-7cf2e2c233f1",
            "port": "mosi_o"
          },
          "target": {
            "block": "output-mosi",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 375.5,
        "y": 45.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
