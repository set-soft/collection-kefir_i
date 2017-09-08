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
            "x": 520,
            "y": 216
          }
        },
        {
          "id": "constant-A",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "4'b1001",
            "local": true
          },
          "position": {
            "x": 136,
            "y": 152
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\na compementar, 4 bits",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 160
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
          "type": "899f7854816f516e1541c4cbc2b6afd64666adac",
          "position": {
            "x": 136,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09bf2d82-57bc-4e4a-8492-b5129eef4293",
          "type": "aa9a5765b7a4e8261c5d342fbf1bffa6bdf0583b",
          "position": {
            "x": 320,
            "y": 264
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
            "block": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "09bf2d82-57bc-4e4a-8492-b5129eef4293",
            "port": "output-S"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
            "port": "output-K"
          },
          "target": {
            "block": "09bf2d82-57bc-4e4a-8492-b5129eef4293",
            "port": "input-A"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 74,
        "y": -0.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "899f7854816f516e1541c4cbc2b6afd64666adac": {
  "package": {
    "name": "Const 4 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "4'b0",
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
                  ,"range": "[3:0]"
                  ,"size": 4
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
          ,"size": 4
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
    }
  }
}
