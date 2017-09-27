{
  "version": "1.1",
  "package": {
    "name": "Tecla presionada genérico",
    "version": "1.0.0",
    "description": "Indica si se presionó la tecla indicada",
    "author": "Salvador E. Tropea, Obijuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E?%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
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
            "x": 144,
            "y": 32
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
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
            "x": 144,
            "y": 192
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 720,
            "y": 208
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
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
            "x": 144,
            "y": 264
          }
        },
        {
          "id": "input-break",
          "type": "basic.input",
          "data": {
            "name": "break",
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
            "x": 144,
            "y": 336
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h16",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 80
          }
        },
        {
          "id": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
          "position": {
            "x": 304,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
          "type": "5591e386a80fc40814751da88a72c30e35f81763",
          "position": {
            "x": 576,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9033c247-fdcf-42ca-a3ba-17119b144202",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 304,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d3680c28-5b7d-491f-a710-45f012d2dcde",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 304,
            "y": 336
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "input-A"
          },
          "size": 8
        },
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "d3680c28-5b7d-491f-a710-45f012d2dcde",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9033c247-fdcf-42ca-a3ba-17119b144202",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "output-Igual"
          },
          "target": {
            "block": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "9033c247-fdcf-42ca-a3ba-17119b144202",
            "port": "output-1"
          },
          "target": {
            "block": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 528,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "d3680c28-5b7d-491f-a710-45f012d2dcde",
            "port": "output-1"
          },
          "target": {
            "block": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "d4932435-fb06-4c8c-b3c1-cd0fab3f1916",
            "port": "output-o"
          },
          "target": {
            "block": "output-o",
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
  },
  "dependencies": {
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
    "5591e386a80fc40814751da88a72c30e35f81763": {
  "package": {
    "name": "AND 4 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 4 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 360
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
                "y": 424
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
            "code": "assign o=i3 & i2 & i1 & i0;",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
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
            "height": 256
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
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
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
