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
          "id": "output-FT_DATA",
          "type": "basic.output",
          "data": {
            "name": "FT_DATA",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "AD7",
                "value": "45"
              },
              {
                "index": "6",
                "name": "AD6",
                "value": "44"
              },
              {
                "index": "5",
                "name": "AD5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "AD4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "AD3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "AD2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "AD1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "AD0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": -160
          }
        },
        {
          "id": "output-FT_RD",
          "type": "basic.output",
          "data": {
            "name": "FT_RD",
            "pins": [
              {
                "index": "0",
                "name": "AC2",
                "value": "56"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 136
          }
        },
        {
          "id": "input-FT_RXF",
          "type": "basic.input",
          "data": {
            "name": "FT_RXF",
            "pins": [
              {
                "index": "0",
                "name": "AC0",
                "value": "47"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 360,
            "y": 176
          }
        },
        {
          "id": "output-FT_WR",
          "type": "basic.output",
          "data": {
            "name": "FT_WR",
            "pins": [
              {
                "index": "0",
                "name": "AC3",
                "value": "60"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 208
          }
        },
        {
          "id": "input-FT_TXE",
          "type": "basic.input",
          "data": {
            "name": "FT_TXE",
            "pins": [
              {
                "index": "0",
                "name": "AC1",
                "value": "48"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 360,
            "y": 248
          }
        },
        {
          "id": "output-FT_OE",
          "type": "basic.output",
          "data": {
            "name": "FT_OE",
            "pins": [
              {
                "index": "0",
                "name": "AC6",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 280
          }
        },
        {
          "id": "input-FT_CLKOUT",
          "type": "basic.input",
          "data": {
            "name": "FT_CLKOUT",
            "pins": [
              {
                "index": "0",
                "name": "AC5",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -168,
            "y": 296
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
                "name": "AC4",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 352
          }
        },
        {
          "id": "output-LED",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 1392,
            "y": 384
          }
        },
        {
          "id": "constant-Desde",
          "type": "basic.constant",
          "data": {
            "name": "Desde",
            "value": "97",
            "local": true
          },
          "position": {
            "x": 168,
            "y": 432
          }
        },
        {
          "id": "constant-Hasta",
          "type": "basic.constant",
          "data": {
            "name": "Hasta",
            "value": "122",
            "local": true
          },
          "position": {
            "x": 280,
            "y": 432
          }
        },
        {
          "id": "2c67983d-5bdc-48e7-a445-ed32405cd069",
          "type": "53e604872e71119217297c373487e2550dd62433",
          "position": {
            "x": 616,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "aabe0755-56ed-4de4-abfe-7ea9c3af8897",
          "type": "fcfeae17ce46708ef68bd1da92534a1e5de47c59",
          "position": {
            "x": -8,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4ef84eb2-8dad-43be-97a0-e482596044c1",
          "type": "0f14207f33a527e0ac5adc2c4a4332c33e6feb48",
          "position": {
            "x": 1104,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "7b0ced68-073c-4d60-b61f-50954bf320be",
          "type": "d63ef1ca367dedac82612f4bd31255dde69968d7",
          "position": {
            "x": 1248,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
          "type": "7f9ef6ed2874d9468e5c10183b3e101318e356d3",
          "position": {
            "x": 224,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "43836345-45bd-4b94-a9f9-4eccc2cb00fc",
          "type": "basic.info",
          "data": {
            "info": "  Transmite a-z en forma continua.\n  Lo que recibe se muestra en los LEDs (nibble inferior)\n  Usar <tt>ft2tcp</tt> de Marc Pignat en una terminal y\n<tt>nc 127.0.0.1 9999</tt> en otra.\n  Para medir la velocidad de transferencia usar:\n<tt>nc 127.0.0.1 9999 | dd of=/dev/null</tt>\n",
            "readonly": true
          },
          "position": {
            "x": 0,
            "y": -168
          },
          "size": {
            "width": 448,
            "height": 176
          }
        },
        {
          "id": "ed3984ff-e34a-46dd-b3ad-72f240dcaaaa",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 448,
            "y": 448
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
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-FT_Data"
          },
          "target": {
            "block": "output-FT_DATA",
            "port": "in"
          },
          "vertices": [
            {
              "x": 808,
              "y": 232
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "input-FT_RXF",
            "port": "out"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-FT_nRxF"
          },
          "vertices": [
            {
              "x": 544,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_CLKOUT",
            "port": "out"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-FT_Clk"
          },
          "vertices": [
            {
              "x": 472,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_CLKOUT",
            "port": "out"
          },
          "target": {
            "block": "aabe0755-56ed-4de4-abfe-7ea9c3af8897",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "aabe0755-56ed-4de4-abfe-7ea9c3af8897",
            "port": "output-rst"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-FT_nRd"
          },
          "target": {
            "block": "output-FT_RD",
            "port": "in"
          },
          "vertices": [
            {
              "x": 840,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-FT_nWr"
          },
          "target": {
            "block": "output-FT_WR",
            "port": "in"
          },
          "vertices": [
            {
              "x": 856,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-FT_nOE"
          },
          "target": {
            "block": "output-FT_OE",
            "port": "in"
          },
          "vertices": [
            {
              "x": 872,
              "y": 336
            }
          ]
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-FT_SIWU"
          },
          "target": {
            "block": "output-FT_SIWU",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-TxRead"
          },
          "target": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 808,
              "y": 664
            }
          ]
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-RxData"
          },
          "target": {
            "block": "4ef84eb2-8dad-43be-97a0-e482596044c1",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "output-RxValid"
          },
          "target": {
            "block": "4ef84eb2-8dad-43be-97a0-e482596044c1",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 824,
              "y": 504
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_CLKOUT",
            "port": "out"
          },
          "target": {
            "block": "4ef84eb2-8dad-43be-97a0-e482596044c1",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -32,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "aabe0755-56ed-4de4-abfe-7ea9c3af8897",
            "port": "output-rst"
          },
          "target": {
            "block": "4ef84eb2-8dad-43be-97a0-e482596044c1",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 112,
              "y": 688
            },
            {
              "x": 1056,
              "y": 656
            }
          ]
        },
        {
          "source": {
            "block": "4ef84eb2-8dad-43be-97a0-e482596044c1",
            "port": "output-q"
          },
          "target": {
            "block": "7b0ced68-073c-4d60-b61f-50954bf320be",
            "port": "input-i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7b0ced68-073c-4d60-b61f-50954bf320be",
            "port": "output-o"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-FT_TXE",
            "port": "out"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-FT_nTxE"
          },
          "vertices": [
            {
              "x": 520,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_CLKOUT",
            "port": "out"
          },
          "target": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 144,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "aabe0755-56ed-4de4-abfe-7ea9c3af8897",
            "port": "output-rst"
          },
          "target": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 112,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "constant-Desde",
            "port": "constant-out"
          },
          "target": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-Hasta",
            "port": "constant-out"
          },
          "target": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "2cb4a31c-a46e-46a4-b2ce-6a037fe443ec",
            "port": "output-cnt"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-TxData"
          },
          "vertices": [
            {
              "x": 424,
              "y": 512
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "ed3984ff-e34a-46dd-b3ad-72f240dcaaaa",
            "port": "output-1"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-TxEmpty"
          },
          "vertices": [
            {
              "x": 568,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "ed3984ff-e34a-46dd-b3ad-72f240dcaaaa",
            "port": "output-1"
          },
          "target": {
            "block": "2c67983d-5bdc-48e7-a445-ed32405cd069",
            "port": "input-RxFull"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 348.6832,
        "y": 238.3386
      },
      "zoom": 0.9262
    }
  },
  "dependencies": {
    "53e604872e71119217297c373487e2550dd62433": {
  "package": {
    "name": "FT245 Sync Interface",
    "version": "1.0.0",
    "description": "Interfaz Sync FIFO p/FT2232",
    "author": "Marc Pignat, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.423%22%20width=%2261.294%22%20viewBox=%220%200%2057.463%2048.209%22%3E%3Ctext%20font-size=%2216.326%22%20y=%2256.936%22%20x=%227.278%22%20fill=%22#00f%22%20transform=%22translate(-.452%20-28.535)%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20font-weight=%22400%22%3E%3Ctspan%20y=%2256.936%22%20x=%227.278%22%20font-weight=%22700%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2216.326%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22400%22%20fill=%22green%22%3E%3Ctspan%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22700%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2216.326%22%20y=%2213.992%22%20x=%22.376%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2213.992%22%20x=%22.376%22%20font-weight=%22700%22%20fill=%22#000%22%3EFT245%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-FT_Data",
          "type": "basic.output",
          "data": {
            "name": "FT_Data",
            "range": "[7:0]"
,"size": 8
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
            "name": "FT_nRd"
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
            "name": "FT_nWr"
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
            "name": "FT_nOE"
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
            "name": "FT_SIWU"
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
            "clock": false
,"size": 8
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
            "name": "TxRead"
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
            "range": "[7:0]"
,"size": 8
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
            "name": "RxValid"
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
  }
    },
    "fcfeae17ce46708ef68bd1da92534a1e5de47c59": {
  "package": {
    "name": "Power On Reset",
    "version": "1.0.0",
    "description": "Pulso de reset inicial",
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
            "x": 704,
            "y": 376
          }
        },
        {
          "id": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
          "type": "basic.code",
          "data": {
            "code": "reg q=0;\n\nalways @(posedge clk)\nbegin : do_reset\n  if (!q)\n     q <= 1;\nend // do_reset\n\nassign rst=~q;",
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
            "width": 288,
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
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    },
    "0f14207f33a527e0ac5adc2c4a4332c33e6feb48": {
  "package": {
    "name": "Registro Completo de 8 bits",
    "version": "0.0.1",
    "description": "Registro de 8 bits con reset, enable y valor inicial ",
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]"
,"size": 8
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
            "value": "8'b0",
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
            "code": "reg [7:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
          ,"size": 8
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
          ,"size": 8
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
    "7f9ef6ed2874d9468e5c10183b3e101318e356d3": {
  "package": {
    "name": "Contador Simple Enable 8",
    "version": "1.0.0",
    "description": "Contador de hasta 8 bits con inicio, fin, reset y enable",
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
            "range": "[7:0]"
,"size": 8
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
            "value": "255",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "27e624f6295057120ecfcb9bf952a275f87de65b",
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
          "size": 8
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
    },
    "27e624f6295057120ecfcb9bf952a275f87de65b": {
  "package": {
    "name": "Contador Completo 8",
    "version": "2.0.0",
    "description": "Contador de hasta 8 bits con inicio, fin, reset y carga paralela",
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
            "range": "[7:0]"
,"size": 8
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "value": "255",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "0f14207f33a527e0ac5adc2c4a4332c33e6feb48",
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
          "type": "b0a14e9db9dacd52edf564acd5c6cc6aafd02273",
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
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
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
          "type": "662f25c49175c6dcf2cf5cac331fd64929de51db",
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "b0a14e9db9dacd52edf564acd5c6cc6aafd02273": {
  "package": {
    "name": "Mux 2 -> 1 (8 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 8 bits",
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]"
,"size": 8
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
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[7:0]"
                  ,"size": 8
                },
                {
                  "name": "i1"
                  ,"range": "[7:0]"
                  ,"size": 8
                },
                {
                  "name": "sel"
                  
                  
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
          ,"size": 8
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
          ,"size": 8
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
          ,"size": 8
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
    "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442": {
  "package": {
    "name": "Comparador de igualdad de 8 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (8 bits)",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
    "662f25c49175c6dcf2cf5cac331fd64929de51db": {
  "package": {
    "name": "Incrementador de 8 bits",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "48c0aa87c2c0c523e6f36e55eee6e2af26153465",
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
          "type": "12ee003a1aae385171e0a33621ef1c1abd7b082b",
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "48c0aa87c2c0c523e6f36e55eee6e2af26153465": {
  "package": {
    "name": "Sumador de 8 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 8 bits (cin, cout y oVerflow)",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "range": "[7:0]"
,"size": 8
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [8:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[7:0];\n// El bit extra es el acarreo\nassign cout=res[8];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[8-1] & ~B[8-1] & S[8-1]) |\n// o dos negativos dan positivo\n         ( A[8-1] &  B[8-1] & ~S[8-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "B",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "12ee003a1aae385171e0a33621ef1c1abd7b082b": {
  "package": {
    "name": "Valor 0 8 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 8 bits",
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
            ,"range": "[7:0]"
,"size": 8
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
            "value": "8'b0",
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
          ,"size": 8
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
    }
  }
}
