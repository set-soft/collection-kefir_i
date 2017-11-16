{
  "version": "1.1",
  "package": {
    "name": "Reducir en secuencia 16 -> 8",
    "version": "1.0.0",
    "description": "Adapta 16 bits a 8 bits en 16/8 pasos",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2258.371%22%20width=%2258.982%22%20viewBox=%220%200%2055.296%2054.723%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.644%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.644%22%20x=%22.695%22%20font-weight=%22bold%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.243%2015.951l21.83-.133-.056%2017.435%2023.783.168V52.38H4.322z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Cg%20font-size=%2213.511%22%20font-family=%22sans-serif%22%20stroke-width=%221.408%22%20fill=%22red%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2248.608%22%20x=%2255.377%22%20transform=%22translate(-14.902%20-1.207)%22%3E%3Ctspan%20y=%2248.608%22%20x=%2255.377%22%3EL%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2248.608%22%20x=%2226.358%22%20transform=%22translate(-14.902%20-1.207)%22%3E%3Ctspan%20y=%2248.608%22%20x=%2226.358%22%3EL%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2231.029%22%20x=%2225.669%22%20transform=%22translate(-14.902%20-1.207)%22%3E%3Ctspan%20y=%2231.029%22%20x=%2225.669%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2248.608%22%20x=%2242.39%22%20transform=%22translate(-14.902%20-1.207)%22%3E%3Ctspan%20y=%2248.608%22%20x=%2242.39%22%3EH%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20d=%22M25.963%2051.968l.053-18.267%22%20stroke=%22#fff%22%20stroke-width=%22.903%22%20fill=%22none%22/%3E%3Cpath%20d=%22M38.7%2051.986l.053-18.23%22%20stroke=%22#fff%22%20stroke-width=%22.899%22%20fill=%22none%22/%3E%3C/svg%3E"
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
            "x": 8,
            "y": 72
          }
        },
        {
          "id": "output-in_empty",
          "type": "basic.output",
          "data": {
            "name": "in_empty",
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
            "y": 104
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
            "x": 8,
            "y": 160
          }
        },
        {
          "id": "input-in_d",
          "type": "basic.input",
          "data": {
            "name": "in_d"
            ,"range": "[15:0]",
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 8,
            "y": 248
          }
        },
        {
          "id": "output-out",
          "type": "basic.output",
          "data": {
            "name": "out"
            ,"range": "[7:0]",
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
            "y": 248
          }
        },
        {
          "id": "input-in_wr",
          "type": "basic.input",
          "data": {
            "name": "in_wr",
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
            "x": 8,
            "y": 336
          }
        },
        {
          "id": "output-out_wr",
          "type": "basic.output",
          "data": {
            "name": "out_wr",
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
            "y": 392
          }
        },
        {
          "id": "input-out_full",
          "type": "basic.input",
          "data": {
            "name": "out_full",
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
            "x": 8,
            "y": 424
          }
        },
        {
          "id": "e2d05c2c-efb1-4289-b578-56066681949b",
          "type": "basic.code",
          "data": {
            "code": "/***********************************************************************\n\n  Reducer\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  This file implements a generic M*N bits to N bits \"reducer\".\n  The component is little endian and needs M clocks to send the data.\n  It uses a FIFO style handshake. in_* signals are the M*N input and\n  out_* signals de N bits output.\n  When the input can accept more data in_empty_o is 1. Avoid writing\n  data (in_wr_i='1') when empty is 0.\n  When the out_d_o data is valid out_wr_o is 1. If you need to stop\n  the output (introducing wait states) just drive out_full_i to 1.\n\n  To Do:\n  -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gov ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>\n Copyright (c) 2017 Instituto Nacional de Tecnología Industrial\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      Reducer\n File name:        reducer.v\n Note:             None\n Limitations:      None\n Errors:           None known\n Library:          usb\n Dependencies:     -\n Target FPGA:      None\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  N/A\n Simulation tools: -\n Text editor:      SETEdit 0.5.8\n\n***********************************************************************/\n\n// Configuration\nlocalparam N_IN=16;\nlocalparam N_OUT=8;\n\nlocalparam integer STEPS=N_IN/N_OUT;\nlocalparam integer CNT_BITS=$clog2(STEPS);\nreg busy_r=0;\nreg [CNT_BITS-1:0] cnt_r;\nreg [N_IN-1:0] in_d_r;\nwire last;\nwire in_empty;\n\n// Handshake FSM\nalways @(posedge clk)\nbegin : do_fsm\n  if (rst)\n     begin\n     cnt_r  <= 0;\n     busy_r <= 0;\n     end\n  else // reset_i==0\n     begin\n     if (busy_r && !out_full)\n        begin\n        if (last)\n           begin\n           busy_r <= 0;\n           cnt_r  <= 0;\n           end\n        else\n           cnt_r  <= cnt_r+1;\n        end\n     if (in_wr)\n        begin\n        in_d_r <= in_d;\n        busy_r <= 1;\n        cnt_r  <= 0;\n        end\n     end\nend // do_fsm\n\nassign last=cnt_r==STEPS-1 && !out_full;\nassign in_empty=!busy_r || last;\nassign out_wr=!out_full && busy_r;\nassign in_empty=in_empty;\n\n// Output nibble multiplexer\ninteger i;\nreg [N_OUT-1:0] out_d_aux;\nalways @ (*)\nbegin : do_mux\n  for (i=0; i<N_OUT; i=i+1)\n      out_d_aux[i]=in_d_r[cnt_r*N_OUT+i];\nend // do_mux\nassign out_d=out_d_aux;",
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
                  "name": "in_d"
                  ,"range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "in_wr"
                },
                {
                  "name": "out_full"
                }
              ],
              "out": [
                {
                  "name": "in_empty"
                },
                {
                  "name": "out_d"
                  ,"range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "out_wr"
                }
              ]
            }
          },
          "position": {
            "x": 232,
            "y": 64
          },
          "size": {
            "width": 736,
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
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-in_d",
            "port": "out"
          },
          "target": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "in_d"
          },
          "size": 16
        },
        {
          "source": {
            "block": "input-in_wr",
            "port": "out"
          },
          "target": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "in_wr"
          }
        },
        {
          "source": {
            "block": "input-out_full",
            "port": "out"
          },
          "target": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "out_full"
          }
        },
        {
          "source": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "in_empty"
          },
          "target": {
            "block": "output-in_empty",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "out_d"
          },
          "target": {
            "block": "output-out",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e2d05c2c-efb1-4289-b578-56066681949b",
            "port": "out_wr"
          },
          "target": {
            "block": "output-out_wr",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 359.5,
        "y": 181.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
