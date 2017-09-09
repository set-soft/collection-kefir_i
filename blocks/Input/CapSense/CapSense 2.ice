{
  "version": "1.1",
  "package": {
    "name": "CapSense 2",
    "version": "1.1.0",
    "description": "2 capacitive buttons",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2289.537%22%20width=%22104.18%22%3E%3Cpath%20d=%22M75.64%2036.45c0%2016.173-13.113%2029.285-29.287%2029.285S17.067%2052.623%2017.067%2036.45%2030.18%207.163%2046.353%207.163%2075.64%2020.275%2075.64%2036.45z%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.243%22/%3E%3Cpath%20d=%22M265.71%20118.08c17.358%200%2031.429%2014.071%2031.429%2031.429s-14.071%2031.429-31.429%2031.429%22%20transform=%22matrix(1.093%200%200%201.0889%20-244.074%20-126.052)%22%20stroke=%22#0b0b0b%22%20stroke-width=%222.789%22%20fill=%22none%22/%3E%3Cpath%20d=%22M81.61%2036.22h13.94v42.856l-4.672.016%205.21%206.945%204.59-6.819-5.086-.126M2.5%2036.13h13.94%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-B1",
          "type": "basic.output",
          "data": {
            "name": "B1",
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
            "x": 2008,
            "y": 360
          }
        },
        {
          "id": "input-Reloj",
          "type": "basic.input",
          "data": {
            "name": "Reloj",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": true,
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
            "name": "B2",
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
            "x": 2008,
            "y": 432
          }
        },
        {
          "id": "input-PIN1",
          "type": "basic.input",
          "data": {
            "name": "PIN1",
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
            "x": 248,
            "y": 512
          }
        },
        {
          "id": "input-PIN2",
          "type": "basic.input",
          "data": {
            "name": "PIN2",
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
          "type": "39fbae8b2ba2baa5260d617191ad1a3ec2c8a3ba",
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
          "type": "59419099eed44cf1bf3d67a74df663d717022e63",
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
  },
  "dependencies": {
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
    "39fbae8b2ba2baa5260d617191ad1a3ec2c8a3ba": {
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
          "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
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
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
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
    "59419099eed44cf1bf3d67a74df663d717022e63": {
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
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
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
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
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
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
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
    }
  }
}
