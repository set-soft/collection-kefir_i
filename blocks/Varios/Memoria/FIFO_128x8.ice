{
  "version": "1.1",
  "package": {
    "name": "FIFO 128x8 bits",
    "version": "1.0.0",
    "description": "FIFO de 128 palabras de 8 bits",
    "author": "Salvador E. Tropea et al",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2261.789%22%20width=%2237.579%22%20viewBox=%220%200%2035.23%2057.927%22%3E%3Cdefs%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.418%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.418%22%20x=%22.695%22%20font-weight=%22bold%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Cg%20stroke=%22#040404%22%20stroke-width=%22.931%22%20fill=%22#0000f7%22%20transform=%22translate(9.33%20-1.948)%22%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2223.811%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2232.721%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2241.631%22%20x=%22-2.274%22/%3E%3C/g%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M-2.313%2016.383c5.049.333%206.37-1.647%2012.98%205.43%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3Cpath%20d=%22M16.008%2055.334c-5.049-.333-6.37%201.647-12.98-5.429%22%20marker-start=%22url(#b)%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3C/svg%3E"
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
            "x": 152,
            "y": 88
          }
        },
        {
          "id": "output-datao",
          "type": "basic.output",
          "data": {
            "name": "datao",
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
            "x": 1136,
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
            "x": 152,
            "y": 192
          }
        },
        {
          "id": "output-full",
          "type": "basic.output",
          "data": {
            "name": "full",
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
            "x": 1136,
            "y": 192
          }
        },
        {
          "id": "input-we",
          "type": "basic.input",
          "data": {
            "name": "we",
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
            "x": 152,
            "y": 296
          }
        },
        {
          "id": "output-avail",
          "type": "basic.output",
          "data": {
            "name": "avail",
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
            "x": 1136,
            "y": 296
          }
        },
        {
          "id": "input-re",
          "type": "basic.input",
          "data": {
            "name": "re",
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
            "x": 152,
            "y": 400
          }
        },
        {
          "id": "output-empty",
          "type": "basic.output",
          "data": {
            "name": "empty",
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
            "x": 1136,
            "y": 400
          }
        },
        {
          "id": "input-datai",
          "type": "basic.input",
          "data": {
            "name": "datai",
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
            "x": 152,
            "y": 504
          }
        },
        {
          "id": "output-used",
          "type": "basic.output",
          "data": {
            "name": "used",
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
            "x": 1136,
            "y": 504
          }
        },
        {
          "id": "66f96010-773d-4516-b4e5-11be6ab2c472",
          "type": "basic.code",
          "data": {
            "code": "localparam ADDR_W=7;\nlocalparam DATA_W=8;\nlocalparam DEPTH=128;\n/***********************************************************************\n\n  FIFO Memory\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  FIFO memory with empty, full and avalible outputs.\n\n  To Do:\n   -\n\n  Author:\n    - Juan Pablo D. Borgna, jpdborgna@yahoo.com.ar\n    - Salvador E. Tropea, salvador en inti gov ar\n    - Rodrigo A. Melo, rmelo@inti.gov.ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2006-2017 Salvador E. Tropea <salvador en inti gov ar>\n Copyright (c) 2007-2010 Rodrigo A. Melo <rmelo@inti.gov.ar>\n Copyright (c) 2005 Juan Pablo D. Borgna <jpdborgna@yahoo.com.ar>\n Copyright (c) 2005-2017 Instituto Nacional de Tecnología Industrial\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      FIFO\n File name:        fifo.v\n Note:             If you read when no data is available or write\n                   when the FIFO is full the result is undefined.\n                   Data is available in the next clock for  reads,\n                   this is how BRAMs work (1 clock addr latch)\n Limitations:      None known\n Errors:           None known\n Library:          None\n Dependencies:     mems.Devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice iCECube2 2017.01.27914\n Simulation tools: GHDL [Dunoon edition] (0.3x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam [ADDR_W-1:0] ADDR_LIMIT=DEPTH-1;\nreg  [ADDR_W-1:0] addr_re=0; // Read pointer\nreg  [ADDR_W-1:0] addr_wr=0; // Write pointer\nreg  [ADDR_W:0]   diff=0;    // [0;DEPTH] => +1\nwire avail_now;\nreg  avail_ff;\n\n// FIFO RAM\nreg [DATA_W-1:0] ram[DEPTH-1:0];\nreg [ADDR_W-1:0] read_addr_r=0;\n// memory process\nalways @(posedge clk)\nbegin : the_ram\n  if (we)\n     ram[addr_wr] <= datai;\n  read_addr_r <= addr_re;\nend // the_ram\nassign datao=ram[read_addr_r];\n\n// Use delay for avail_now signal rising edge\nalways @(posedge clk or posedge rst)\nbegin : avail_ff_proc\n   if (rst)\n      avail_ff <= 1'b0;\n   else\n      avail_ff <= avail_now;\nend // avail_ff_proc\nassign avail_now=diff!=0;\n// Avail signal output\nassign avail=avail_now & avail_ff;\n\nassign full=diff==DEPTH;\nassign used=diff;\n\nalways @(posedge clk or posedge rst)\nbegin : FIFO_work\n  if (rst)\n     begin\n     addr_wr <= 0;\n     addr_re <= 0;\n     diff    <= 0;\n     end\n  else\n     begin\n     if (we) // Write to the FIFO.\n        begin\n        if (addr_wr==ADDR_LIMIT)\n           addr_wr <= 0;\n        else\n           addr_wr <= addr_wr+1;\n        diff <= diff+1;\n        end\n     if (re) // Read to the FIFO.\n        begin\n        if (addr_re==ADDR_LIMIT)\n           addr_re <= 0;\n        else\n           addr_re <= addr_re+1;\n        diff <= diff-1;\n        end\n     // Concurrent read and write, we increment and decrement, so we\n     // let diff unchanged.\n     if (re && we)\n        diff <= diff;\n     end\nend // FIFO_work\n\nassign empty=~avail_now;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "we"
                },
                {
                  "name": "re"
                },
                {
                  "name": "datai",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "datao",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "full"
                },
                {
                  "name": "avail"
                },
                {
                  "name": "empty"
                },
                {
                  "name": "used",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 72
          },
          "size": {
            "width": 720,
            "height": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-we",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "we"
          }
        },
        {
          "source": {
            "block": "input-re",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "re"
          }
        },
        {
          "source": {
            "block": "input-datai",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datai"
          },
          "size": 8
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "full"
          },
          "target": {
            "block": "output-full",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "avail"
          },
          "target": {
            "block": "output-avail",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "empty"
          },
          "target": {
            "block": "output-empty",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "used"
          },
          "target": {
            "block": "output-used",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datao"
          },
          "target": {
            "block": "output-datao",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 100,
        "y": 30
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
