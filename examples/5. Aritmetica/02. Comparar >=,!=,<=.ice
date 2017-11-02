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
          "id": "output-LED1",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 168
          }
        },
        {
          "id": "output-LED2",
          "type": "basic.output",
          "data": {
            "name": "LED2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "135"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 248
          }
        },
        {
          "id": "output-LED3",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "129"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 696,
            "y": 328
          }
        },
        {
          "id": "constant-A",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "200",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 24
          }
        },
        {
          "id": "constant-B",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "128",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 240
          }
        },
        {
          "id": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
          "type": "a05e3ad099476b975f314e92a0d69795afae497e",
          "position": {
            "x": 128,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
          "type": "a05e3ad099476b975f314e92a0d69795afae497e",
          "position": {
            "x": 128,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a174e43a-817b-4825-854f-80d2c5ab7251",
          "type": "05b3c8f3354b64fc3c2616517d478c74cc17da66",
          "position": {
            "x": 352,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\nde A, se compara con B.",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 24
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "47fe622e-7132-4010-97ff-ff4c7d23b399",
          "type": "basic.info",
          "data": {
            "info": "En B ingresamos la \nreferencia.",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 432
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "e8a3b9f1-c598-48a8-bb84-84b8f29eb3c7",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A≤B",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 184
          },
          "size": {
            "width": 240,
            "height": 32
          }
        },
        {
          "id": "68551e68-85ac-4e25-9718-299f24feac3b",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A≥B",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 344
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "2602bb3d-4fb9-4975-bc98-2a0d0f874e16",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A≠B",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 264
          },
          "size": {
            "width": 240,
            "height": 32
          }
        },
        {
          "id": "cab6c171-c56c-4119-a89a-c439cb494e21",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 544,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8a78217-a38e-44c7-a30a-85f03740208e",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 544,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a58f44a7-e3d4-4e7f-a427-d845365898b9",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 544,
            "y": 248
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
            "block": "constant-A",
            "port": "constant-out"
          },
          "target": {
            "block": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "constant-B",
            "port": "constant-out"
          },
          "target": {
            "block": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
            "port": "constant-V"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
            "port": "output-K"
          },
          "target": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 296,
              "y": 216
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
            "port": "output-K"
          },
          "target": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 296,
              "y": 344
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "cab6c171-c56c-4119-a89a-c439cb494e21",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e8a78217-a38e-44c7-a30a-85f03740208e",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a58f44a7-e3d4-4e7f-a427-d845365898b9",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "output-Mayor"
          },
          "target": {
            "block": "cab6c171-c56c-4119-a89a-c439cb494e21",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "output-Igual"
          },
          "target": {
            "block": "a58f44a7-e3d4-4e7f-a427-d845365898b9",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "output-Menor"
          },
          "target": {
            "block": "e8a78217-a38e-44c7-a30a-85f03740208e",
            "port": "input-1"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 428,
        "y": 198
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "a05e3ad099476b975f314e92a0d69795afae497e": {
  "package": {
    "name": "Const 8 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 8 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "local": false
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
    "05b3c8f3354b64fc3c2616517d478c74cc17da66": {
  "package": {
    "name": "Comparador de magnitudes de 8 bits",
    "version": "1.0.0",
    "description": "Comparador de magnitudes de 8 bits. ",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.158%22%20width=%2219.814%22%3E%3Ctext%20style=%22text-align:start%22%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.286%20-196.633)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22216.291%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22228.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&lt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-Mayor",
          "type": "basic.output",
          "data": {
            "name": "Mayor"
          },
          "position": {
            "x": 688,
            "y": 160
          }
        },
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
            "y": 176
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
            "y": 224
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
            "x": 152,
            "y": 272
          }
        },
        {
          "id": "output-Menor",
          "type": "basic.output",
          "data": {
            "name": "Menor"
          },
          "position": {
            "x": 688,
            "y": 288
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Mayor=A>B;\nassign Igual=A==B;\nassign Menor=A<B;",
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
                }
              ],
              "out": [
                {
                  "name": "Mayor"
                },
                {
                  "name": "Igual"
                },
                {
                  "name": "Menor"
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
            "height": 192
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
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "B"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Menor"
          },
          "target": {
            "block": "output-Menor",
            "port": "in"
          }
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
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Mayor"
          },
          "target": {
            "block": "output-Mayor",
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
