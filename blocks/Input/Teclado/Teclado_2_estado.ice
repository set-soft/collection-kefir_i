{
  "version": "1.1",
  "package": {
    "name": "Tecla 2 estado",
    "version": "1.0.0",
    "description": "Informa el estado de la tecla 2",
    "author": "Salvador E. Tropea, ObiJuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            "x": 136,
            "y": 48
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
            "x": 136,
            "y": 120
          }
        },
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
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 488,
            "y": 248
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
            "x": 136,
            "y": 264
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
            "x": 136,
            "y": 336
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
            "x": 136,
            "y": 408
          }
        },
        {
          "id": "constant-KEYCODE",
          "type": "basic.constant",
          "data": {
            "name": "KEYCODE",
            "value": "8'h1E",
            "local": true
          },
          "position": {
            "x": 336,
            "y": 72
          }
        },
        {
          "id": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
          "type": "8ecebb1a8075022ded26f1b0e585b174b3a72e83",
          "position": {
            "x": 336,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-KEYCODE",
            "port": "constant-out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "constant-KEYCODE"
          }
        },
        {
          "source": {
            "block": "input-break",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-break"
          }
        },
        {
          "source": {
            "block": "input-ext",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-ext"
          },
          "vertices": [
            {
              "x": 288,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-d"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-rdy",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rdy"
          },
          "vertices": [
            {
              "x": 264,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 288,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "9cfa4dc3-bf77-41b0-889b-3527ffac0eb4",
            "port": "output-o"
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
        "x": 86,
        "y": 39.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "8ecebb1a8075022ded26f1b0e585b174b3a72e83": {
  "package": {
    "name": "Tecla estado genérico",
    "version": "1.0.0",
    "description": "Indica el estado de una tecla",
    "author": "Salvador E. Tropea, Obijuan",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22130.63%22%20width=%22157.32%22%20viewBox=%220%200%20147.485%20122.461%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M2.387%2035.566s2.513-9.74%203.958-12.127c1.446-2.387%206.284-3.895%206.284-3.895L93.152%202.756s3.865-1.2%206.71-.311c2.843.888%205.953%205.243%205.953%205.243l36.69%2059.169s3.016%203.393%203.016%206.032-.629%2014.326-.629%2014.326%201.257%202.513-.88%204.775c-2.136%202.262-77.158%2023.248-77.158%2023.248l-17.216%204.901s-6.41%201.131-12.441-.628c-6.032-1.76-9.3-10.305-9.3-10.305L3.14%2040.72s-.502-1.382-1.005-3.016c-.503-1.634.251-2.136.251-2.136z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M30.787%2094.378L6.157%2027.524s-.88-2.01.126-4.273c1.005-2.262%207.037-4.021%207.037-4.021L93.37%202.516s4.587-1.152%206.786-.126c3.77%201.76%205.278%204.776%205.278%204.776l38.45%2061.325s1.872%203.808.629%207.288c-1.477%204.133-97.266%2029.155-97.266%2029.155s-4.776%201.006-8.671-.628c-3.896-1.634-7.792-9.928-7.792-9.928z%22%20stroke-linecap=%22round%22%20stroke-width=%22.176%22%20fill=%22#333%22/%3E%3Ctext%20transform=%22rotate(-15.973%207.62%20-5.749)%22%20font-size=%2237.5%22%20y=%2295.935%22%20x=%2228.745%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20style=%22font-variant-numeric:normal;font-variant-ligatures:normal;font-variant-caps:normal;font-feature-settings:normal%22%20font-size=%2280%22%20y=%2295.935%22%20x=%2228.745%22%20stroke-width=%22.938%22%20fill=%22#f6f1f9%22%3E?%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            "x": 144,
            "y": -112
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
            "x": 144,
            "y": -40
          }
        },
        {
          "id": "input-rdy",
          "type": "basic.input",
          "data": {
            "name": "rdy",
            "clock": false
          },
          "position": {
            "x": 144,
            "y": 32
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 864,
            "y": 152
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
            "x": 144,
            "y": 192
          }
        },
        {
          "id": "input-ext",
          "type": "basic.input",
          "data": {
            "name": "ext",
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
        },
        {
          "id": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
          "type": "bfa3fd57476767688d0375080a07ceff80cc4762",
          "position": {
            "x": 528,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bacc76d5-157d-49c3-a688-4e1d107920d0",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 720,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 128
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
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "2c4b7561-a43d-462a-9de6-c1e4cf59022c",
            "port": "output-Igual"
          },
          "target": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 480,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "9033c247-fdcf-42ca-a3ba-17119b144202",
            "port": "output-1"
          },
          "target": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "f3062902-e5e7-4c1f-a7af-c13ba2e437f6",
            "port": "output-o"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "d3680c28-5b7d-491f-a710-45f012d2dcde",
            "port": "output-1"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 664,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 664,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "bacc76d5-157d-49c3-a688-4e1d107920d0",
            "port": "output-q"
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
        "x": -7.4766,
        "y": 137.7813
      },
      "zoom": 0.873
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
    },
    "bfa3fd57476767688d0375080a07ceff80cc4762": {
  "package": {
    "name": "AND 3 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 3 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 232
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
                "y": 296
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
                "y": 360
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
            "code": "assign o=i2 & i1 & i0;",
            "params": [],
            "ports": {
              "in": [
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
            "height": 192
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
    }
  }
}
