{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-BTN1",
          "type": "basic.input",
          "data": {
            "name": "BTN1",
            "pins": [
              {
                "index": "0",
                "name": "BTN1",
                "value": "136"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -200
          }
        },
        {
          "id": "input-BTN2",
          "type": "basic.input",
          "data": {
            "name": "BTN2",
            "pins": [
              {
                "index": "0",
                "name": "BTN2",
                "value": "134"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": -128
          }
        },
        {
          "id": "output-LEDs",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED4",
                "value": "121"
              },
              {
                "index": "2",
                "name": "LED3",
                "value": "129"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "135"
              },
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 984,
            "y": 224
          }
        },
        {
          "id": "77abb749-4624-497c-ab9e-b7ab8f530819",
          "type": "5204596c09fe587128e6bbccf7caf63cc4715f1a",
          "position": {
            "x": -40,
            "y": -192
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "db2de2c2-57a4-4bf9-95c2-99d65c1e1275",
          "type": "b6434816da795aac73e9006e0ce38353c09b008d",
          "position": {
            "x": -40,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "15792a58-97ee-49bb-b161-daa52793621f",
          "type": "24c99b7821d6dd7b71b288f07e01c80c1ca68529",
          "position": {
            "x": 328,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6f0066a-5691-492a-bc61-f93a0e98b861",
          "type": "d63ef1ca367dedac82612f4bd31255dde69968d7",
          "position": {
            "x": 808,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 152,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "af460675-c2ef-465e-aa8c-aa7f7ffde834",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 0,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72a5575c-410c-4a27-9e0c-eef0e741d68f",
          "type": "aa9a5765b7a4e8261c5d342fbf1bffa6bdf0583b",
          "position": {
            "x": 152,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "82d9257c-8632-448e-a4e2-603133e32678",
          "type": "07f96b4e2d4c5a22d879b35d646a8e9aced69718",
          "position": {
            "x": 152,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0153ad1d-8813-4d89-8eaa-4ca58f90f179",
          "type": "5394c4142b4fe4ac7811f343d0c63e0dd95f6a61",
          "position": {
            "x": -40,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6b525920-c67e-4384-972b-bb5c2c19e86d",
          "type": "ea24698dd46f82291a624cfc8adcbf2b07d93312",
          "position": {
            "x": 112,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
          "type": "b130b2a9a583504f2bc1829c62d0cc80eba5ecb9",
          "position": {
            "x": 600,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "7f871f74-e513-404a-b9f8-ecdc2b116ee1",
          "type": "e2bd6b89c5ec81905728dc4a5f0a93e15517a5b9",
          "position": {
            "x": 328,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-BTN1",
            "port": "out"
          },
          "target": {
            "block": "77abb749-4624-497c-ab9e-b7ab8f530819",
            "port": "input-PIN1"
          },
          "vertices": [
            {
              "x": -96,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "input-BTN2",
            "port": "out"
          },
          "target": {
            "block": "77abb749-4624-497c-ab9e-b7ab8f530819",
            "port": "input-PIN2"
          }
        },
        {
          "source": {
            "block": "db2de2c2-57a4-4bf9-95c2-99d65c1e1275",
            "port": "output-tc"
          },
          "target": {
            "block": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "af460675-c2ef-465e-aa8c-aa7f7ffde834",
            "port": "output-1"
          },
          "target": {
            "block": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
            "port": "output-nq"
          },
          "target": {
            "block": "db2de2c2-57a4-4bf9-95c2-99d65c1e1275",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 328,
              "y": 96
            },
            {
              "x": -136,
              "y": 112
            }
          ]
        },
        {
          "source": {
            "block": "db2de2c2-57a4-4bf9-95c2-99d65c1e1275",
            "port": "output-cnt"
          },
          "target": {
            "block": "72a5575c-410c-4a27-9e0c-eef0e741d68f",
            "port": "input-A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "72a5575c-410c-4a27-9e0c-eef0e741d68f",
            "port": "output-S"
          },
          "target": {
            "block": "15792a58-97ee-49bb-b161-daa52793621f",
            "port": "input-l"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d6f0066a-5691-492a-bc61-f93a0e98b861",
            "port": "output-o"
          },
          "target": {
            "block": "output-LEDs",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "77abb749-4624-497c-ab9e-b7ab8f530819",
            "port": "output-B2"
          },
          "target": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "0153ad1d-8813-4d89-8eaa-4ca58f90f179",
            "port": "output-rst"
          },
          "target": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "output-o"
          },
          "target": {
            "block": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 72,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "output-o"
          },
          "target": {
            "block": "db2de2c2-57a4-4bf9-95c2-99d65c1e1275",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": -96,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "82d9257c-8632-448e-a4e2-603133e32678",
            "port": "output-K"
          },
          "target": {
            "block": "15792a58-97ee-49bb-b161-daa52793621f",
            "port": "input-h"
          },
          "vertices": [
            {
              "x": 280,
              "y": 304
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "output-datao"
          },
          "target": {
            "block": "d6f0066a-5691-492a-bc61-f93a0e98b861",
            "port": "input-i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "output-avail"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-re"
          },
          "vertices": [
            {
              "x": 752,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "15792a58-97ee-49bb-b161-daa52793621f",
            "port": "output-o"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-datai"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "output-o"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-rrst"
          },
          "vertices": [
            {
              "x": 504,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "6b525920-c67e-4384-972b-bb5c2c19e86d",
            "port": "output-o"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-wrst"
          },
          "vertices": [
            {
              "x": 504,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "1d26f77e-b3f2-45a2-b172-b7952575e64a",
            "port": "output-q"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-we"
          },
          "vertices": [
            {
              "x": 464,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "7f871f74-e513-404a-b9f8-ecdc2b116ee1",
            "port": "output-q"
          },
          "target": {
            "block": "b6fe65f5-1d43-40f1-8d6b-01ef7bfe1436",
            "port": "input-rclk"
          },
          "vertices": [
            {
              "x": 464,
              "y": 408
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 390.5,
        "y": 296.4766
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "5204596c09fe587128e6bbccf7caf63cc4715f1a": {
  "package": {
    "name": "CapSense 2",
    "version": "1.1.0",
    "description": "2 capacitive buttons",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2289.537%22%20width=%22104.18%22%3E%3Cpath%20d=%22M75.64%2036.45c0%2016.173-13.113%2029.285-29.287%2029.285S17.067%2052.623%2017.067%2036.45%2030.18%207.163%2046.353%207.163%2075.64%2020.275%2075.64%2036.45z%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.243%22/%3E%3Cpath%20d=%22M265.71%20118.08c17.358%200%2031.429%2014.071%2031.429%2031.429s-14.071%2031.429-31.429%2031.429%22%20transform=%22matrix(1.093%200%200%201.0889%20-244.074%20-126.052)%22%20stroke=%22#0b0b0b%22%20stroke-width=%222.789%22%20fill=%22none%22/%3E%3Cpath%20d=%22M81.61%2036.22h13.94v42.856l-4.672.016%205.21%206.945%204.59-6.819-5.086-.126M2.5%2036.13h13.94%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-B1",
          "type": "basic.output",
          "data": {
            "name": "B1"
          },
          "position": {
            "x": 2008,
            "y": 360
          }
        },
        {
          "id": "input-Reloj",
          "type": "basic.input",
          "data": {
            "name": "Reloj",
            "clock": true
          },
          "position": {
            "x": 720,
            "y": 400
          }
        },
        {
          "id": "output-B2",
          "type": "basic.output",
          "data": {
            "name": "B2"
          },
          "position": {
            "x": 2008,
            "y": 432
          }
        },
        {
          "id": "input-PIN1",
          "type": "basic.input",
          "data": {
            "name": "PIN1",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 512
          }
        },
        {
          "id": "input-PIN2",
          "type": "basic.input",
          "data": {
            "name": "PIN2",
            "clock": false
          },
          "position": {
            "x": 248,
            "y": 624
          }
        },
        {
          "id": "constant-DIRECT",
          "type": "basic.constant",
          "data": {
            "name": "DIRECT",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 1048,
            "y": 216
          }
        },
        {
          "id": "constant-FREQUENCY",
          "type": "basic.constant",
          "data": {
            "name": "FREQUENCY",
            "value": "24",
            "local": false
          },
          "position": {
            "x": 1448,
            "y": 216
          }
        },
        {
          "id": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 248,
            "y": 792
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 528
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bc0b229d-f500-4253-81ab-de6555fbb10c",
          "type": "9bc93c856e6db86e3d6235750fbc00debda36b45",
          "position": {
            "x": 456,
            "y": 640
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
          "type": "basic.code",
          "data": {
            "code": "localparam N=2;\n\n/***********************************************************************\n\n  Capsense system controller\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Core used to periodically sample capsense buttons.\n  This version includes the frequency dividers and the toggle logic.\n\n  To Do:\n  -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n----------------------------------------------------------------------\n\n Copyright (c) 2016 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2016 Instituto Nacional de Tecnología Industrial\n\n This file can be distributed under the terms of the GPL 2.0 license\n or newer.\n\n----------------------------------------------------------------------\n\n Design unit:      CapSense_Sys\n File name:        capsense_sys.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          None\n Dependencies:     None\n Target FPGA:      iCE40HX4K-TQ144                                    \n Language:         Verilog\n Wishbone:         None                                               \n Synthesis tools:  iCEcube2 2016.02\n Simulation tools: GHDL [Sokcho edition] (0.2x)\n Text editor:      SETEdit 0.5.x\n\n************************************************************************/\n\n/*module CapSense_Sys #(\n  parameter DIRECT=1,     // Direct status, else: toggle\n  parameter FREQUENCY=24, // Clock in MHz\n  parameter N=4           // How many buttons\n) (\n  input          clk_i,       // System clock\n  input          rst_i,       // System reset\n  input  [N-1:0] capsense_i,  // Buttons inputs\n  output         oe,          // Buttons OE\n  output [N-1:0] buttons_o,   // Last sample result\n  output [N-1:0] debug_o      // Used to measure the button timing\n);*/\n\n//localparam N=4;\nlocalparam integer MOD_SAMP=FREQUENCY/1.5;\nlocalparam integer MOD_BITS=$clog2(MOD_SAMP);\n// FSM states\nlocalparam IDLE=0, SAMPLING=1, DO_SAMPLE=2;\n// Some constants\nlocalparam ALL_1={N{1'b1}};\nreg [1:0]   state=IDLE;\nreg [N-1:0] btns_r;\n\n// CapSense sampling rate\nwire clkSamp;\nreg [MOD_BITS-1:0] cntSamp=0;\n// CapSese polling rate\nwire clkPoll;\nreg [16:0] cntPoll=0;\n// Buttons\nwire [N-1:0] cur_btns;\nreg  [N-1:0] prev_btn_r=0;\nreg  [N-1:0] cur_btn_r=0;\n\n// 1.5 MHz capacitors sample\nalways @(posedge clk_i)\n  if (cntSamp==MOD_SAMP-1)\n     cntSamp=0;\n  else\n     cntSamp=cntSamp+1;\nassign clkSamp=!cntSamp ? 1 : 0;\n\n// aprox. 87 ms\nalways @(posedge clk_i)\n  if (clkSamp)\n     cntPoll=cntPoll+1;\nassign clkPoll=!cntPoll ? 1 : 0;\n\n// Keep the capacitors discharged while we are idle\nassign oe=state==IDLE ? 1 : 0;\n\nalways @(posedge clk_i)\nbegin : do_fsm\n  if (1'b0) // rst_i\n     begin\n     state=IDLE;\n     btns_r=0;\n     end\n  else\n     begin\n     case (state)\n          IDLE:\n             if (clkPoll)\n                state=SAMPLING;\n          SAMPLING:\n             // Sample the capacitors at the clkSamp rate\n             // If any of the capacitors is charged stop waiting\n             if (clkSamp && capsense_i)\n                state=DO_SAMPLE;\n          default: // DO_SAMPLE\n              // We wait 1 more cycle to mask small differences between\n              // buttons. Pressed buttons have big differeneces.\n              if (clkSamp) // For debug: && capsense_i==ALL_1\n                 begin\n                 // The \"pressed\" buttons are the ones that stay charging\n                 btns_r=~capsense_i;\n                 state=IDLE;\n                 end\n     endcase\n     end\nend\n\nassign cur_btns=btns_r;\n\ninteger i;\nalways @(posedge clk_i)\nbegin\n  for (i=0; i<4; i=i+1)\n      if (!prev_btn_r[i] && cur_btns[i]) // pressed?\n         cur_btn_r[i]=~cur_btn_r[i]; // toggle\n  prev_btn_r=cur_btns;\nend\n\nassign buttons_o=DIRECT ? cur_btns : cur_btn_r;\n\n//endmodule",
            "params": [
              {
                "name": "DIRECT"
              },
              {
                "name": "FREQUENCY"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "capsense_i",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "buttons_o",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "oe"
                }
              ]
            }
          },
          "position": {
            "x": 896,
            "y": 328
          },
          "size": {
            "width": 800,
            "height": 400
          }
        },
        {
          "id": "e789f3f3-f41c-43b7-ad52-45e9d77ff823",
          "type": "c736e7180b10c995846b9ca232113d6833f259f3",
          "position": {
            "x": 1840,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "744d14c1-65b9-45fd-a2fc-79a249fe2952",
          "type": "f9052490725e5ac88d88e11756ce459116775515",
          "position": {
            "x": 648,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-din"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "179da1c6-6f29-46df-b63a-2bdd7b055e0d",
            "port": "output-1"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-din"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-Reloj",
            "port": "out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 688,
              "y": 776
            },
            {
              "x": 400,
              "y": 648
            }
          ]
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "oe"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-oe"
          },
          "vertices": [
            {
              "x": 704,
              "y": 776
            },
            {
              "x": 400,
              "y": 760
            }
          ]
        },
        {
          "source": {
            "block": "constant-DIRECT",
            "port": "constant-out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "DIRECT"
          }
        },
        {
          "source": {
            "block": "constant-FREQUENCY",
            "port": "constant-out"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "FREQUENCY"
          }
        },
        {
          "source": {
            "block": "input-PIN1",
            "port": "out"
          },
          "target": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "input-pin"
          }
        },
        {
          "source": {
            "block": "input-PIN2",
            "port": "out"
          },
          "target": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "input-pin"
          }
        },
        {
          "source": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "buttons_o"
          },
          "target": {
            "block": "e789f3f3-f41c-43b7-ad52-45e9d77ff823",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "e789f3f3-f41c-43b7-ad52-45e9d77ff823",
            "port": "output-o1"
          },
          "target": {
            "block": "output-B1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e789f3f3-f41c-43b7-ad52-45e9d77ff823",
            "port": "output-o0"
          },
          "target": {
            "block": "output-B2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "744d14c1-65b9-45fd-a2fc-79a249fe2952",
            "port": "output-o"
          },
          "target": {
            "block": "3a552fa1-57f9-4430-99ef-99c06f494ad4",
            "port": "capsense_i"
          },
          "size": 2
        },
        {
          "source": {
            "block": "cb0e9074-60ff-4131-8bee-b62d58d2152a",
            "port": "output-dout"
          },
          "target": {
            "block": "744d14c1-65b9-45fd-a2fc-79a249fe2952",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "bc0b229d-f500-4253-81ab-de6555fbb10c",
            "port": "output-dout"
          },
          "target": {
            "block": "744d14c1-65b9-45fd-a2fc-79a249fe2952",
            "port": "input-i0"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -206.9264,
        "y": -95.9892
      },
      "zoom": 0.9957
    }
  }
    },
    "78b882006678da24215d00b69cdf2c496f6f812f": {
  "package": {
    "name": "Bit 0",
    "version": "1.0.0",
    "description": "Assign 0 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 0\n\nassign v = 1'b0;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 608,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "port": "v"
          },
          "target": {
            "block": "output-1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "9bc93c856e6db86e3d6235750fbc00debda36b45": {
  "package": {
    "name": "Tri-state",
    "version": "1.0.0",
    "description": "Tri-state logic block",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
  },
  "design": {
    "config": "true",
    "graph": {
      "blocks": [
        {
          "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
          "type": "basic.code",
          "data": {
            "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(din),\n      .D_IN_0(dout)\n  );",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "pin"
                },
                {
                  "name": "oe"
                },
                {
                  "name": "din"
                }
              ],
              "out": [
                {
                  "name": "dout"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 32
          }
        },
        {
          "id": "input-pin",
          "type": "basic.input",
          "data": {
            "name": "pin"
          },
          "position": {
            "x": 32,
            "y": 40
          }
        },
        {
          "id": "input-oe",
          "type": "basic.input",
          "data": {
            "name": "oe"
          },
          "position": {
            "x": 32,
            "y": 128
          }
        },
        {
          "id": "output-dout",
          "type": "basic.output",
          "data": {
            "name": "dout"
          },
          "position": {
            "x": 760,
            "y": 128
          }
        },
        {
          "id": "input-din",
          "type": "basic.input",
          "data": {
            "name": "din"
          },
          "position": {
            "x": 32,
            "y": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-pin",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "pin"
          }
        },
        {
          "source": {
            "block": "input-oe",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "oe"
          }
        },
        {
          "source": {
            "block": "input-din",
            "port": "out"
          },
          "target": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "din"
          }
        },
        {
          "source": {
            "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
            "port": "dout"
          },
          "target": {
            "block": "output-dout",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "c736e7180b10c995846b9ca232113d6833f259f3": {
  "package": {
    "name": "Split (2 -> wires)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 2 bits a bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 808,
                "y": 296
              }
            }
,
        {
          "id": "input-b",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o1=i[1];\nassign o0=i[0];\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[1:0]"
                  ,"size": 2
                }
              ],
              "out": [
                               {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }

              ]
            }
          },
          "position": {
            "x": 424,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-b",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "f9052490725e5ac88d88e11756ce459116775515": {
  "package": {
    "name": "Join (wires -> 2)",
    "version": "0.0.1",
    "description": "Agregador de 2 bits a 1 bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o={i1,i0};\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[1:0]"
                  ,"size": 2
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 2
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "b6434816da795aac73e9006e0ce38353c09b008d": {
  "package": {
    "name": "Contador BCD Simple Enable",
    "version": "1.0.0",
    "description": "Contador BCD con enable y reset",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.845%22%20height=%22142.01%22%20viewBox=%220%200%20207.845%20142.01%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-299.658)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-size=%2220%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22214.313%22%20y=%22440.908%22%20font-size=%2253.715%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22214.313%22%20y=%22440.908%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EBCD%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 96,
            "y": 128
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 200
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 512,
            "y": 232
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 512,
            "y": 312
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 344
          }
        },
        {
          "id": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
          "type": "8d9dd7abb9a453045c6ff34d257ce4a33019a48d",
          "position": {
            "x": 312,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "c444f90e-da5b-42ca-9fa6-4307bca5c623",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 96,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c444f90e-da5b-42ca-9fa6-4307bca5c623",
            "port": "output-1"
          },
          "target": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "input-load"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 264,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "input-ena"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "output-cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "0c5a305a-aa8b-4c13-bb08-58df72dfd3ce",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 98,
        "y": -4.5
      },
      "zoom": 1
    }
  }
    },
    "8d9dd7abb9a453045c6ff34d257ce4a33019a48d": {
  "package": {
    "name": "Contador Completo BCD",
    "version": "1.0.0",
    "description": "Contador BCD Natural con habilitación, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.845%22%20height=%22142.01%22%20viewBox=%220%200%20207.845%20142.01%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-299.658)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-size=%2220%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22214.313%22%20y=%22440.908%22%20font-size=%2253.715%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22214.313%22%20y=%22440.908%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EBCD%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 128,
            "y": 64
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 136
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 864,
            "y": 200
          }
        },
        {
          "id": "input-load",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 208
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 864,
            "y": 280
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 128,
            "y": 280
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 352
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 440,
            "y": 80
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "9",
            "local": true
          },
          "position": {
            "x": 544,
            "y": 80
          }
        },
        {
          "id": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
          "type": "2c8cddb6e546fd320b5a1cd636ccc105540b5342",
          "position": {
            "x": 488,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "0b3d305b-ce08-4d71-829f-532a8ca4b742",
          "type": "73f217b94160c9a04e26310f4f320e61fced7d04",
          "position": {
            "x": 272,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "22adea8c-5485-4934-9787-0bef79c12bf7",
          "type": "74a21228b89781ba9d0191fd233b7a32775e8ab6",
          "position": {
            "x": 688,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0b3d305b-ce08-4d71-829f-532a8ca4b742",
            "port": "output-o"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "input-d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "output-cnt"
          },
          "target": {
            "block": "22adea8c-5485-4934-9787-0bef79c12bf7",
            "port": "input-i"
          },
          "size": 32
        },
        {
          "source": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "22adea8c-5485-4934-9787-0bef79c12bf7",
            "port": "output-o"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 416,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "input-ena"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "input-load"
          },
          "vertices": [
            {
              "x": 368,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "0b3d305b-ce08-4d71-829f-532a8ca4b742",
            "port": "input-i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "48df445d-880a-46c2-a9fe-ee2b9743bdb1",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 392,
              "y": 192
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 412,
        "y": 221.5
      },
      "zoom": 1
    }
  }
    },
    "2c8cddb6e546fd320b5a1cd636ccc105540b5342": {
  "package": {
    "name": "Contador Completo 32",
    "version": "2.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 40
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 1144,
            "y": 320
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 344
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 664,
            "y": 400
          }
        },
        {
          "id": "input-load",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -64,
            "y": 408
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -216,
            "y": 496
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 568
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 128
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "9e0f56f043b162c7a5d15aa5a645f5477ebf0906",
          "position": {
            "x": 488,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
          "type": "34a3668e2f4a9efe10ab52739dca3d58531bf1ea",
          "position": {
            "x": 88,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1000,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
          "type": "83552a0321b2043819a96736a08da402ae012b9c",
          "position": {
            "x": 840,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
          "type": "ea24698dd46f82291a624cfc8adcbf2b07d93312",
          "position": {
            "x": 304,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b077551c-e12b-4c32-99cd-7b16a3513252",
          "type": "f9f09547cf08ee45a9e14ca06c1181d298e2acbb",
          "position": {
            "x": 664,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-sel"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": -72,
              "y": 368
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 968,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "output-Igual"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 440,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 664,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "input-A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "output-S"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 16
            },
            {
              "x": -72,
              "y": 24
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "input-A"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 424,
        "y": 148.5668
      },
      "zoom": 1
    }
  }
    },
    "9e0f56f043b162c7a5d15aa5a645f5477ebf0906": {
  "package": {
    "name": "Registro Completo de 32 bits",
    "version": "0.0.1",
    "description": "Registro de 32 bits con reset, enable y valor inicial ",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 544,
            "y": 208
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 544,
            "y": 288
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 1280,
            "y": 328
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 368
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 544,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "32'b0",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 72
          }
        },
        {
          "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
            "params": [
              {
                "name": "DINI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 800,
            "y": 200
          },
          "size": {
            "width": 368,
            "height": 320
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
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "d"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -135,
        "y": 130.5
      },
      "zoom": 1
    }
  }
    },
    "34a3668e2f4a9efe10ab52739dca3d58531bf1ea": {
  "package": {
    "name": "Mux 2 -> 1 (32 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 32 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "input-sel",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "i1"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "sel"
                  
                  
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-sel",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 778,
        "y": 231.5
      },
      "zoom": 1
    }
  }
    },
    "9170e2a10979240b02bb2fe95860e44064cb83ba": {
  "package": {
    "name": "AND 2 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 & i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "83552a0321b2043819a96736a08da402ae012b9c": {
  "package": {
    "name": "Comparador de igualdad de 32 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (32 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "constant-K",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "Igual"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 160
          },
          "size": {
            "width": 288,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-K",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  }
    },
    "ea24698dd46f82291a624cfc8adcbf2b07d93312": {
  "package": {
    "name": "OR 2 inputs",
    "version": "1.0.1",
    "description": "OR logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 | i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }

              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
        }

      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "f9f09547cf08ee45a9e14ca06c1181d298e2acbb": {
  "package": {
    "name": "Incrementador de 32 bits",
    "version": "1.0.0",
    "description": "Suma 1 a la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%2210.845%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E++%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2",
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2429413-2f41-4589-9d93-9087306b3d48",
          "type": "f38b99720333743977591fb654fa1efbe5c8aabb",
          "position": {
            "x": 264,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a396d7-0561-4377-ac3f-05f11f64616c",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 264,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "d2429413-2f41-4589-9d93-9087306b3d48",
            "port": "output-K"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-B"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "b0a396d7-0561-4377-ac3f-05f11f64616c",
            "port": "output-1"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 408,
              "y": 120
            }
          ],
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": -42,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2": {
  "package": {
    "name": "Sumador de 32 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 32 bits (cin, cout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 120,
            "y": 168
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "output-cout",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 784,
            "y": 272
          }
        },
        {
          "id": "input-cin",
          "type": "basic.input",
          "data": {
            "name": "cin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 784,
            "y": 376
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [32:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[31:0];\n// El bit extra es el acarreo\nassign cout=res[32];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[32-1] & ~B[32-1] & S[32-1]) |\n// o dos negativos dan positivo\n         ( A[32-1] &  B[32-1] & ~S[32-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "B",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cout"
                },
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 432,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "B"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-cin",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cout"
          },
          "target": {
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "f38b99720333743977591fb654fa1efbe5c8aabb": {
  "package": {
    "name": "Valor 0 32 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 32 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "32'b0",
            "local": true
          },
          "position": {
            "x": 728,
            "y": 128
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "code": "assign k=V;",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 248
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "k"
          },
          "target": {
            "block": "output-K",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "constant-V",
            "port": "constant-out"
          },
          "target": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -414,
        "y": 43.5
      },
      "zoom": 1
    }
  }
    },
    "7a5052cf67ad629d54e75210928ff8eb02c7c09c": {
  "package": {
    "name": "Bit 1",
    "version": "1.0.0",
    "description": "Assign 1 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 1\n\nassign v = 1'b1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 608,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "port": "v"
          },
          "target": {
            "block": "output-1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "73f217b94160c9a04e26310f4f320e61fced7d04": {
  "package": {
    "name": "Expand 4 -> 32",
    "version": "0.0.1",
    "description": "Expande un bus de 4 bits a 32 bits (rellena con 0s)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EExpand%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M48.862%2015.014l-27.82-.133V38.25H3.305v13.192h45.478z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2228.299%22%20x=%2235.788%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2235.788%22%20y=%2228.299%22%3E0s%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%229.594%22%20y=%2247.97%22%20x=%2240.36%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2240.36%22%20y=%2247.97%22%3EL%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%229.594%22%20y=%2247.792%22%20x=%226.326%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%226.326%22%20y=%2247.792%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o={28'b0,i};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "74a21228b89781ba9d0191fd233b7a32775e8ab6": {
  "package": {
    "name": "Reducir 32 -> 4",
    "version": "0.0.1",
    "description": "Reduce un bus de 32 bits a 4 bits (toma los LSBs)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.305%2015.014l27.82-.133V38.25h17.737v13.192H3.384z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2250.401%22%20x=%2254.123%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-15.84%20-2.144)%22%3E%3Ctspan%20y=%2250.401%22%20x=%2254.123%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o=i[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "24c99b7821d6dd7b71b288f07e01c80c1ca68529": {
  "package": {
    "name": "Join 2 (4/4 -> 8)",
    "version": "0.0.1",
    "description": "Agregador de 2 buses de 4/4 bits a 1 bus de 8 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-h",
          "type": "basic.input",
          "data": {
            "name": "h"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 136,
            "y": 240
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "input-l",
          "type": "basic.input",
          "data": {
            "name": "l"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o={h,l};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "h"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "l"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 224
          },
          "size": {
            "width": 288,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-h",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "h"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-l",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "l"
          }
          ,"size": 4

        },
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "d63ef1ca367dedac82612f4bd31255dde69968d7": {
  "package": {
    "name": "Reducir 8 -> 4",
    "version": "0.0.1",
    "description": "Reduce un bus de 8 bits a 4 bits (toma los LSBs)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.305%2015.014l27.82-.133V38.25h17.737v13.192H3.384z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2250.401%22%20x=%2254.123%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-15.84%20-2.144)%22%3E%3Ctspan%20y=%2250.401%22%20x=%2254.123%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o=i[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103": {
  "package": {
    "name": "Flip-flop D Enable/Reset",
    "version": "1.0.0",
    "description": "Flip-flop D con entradas de enable, reset y valor inicial",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 128,
            "y": 128
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 936,
            "y": 184
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 232
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 344
          }
        },
        {
          "id": "output-nq",
          "type": "basic.output",
          "data": {
            "name": "nq"
          },
          "position": {
            "x": 936,
            "y": 400
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -16
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "wire cl=0;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
            "params": [
              {
                "name": "DINI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "d"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "nq"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 104
          },
          "size": {
            "width": 560,
            "height": 432
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
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "DINI"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "nq"
          },
          "target": {
            "block": "output-nq",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -63.5,
        "y": 58
      },
      "zoom": 1
    }
  }
    },
    "aa9a5765b7a4e8261c5d342fbf1bffa6bdf0583b": {
  "package": {
    "name": "Complemento a 1 de 4 bits",
    "version": "1.0.0",
    "description": "Calcula el complemento a 1 de la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%229.402%22%20width=%2218.255%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.76%20-195.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3ECa1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 120,
            "y": 144
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 416,
            "y": 144
          }
        },
        {
          "id": "32bb9ced-3128-4f73-b178-7da0b145205d",
          "type": "346fec7e60ad5e9b68fbf99a73a1805befcf53f1",
          "position": {
            "x": 272,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "247b77cd-a75c-4a5d-a5ea-068e8586fd08",
          "type": "basic.info",
          "data": {
            "info": "El complemento a 1 es equivalente a negar todos\nlos bits.\nMatemáticamente se calcula como 2^N-1-V\nDonde N es el número de bits.\nEs el complemento a la \"base menos 1\"",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": 232
          },
          "size": {
            "width": 480,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "32bb9ced-3128-4f73-b178-7da0b145205d",
            "port": "input-i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "32bb9ced-3128-4f73-b178-7da0b145205d",
            "port": "output-o"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "346fec7e60ad5e9b68fbf99a73a1805befcf53f1": {
  "package": {
    "name": "NOT 4 bits bus",
    "version": "1.0.3",
    "description": "NOT logic gate for a 4 bits bus",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2268.24%22%20width=%22111.59%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cellipse%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20rx=%227.572%22%20ry=%227.677%22%20stroke=%22#000%22%20cy=%2234.017%22%20cx=%2291.101%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%2239.46%22%20x=%2228.438%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2239.46%22%20x=%2228.438%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 88,
            "y": 144
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 656,
            "y": 144
          }
        },
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "//-- Puerta NOT\n\n//-- module (input wire i, output wire o);\n\n\nassign o = ~i;\n\n\n//-- endmodule\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 136
          },
          "size": {
            "width": 304,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i",
            "port": "out"
          },
          "target": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -6,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "07f96b4e2d4c5a22d879b35d646a8e9aced69718": {
  "package": {
    "name": "Valor 1s 4 bits",
    "version": "0.0.1",
    "description": "Valor constante de unos para bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "code": "assign k={4{1'b1}};",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 592,
            "y": 248
          },
          "size": {
            "width": 256,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "k"
          },
          "target": {
            "block": "output-K",
            "port": "in"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -414,
        "y": 43.5
      },
      "zoom": 1
    }
  }
    },
    "5394c4142b4fe4ac7811f343d0c63e0dd95f6a61": {
  "package": {
    "name": "Power On Reset long",
    "version": "1.0.0",
    "description": "Pulso de reset inicial largo (64 pulsos de reloj)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2284.603%22%20width=%22126.01%22%20viewBox=%220%200%2014001.128%209400.352%22%3E%3Ctitle%3ESVG%20Picture%20created%20as%20pp.svg%20date%202017/08/24%2015:14:46%3C/title%3E%3Cdesc%3EPicture%20generated%20by%20Eeschema-SVG%3C/desc%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M4425.046%201725.344l-250%20500-500-1000-500%201000-500-1000-500%201000-500-1000-250%20500M1425.046%201725.344h-1000%22/%3E%3C/g%3E%3Cpath%20d=%22M4425.046%201725.344h1000%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M5425.046%205025.344h2000M5425.046%204425.344h2000M6425.046%204425.344v-1700%22/%3E%3C/g%3E%3Cpath%20d=%22M6425.046%205025.344v1700%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M26000%2021000v3000l3000-1500-3000-1500%22/%3E%3Cpath%20d=%22M27550%2022100h-650l-400%20800h-250%20650l400-800M26000%2022500h-1000%22/%3E%3Ccircle%20cy=%2222500%22%20cx=%2229350%22%20r=%22350%22/%3E%3Cpath%20d=%22M29700%2022500h300M22500%2022500h2500%22/%3E%3C/g%3E%3Ccircle%20cy=%2222500%22%20cx=%2223500%22%20r=%22160%22%20stroke-linejoin=%22round%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22100%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M6425.046%207725.344v400M5225.046%208125.344h2400M5625.046%208725.344h1600-400M6025.046%209325.344h800M6425.046%207725.344v-1000%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Ccircle%20cy=%2221500%22%20cx=%2217500%22%20r=%22200%22/%3E%3Cpath%20d=%22M17500%2022000v-300%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%2250%22%20fill=%22none%22%3E%3Cpath%20d=%22M25.046%2025.344l100%20300%20100-300M495.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010M795.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M12925.046%201725.344h1000M6425.046%202725.344v-1000M425.046%201225.344v500%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 200,
            "y": 376
          }
        },
        {
          "id": "output-rst",
          "type": "basic.output",
          "data": {
            "name": "rst"
          },
          "position": {
            "x": 776,
            "y": 376
          }
        },
        {
          "id": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
          "type": "basic.code",
          "data": {
            "code": "reg  [5:0] cntrst_r=6'b0;\n\nalways @(posedge clk)\nbegin : do_rst\n  if (cntrst_r!=6'b111111)\n     cntrst_r <= cntrst_r+1;\nend // do_rst\nassign rst=cntrst_r!=6'b111111;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "rst"
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 304
          },
          "size": {
            "width": 336,
            "height": 208
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
            "block": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
            "port": "rst"
          },
          "target": {
            "block": "output-rst",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -383.944,
        "y": -429.0448
      },
      "zoom": 1.9303
    }
  }
    },
    "b130b2a9a583504f2bc1829c62d0cc80eba5ecb9": {
  "package": {
    "name": "FIFO Async 16x8 bits",
    "version": "1.0.0",
    "description": "FIFO de 16 palabras de 8 bits con relojes independientes",
    "author": "Salvador E. Tropea et al",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2261.789%22%20width=%2237.579%22%20viewBox=%220%200%2035.23%2057.927%22%3E%3Cdefs%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.418%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.418%22%20x=%22.695%22%20font-weight=%22bold%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Cg%20stroke=%22#040404%22%20stroke-width=%22.931%22%20fill=%22#0000f7%22%20transform=%22translate(9.33%20-1.948)%22%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2223.811%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2232.721%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2241.631%22%20x=%22-2.274%22/%3E%3C/g%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M-2.313%2016.383c5.049.333%206.37-1.647%2012.98%205.43%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3Cpath%20d=%22M16.008%2055.334c-5.049-.333-6.37%201.647-12.98-5.429%22%20marker-start=%22url(#b)%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-wclk",
          "type": "basic.input",
          "data": {
            "name": "wclk",
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
            "name": "full"
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
            "range": "[7:0]"
,"size": 8
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
            "clock": false
,"size": 8
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
            "name": "avail"
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
            "name": "empty"
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
            "code": "localparam ADDR_W=4;\nlocalparam DATA_W=8;\nlocalparam DEPTH=16;\n/***********************************************************************\n\n  Asynchronous FIFO Memory\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  FIFO2: Implements de FIFO2 algorithm described in the \"Simulation\n  and Synthesis Techniques for Asynchronous FIFO Design with\n  Asynchronous Pointer Comparisons\" by Clifford E. Cummings and Peter\n  Alfke SNUG 2002.\n\n  To Do:\n   -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gov ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      FIFO_Async\n File name:        fifo_async.v\n Note:             If you read when no data is available or write\n                   when the FIFO is full the result is undefined.\n                   Data is available in the next clock for  reads,\n                   this is how BRAMs work (1 clock addr latch)\n Limitations:      rrst_i and wrst_i are async, but must be\n                   deasserted sync.\n                   Synplify Pro sometimes gets confused about the\n                   reset when using this core.\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   mems.Devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice 2017.01.27914\n Simulation tools: GHDL 0.3x\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam N=ADDR_W-1;\n// Read side\nreg  [ADDR_W-1:0] rptr_r;    // Read pointer (Gray encoding)\nwire [ADDR_W-1:0] rptr_next; // Read pointer next (Gray encoding)\nreg  [ADDR_W-1:0] rbin_r;    // Read pointer (binary encoding)\nwire [ADDR_W-1:0] rbin_next; // Read pointer next (binary encoding)\nreg  empty_r;  // Sync empty (2 stages)\nreg  empty2_r; // Sync empty intermediate\n// Write side\nreg  [ADDR_W-1:0] wptr_r;    // Write pointer (Gray encoding)\nwire [ADDR_W-1:0] wptr_next; // Write pointer next (Gray encoding)\nreg  [ADDR_W-1:0] wbin_r;    // Write pointer (binary encoding)\nwire [ADDR_W-1:0] wbin_next; // Write pointer next (binary encoding)\nwire full_r;  // Sync full (2 stages)\nwire full2_r; // Sync full intermediate\n// Asynchronous comparator\nwire asy_empty;   // Asynchronous empty (active low)\nwire asy_full;    // Asynchronous full  (active low)\nwire dir_set;     // Direction latch SET\nwire dir_clr;     // Direction latch CLEAR\nreg  direction_r; // Direction latch\n\n///////////////////\n// Read pointer  //\n///////////////////\nalways @(posedge rclk_i or posedge rrst_i)\nbegin : do_rptr\n  if (rrst_i)\n     begin\n     rbin_r <= 0;\n     rptr_r <= 0;\n     end\n  else\n     begin\n     rbin_r <= rbin_next;\n     rptr_r <= rptr_next;\n     end\nend // do_rptr\nassign rbin_next=!empty_r ? rbin_r+re_i : rbin_r;\n// Convert rbin_next to Gray\nassign rptr_next=(rbin_next>>1) ^ rbin_next;\n\n////////////////////////\n// Empty synchronizer //\n////////////////////////\n// 2 FFs with async preset\nalways @(posedge rclk_i or posedge asy_empty)\nbegin : do_empty_r\n  if (asy_empty)\n     { empty_r, empty2_r } <= 2'b11;\n  else\n     { empty_r, empty2_r } <= { empty2_r, asy_empty };\nend // do_empty_r\nassign avail_o=~empty_r;\nassign empty_o= empty_r;\n\n///////////////////\n// Write pointer //\n///////////////////\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_wptr\n  if (wrst_i)\n     begin\n     wbin_r <= 0;\n     wptr_r <= 0;\n     end\n  else\n     begin\n     wbin_r <= wbin_next;\n     wptr_r <= wptr_next;\n     end\nend // do_wptr\nassign wbin_next=full_r ? wbin_r : wbin_r+we_i;\n// Convert wbin_next to Gray\nassign wptr_next=(wbin_next>>1) ^ wbin_next;\n\n///////////////////////\n// Full synchronizer //\n///////////////////////\n// 2 FFs with async preset (&clr)\nreg q1, q2;\nalways @(posedge wclk_i or posedge asy_full)\nbegin : do_ff\n  if (asy_full)\n     { q1, q2 } <= 2'b11;\n  else\n     { q1, q2 } <= { asy_full, full2_r };\nend // do_ff\n// Another FF for clear\nreg q1_clr, q2_clr;\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_clr\n  if (wrst_i)\n     { q1_clr, q2_clr } <= 2'b00;\n  else\n     { q1_clr, q2_clr } <= 2'b11;\nend // do_clr\n// Output is conditioned by the clear FF\nassign { full2_r, full_r }={ q1, q2 } & { q1_clr, q2_clr };\nassign full_o=full_r;\n\n/////////////////////////////\n// Asynchronous comparator //\n/////////////////////////////\n// Quadrant detector\nassign dir_set=(  wptr_r[N]^rptr_r[N-1]) & ~(wptr_r[N-1]^rptr_r[N]);\nassign dir_clr=(~(wptr_r[N]^rptr_r[N-1]) &  (wptr_r[N-1]^rptr_r[N])) | wrst_i;\n// Direction latch according to the quadrant (1==up, 0==down)\nalways @ (negedge dir_set or posedge dir_clr)\n  if (dir_clr)\n     direction_r <= 1'b0;\n  else\n     direction_r <= 1'b1;\n// Asynchronous empty/full\nassign asy_empty=wptr_r==rptr_r && !direction_r;\nassign asy_full =wptr_r==rptr_r &&  direction_r;\n\n/////////////////\n// FIFO memory //\n/////////////////\nreg [DATA_W-1:0] ram[DEPTH-1:0];\n\nalways @(posedge wclk_i)\nbegin : side1\n  if (we_i)\n     ram[wptr_r]=datai_i;\nend // side1\n\nreg [DATA_W-1:0] datao_r;\nalways @(posedge rclk_i)\nbegin : side2\n  datao_r <= ram[rptr_r];\nend // side2\nassign datao_o=datao_r;",
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
  }
    },
    "e2bd6b89c5ec81905728dc4a5f0a93e15517a5b9": {
  "package": {
    "name": "Corazon",
    "version": "0.1",
    "description": "Generacion de una señal cuadrada de 1Hz (1 pulso/segundo)",
    "author": "Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 168
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 632,
            "y": 216
          }
        },
        {
          "id": "ae902e6e-f544-4d76-a156-45bc75eabce4",
          "type": "basic.info",
          "data": {
            "info": "Generador de señales cuadradas de 1 Hz\n\nSe usa un corazón de pulsos de 2 Hz y se pasa por un biestable T\nque divide la frecuencia entre 2, obteniéndose una señal de 1 Hz\ny un ciclo de trabajo del 50% (la mitad del tiempo a 0, la otra \nmitad a 1)",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": 64
          },
          "size": {
            "width": 512,
            "height": 112
          }
        },
        {
          "id": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
          "type": "d9395526317fed3334520151de88e0e859b45cf8",
          "position": {
            "x": 472,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "245c3756-85ef-4049-90ab-f27416a5deab",
          "type": "c0f4e848365209725def667bf8f7e8ed4d4c3dd2",
          "position": {
            "x": 280,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 408,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "245c3756-85ef-4049-90ab-f27416a5deab",
            "port": "output-Pulso"
          },
          "target": {
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "input-t"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "245c3756-85ef-4049-90ab-f27416a5deab",
            "port": "input-clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 46,
        "y": 83.5
      },
      "zoom": 1
    }
  }
    },
    "d9395526317fed3334520151de88e0e859b45cf8": {
  "package": {
    "name": "Biestable T",
    "version": "0.0.1",
    "description": "Biestable tipo T",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 96,
            "y": 64
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 616,
            "y": 96
          }
        },
        {
          "id": "input-t",
          "type": "basic.input",
          "data": {
            "name": "t",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 128
          }
        },
        {
          "id": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
          "type": "basic.code",
          "data": {
            "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (t)\n    q <= ~q;\n    \n    ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "t"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 64
          },
          "size": {
            "width": 272,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-t",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 73.1806,
        "y": 179.5
      },
      "zoom": 1
    }
  }
    },
    "c0f4e848365209725def667bf8f7e8ed4d4c3dd2": {
  "package": {
    "name": "Corazón 2 Hz Pulso",
    "version": "1.0.0",
    "description": "Genera 2 pulsos por segundo",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.402%2081.27%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 248
          }
        },
        {
          "id": "output-Pulso",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 728,
            "y": 296
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "11999999",
            "local": true
          },
          "position": {
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 376,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 376,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5de3a23-326f-4089-991a-036d5e506aa4",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 544,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "output-1"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "output-1"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "constant-TO"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 360,
        "y": 137.5
      },
      "zoom": 1
    }
  }
    },
    "90733826a1446019af80962f39a12195cb55b447": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 520,
            "y": 240
          }
        },
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 40
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "2c8cddb6e546fd320b5a1cd636ccc105540b5342",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 184,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
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
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "output-1"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-load"
          },
          "vertices": [
            {
              "x": 304,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 253.5
      },
      "zoom": 1
    }
  }
    }
  }
}
