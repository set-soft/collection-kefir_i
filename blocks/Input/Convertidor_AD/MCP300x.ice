{
  "version": "1.1",
  "package": {
    "name": "A/D Converter",
    "version": "1.0.0",
    "description": "MCP3008 10 bits A/D",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22291.41%22%20width=%22250%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20d=%22M4.873%2050.614q27.368-91.227%2054.736%200t54.736%200%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3Cg%20stroke-width=%225%22%3E%3Cpath%20d=%22M26.996%20239.91l56-50h145v97h-145z%22%20fill=%22#e8eff9%22/%3E%3Cpath%20d=%22M6.996%20239.91h20M228%20239.91h20%22/%3E%3C/g%3E%3Cpath%20stroke-width=%226.000792%22%20fill=%22none%22%20d=%22M93.274%20165.89h24.848v-37.272h24.848v37.272h24.848v-37.272h27.333l-2.485%2037.272h24.848v-37.272h24.848%22/%3E%3C/g%3E%3Cg%20font-family=%22Arial%22%20font-weight=%22bold%22%3E%3Ctext%20font-size=%2220%22%20y=%22244.915%22%20x=%2247.996%22%3EIN%3C/text%3E%3Ctext%20font-size=%2246.505%22%20y=%22252.943%22%20x=%2278.78%22%20stroke-width=%221.661%22%3EADC%3C/text%3E%3Ctext%20font-size=%2220%22%20y=%22244.915%22%20x=%22182.996%22%3EOUT%3C/text%3E%3C/g%3E%3Cpath%20d=%22M9.262%20176.78L235.142%207.17%22%20stroke=%22#000%22%20stroke-width=%226%22%20fill=%22none%22/%3E%3C/svg%3E"
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
            "x": 104,
            "y": 144
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
            "x": 1216,
            "y": 152
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
            "x": 104,
            "y": 224
          }
        },
        {
          "id": "output-eoc",
          "type": "basic.output",
          "data": {
            "name": "eoc",
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
            "y": 248
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
            "x": 104,
            "y": 304
          }
        },
        {
          "id": "output-data",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
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
            "y": 336
          }
        },
        {
          "id": "input-chn",
          "type": "basic.input",
          "data": {
            "name": "chn",
            "range": "[2:0]",
            "pins": [
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
            "x": 104,
            "y": 384
          }
        },
        {
          "id": "output-AD_nCS",
          "type": "basic.output",
          "data": {
            "name": "AD_nCS",
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
            "y": 432
          }
        },
        {
          "id": "input-diff",
          "type": "basic.input",
          "data": {
            "name": "diff",
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
            "x": -8,
            "y": 464
          }
        },
        {
          "id": "output-AD_Clk",
          "type": "basic.output",
          "data": {
            "name": "AD_CK",
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
            "y": 528
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
            "x": 104,
            "y": 544
          }
        },
        {
          "id": "output-AD_Din",
          "type": "basic.output",
          "data": {
            "name": "AD_DI",
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
          "id": "input-AD_Dout",
          "type": "basic.input",
          "data": {
            "name": "AD_DO",
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
            "x": 104,
            "y": 624
          }
        },
        {
          "id": "556f4e30-fe59-4a8d-a775-218fa53333ad",
          "type": "basic.code",
          "data": {
            "code": "localparam FULL_RESET=1;\n/***********************************************************************\n\n  MCP300x A/D controller (SPI master)\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  This core implements the communication with the MCP3004/8 A/D\n  converter. This is basically a simple SPI.@p\n  A new conversion is started when start_i is asserted, it must be\n  kept high until busy_o becomes active.@p\n  chn_i and single_i selects the channel and mode (see datasheet).@p\n  The eoc_o signal indicates that a new value is available at data_o.\n  This value must be read before a new conversion is started. The\n  eoc_o signal lasts 1 clock.@p\n  The SPI clock is determined by ena_i. This signal is enabled only\n  during one clk_i cycle and it's frequency should be twice the\n  desired SPI clock.@p\n\n  To Do:\n    -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2016 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2016 Instituto Nacional de Tecnolog�a Industrial\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      MCP300x(RTL) (Entity and architecture)\n File name:        mcp300x.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n Target FPGA:      None\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  None\n Simulation tools: GHDL [Sokcho edition] (0.2x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\n// One-hot FSM\nlocalparam IDLE=5'b00001, TX=5'b00010, SAMPLE=5'b00100, RX=5'b01000, EOC=5'b10000; // state_t\nreg  [4:0] state=IDLE;\nreg  [9:0] data_r=0;\nwire [4:0] data_tx;\nreg  [3:0] cnt=0;\nreg        ad_clk_r=0;\n\n// 1  START\n// Sn Single/not(Differential)\n// D2 Channel bit 2\n// D1 Channel bit 1\n// D0 Channel bit 0\nassign data_tx={1'b1,single_i,chn_i};\n\nalways @(posedge clk_i)\nbegin : do_FSM\n  if (rst_i)\n     begin\n     state <= IDLE;\n     if (FULL_RESET)\n        begin\n        data_r <= 0;\n        cnt <= 0;\n        ad_clk_r <= 0;\n        end\n     end\n  else\n     begin\n     // Generate the SPI clock all the time\n     if (ena_i)\n        ad_clk_r <= !(ad_clk_r);\n     case (state)\n          IDLE:\n             if (start_i && ena_i)\n                begin\n                state <= TX;\n                cnt <= 4;\n                ad_clk_r <= 0;\n                end\n          TX:\n             if (ena_i && ad_clk_r)\n                begin\n                if (cnt)\n                   cnt <= cnt-1;\n                else\n                   state <= SAMPLE;\n                end\n          SAMPLE:\n             if (ena_i && ad_clk_r)\n                begin\n                state <= RX;\n                cnt <= 11;\n                end\n          RX:\n             if (ena_i)\n                begin\n                if (!ad_clk_r)\n                   begin\n                   data_r <= {data_r[8:0],ad_dout_i};\n                   cnt <= cnt-1;\n                   end\n                else\n                   if (cnt==0)\n                      state <= EOC;\n                end\n          default: // EOC\n             if (ena_i && ad_clk_r)\n                begin\n                if (start_i)\n                   begin\n                   state <= TX;\n                   cnt <= 4;\n                   end\n                else\n                   state <= IDLE;\n                end\n     endcase\n     end\nend // do_FSM\n\n// Master interface\nassign busy_o=state!=IDLE && state!=EOC; // Converting\nassign eoc_o=state==EOC && ena_i; // End of conversion\nassign data_o={6'b0, data_r}; // Last A/D value\n// A/D interface\nassign ad_ncs_o=state==IDLE || state==EOC;   // SPI /CS\nassign ad_clk_o=ad_clk_r;   // SPI clock\nassign ad_din_o=state==TX ? data_tx[cnt] : 0;  // SPI A/D Din (MOSI)",
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
                  "name": "start_i"
                },
                {
                  "name": "chn_i",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "single_i"
                },
                {
                  "name": "ena_i"
                },
                {
                  "name": "ad_dout_i"
                }
              ],
              "out": [
                {
                  "name": "busy_o"
                },
                {
                  "name": "eoc_o"
                },
                {
                  "name": "data_o",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "ad_ncs_o"
                },
                {
                  "name": "ad_clk_o"
                },
                {
                  "name": "ad_din_o"
                }
              ]
            }
          },
          "position": {
            "x": 296,
            "y": 136
          },
          "size": {
            "width": 816,
            "height": 560
          }
        },
        {
          "id": "89759ca3-c63d-4085-ade8-6ad3de5ba3cf",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 136,
            "y": 464
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
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "rst_i"
          }
        },
        {
          "source": {
            "block": "input-start",
            "port": "out"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "start_i"
          }
        },
        {
          "source": {
            "block": "input-diff",
            "port": "out"
          },
          "target": {
            "block": "89759ca3-c63d-4085-ade8-6ad3de5ba3cf",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "89759ca3-c63d-4085-ade8-6ad3de5ba3cf",
            "port": "output-1"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "single_i"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "ena_i"
          }
        },
        {
          "source": {
            "block": "input-AD_Dout",
            "port": "out"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "ad_dout_i"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "busy_o"
          },
          "target": {
            "block": "output-busy",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "eoc_o"
          },
          "target": {
            "block": "output-eoc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "ad_ncs_o"
          },
          "target": {
            "block": "output-AD_nCS",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "ad_clk_o"
          },
          "target": {
            "block": "output-AD_Clk",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "ad_din_o"
          },
          "target": {
            "block": "output-AD_Din",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "data_o"
          },
          "target": {
            "block": "output-data",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "input-chn",
            "port": "out"
          },
          "target": {
            "block": "556f4e30-fe59-4a8d-a775-218fa53333ad",
            "port": "chn_i"
          },
          "size": 3
        }
      ]
    },
    "state": {
      "pan": {
        "x": 142,
        "y": 15
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b": {
  "package": {
    "name": "NOT",
    "version": "1.0.3",
    "description": "NOT logic gate",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2268.24%22%20width=%22111.59%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cellipse%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20rx=%227.572%22%20ry=%227.677%22%20stroke=%22#000%22%20cy=%2234.017%22%20cx=%2291.101%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%2239.46%22%20x=%2228.438%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2239.46%22%20x=%2228.438%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 48
          }
        },
        {
          "id": "input-1",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 64,
            "y": 144
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 752,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-1",
            "port": "out"
          },
          "target": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "c"
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
    }
  }
}
