{
  "version": "1.1",
  "package": {
    "name": "FIFO Async 256x8 bits",
    "version": "1.0.0",
    "description": "FIFO de 256 palabras de 8 bits con relojes independientes",
    "author": "Salvador E. Tropea et al",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2261.789%22%20width=%2237.579%22%20viewBox=%220%200%2035.23%2057.927%22%3E%3Cdefs%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.418%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.418%22%20x=%22.695%22%20font-weight=%22bold%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Cg%20stroke=%22#040404%22%20stroke-width=%22.931%22%20fill=%22#0000f7%22%20transform=%22translate(9.33%20-1.948)%22%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2223.811%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2232.721%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2241.631%22%20x=%22-2.274%22/%3E%3C/g%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M-2.313%2016.383c5.049.333%206.37-1.647%2012.98%205.43%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3Cpath%20d=%22M16.008%2055.334c-5.049-.333-6.37%201.647-12.98-5.429%22%20marker-start=%22url(#b)%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-wclk",
          "type": "basic.input",
          "data": {
            "name": "wclk",
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
            "y": 80
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
            "y": 104
          }
        },
        {
          "id": "input-wrst",
          "type": "basic.input",
          "data": {
            "name": "wrst",
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
            "y": 152
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
            "y": 224
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
            "x": 1144,
            "y": 232
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
            "x": 1144,
            "y": 360
          }
        },
        {
          "id": "input-rclk",
          "type": "basic.input",
          "data": {
            "name": "rclk",
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
            "y": 368
          }
        },
        {
          "id": "input-rrst",
          "type": "basic.input",
          "data": {
            "name": "rrst",
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
            "y": 440
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
            "x": 1144,
            "y": 488
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
            "y": 512
          }
        },
        {
          "id": "66f96010-773d-4516-b4e5-11be6ab2c472",
          "type": "basic.code",
          "data": {
            "code": "localparam ADDR_W=8;\nlocalparam DATA_W=8;\nlocalparam DEPTH=256;\n/***********************************************************************\n\n  Asynchronous FIFO Memory\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  FIFO2: Implements de FIFO2 algorithm described in the \"Simulation\n  and Synthesis Techniques for Asynchronous FIFO Design with\n  Asynchronous Pointer Comparisons\" by Clifford E. Cummings and Peter\n  Alfke SNUG 2002.\n\n  To Do:\n   -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gov ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      FIFO_Async\n File name:        fifo_async.v\n Note:             If you read when no data is available or write\n                   when the FIFO is full the result is undefined.\n                   Data is available in the next clock for  reads,\n                   this is how BRAMs work (1 clock addr latch)\n Limitations:      rrst_i and wrst_i are async, but must be\n                   deasserted sync.\n                   Synplify Pro sometimes gets confused about the\n                   reset when using this core.\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   mems.Devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice 2017.01.27914\n Simulation tools: GHDL 0.3x\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam N=ADDR_W-1;\n// Read side\nreg  [ADDR_W-1:0] rptr_r;    // Read pointer (Gray encoding)\nwire [ADDR_W-1:0] rptr_next; // Read pointer next (Gray encoding)\nreg  [ADDR_W-1:0] rbin_r;    // Read pointer (binary encoding)\nwire [ADDR_W-1:0] rbin_next; // Read pointer next (binary encoding)\nreg  empty_r;  // Sync empty (2 stages)\nreg  empty2_r; // Sync empty intermediate\n// Write side\nreg  [ADDR_W-1:0] wptr_r;    // Write pointer (Gray encoding)\nwire [ADDR_W-1:0] wptr_next; // Write pointer next (Gray encoding)\nreg  [ADDR_W-1:0] wbin_r;    // Write pointer (binary encoding)\nwire [ADDR_W-1:0] wbin_next; // Write pointer next (binary encoding)\nwire full_r;  // Sync full (2 stages)\nwire full2_r; // Sync full intermediate\n// Asynchronous comparator\nwire asy_empty;   // Asynchronous empty (active low)\nwire asy_full;    // Asynchronous full  (active low)\nwire dir_set;     // Direction latch SET\nwire dir_clr;     // Direction latch CLEAR\nreg  direction_r; // Direction latch\n\n///////////////////\n// Read pointer  //\n///////////////////\nalways @(posedge rclk_i or posedge rrst_i)\nbegin : do_rptr\n  if (rrst_i)\n     begin\n     rbin_r <= 0;\n     rptr_r <= 0;\n     end\n  else\n     begin\n     rbin_r <= rbin_next;\n     rptr_r <= rptr_next;\n     end\nend // do_rptr\nassign rbin_next=!empty_r ? rbin_r+re_i : rbin_r;\n// Convert rbin_next to Gray\nassign rptr_next=(rbin_next>>1) ^ rbin_next;\n\n////////////////////////\n// Empty synchronizer //\n////////////////////////\n// 2 FFs with async preset\nalways @(posedge rclk_i or posedge asy_empty)\nbegin : do_empty_r\n  if (asy_empty)\n     { empty_r, empty2_r } <= 2'b11;\n  else\n     { empty_r, empty2_r } <= { empty2_r, asy_empty };\nend // do_empty_r\nassign avail_o=~empty_r;\nassign empty_o= empty_r;\n\n///////////////////\n// Write pointer //\n///////////////////\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_wptr\n  if (wrst_i)\n     begin\n     wbin_r <= 0;\n     wptr_r <= 0;\n     end\n  else\n     begin\n     wbin_r <= wbin_next;\n     wptr_r <= wptr_next;\n     end\nend // do_wptr\nassign wbin_next=full_r ? wbin_r : wbin_r+we_i;\n// Convert wbin_next to Gray\nassign wptr_next=(wbin_next>>1) ^ wbin_next;\n\n///////////////////////\n// Full synchronizer //\n///////////////////////\n// 2 FFs with async preset (&clr)\nreg q1, q2;\nalways @(posedge wclk_i or posedge asy_full)\nbegin : do_ff\n  if (asy_full)\n     { q1, q2 } <= 2'b11;\n  else\n     { q1, q2 } <= { asy_full, full2_r };\nend // do_ff\n// Another FF for clear\nreg q1_clr, q2_clr;\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_clr\n  if (wrst_i)\n     { q1_clr, q2_clr } <= 2'b00;\n  else\n     { q1_clr, q2_clr } <= 2'b11;\nend // do_clr\n// Output is conditioned by the clear FF\nassign { full2_r, full_r }={ q1, q2 } & { q1_clr, q2_clr };\nassign full_o=full_r;\n\n/////////////////////////////\n// Asynchronous comparator //\n/////////////////////////////\n// Quadrant detector\nassign dir_set=(  wptr_r[N]^rptr_r[N-1]) & ~(wptr_r[N-1]^rptr_r[N]);\nassign dir_clr=(~(wptr_r[N]^rptr_r[N-1]) &  (wptr_r[N-1]^rptr_r[N])) | wrst_i;\n// Direction latch according to the quadrant (1==up, 0==down)\nalways @ (negedge dir_set or posedge dir_clr)\n  if (dir_clr)\n     direction_r <= 1'b0;\n  else\n     direction_r <= 1'b1;\n// Asynchronous empty/full\nassign asy_empty=wptr_r==rptr_r && !direction_r;\nassign asy_full =wptr_r==rptr_r &&  direction_r;\n\n/////////////////\n// FIFO memory //\n/////////////////\nreg [DATA_W-1:0] ram[DEPTH-1:0];\n\nalways @(posedge wclk_i)\nbegin : side1\n  if (we_i)\n     ram[wptr_r]=datai_i;\nend // side1\n\nreg [DATA_W-1:0] datao_r;\nalways @(posedge rclk_i)\nbegin : side2\n  datao_r <= ram[rptr_r];\nend // side2\nassign datao_o=datao_r;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "wclk_i"
                },
                {
                  "name": "wrst_i"
                },
                {
                  "name": "we_i"
                },
                {
                  "name": "datai_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rclk_i"
                },
                {
                  "name": "rrst_i"
                },
                {
                  "name": "re_i"
                }
              ],
              "out": [
                {
                  "name": "full_o"
                },
                {
                  "name": "datao_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "avail_o"
                },
                {
                  "name": "empty_o"
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
            "block": "input-wclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wclk_i"
          }
        },
        {
          "source": {
            "block": "input-wrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wrst_i"
          }
        },
        {
          "source": {
            "block": "input-we",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "we_i"
          }
        },
        {
          "source": {
            "block": "input-datai",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datai_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-re",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "re_i"
          }
        },
        {
          "source": {
            "block": "input-rclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rclk_i"
          }
        },
        {
          "source": {
            "block": "input-rrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rrst_i"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "full_o"
          },
          "target": {
            "block": "output-full",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datao_o"
          },
          "target": {
            "block": "output-datao",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "empty_o"
          },
          "target": {
            "block": "output-empty",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "avail_o"
          },
          "target": {
            "block": "output-avail",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -90,
        "y": 100.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
