{
  "version": "1.1",
  "package": {
    "name": "Biestable-D-0",
    "version": "0.0.1",
    "description": "Biestable D inicializado a 0",
    "author": "Juan Gonzalez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 112
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
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 568,
            "y": 160
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 200
          }
        },
        {
          "id": "constant-INI",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 384,
            "y": 32
          }
        },
        {
          "id": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
          "type": "e22a504cc1510d150fc309120a2e17b8f5cda1a8",
          "position": {
            "x": 384,
            "y": 160
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
            "block": "constant-INI",
            "port": "constant-out"
          },
          "target": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
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
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "input-d"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 58,
        "y": 115.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "e22a504cc1510d150fc309120a2e17b8f5cda1a8": {
  "package": {
    "name": "Flip-flop D",
    "version": "1.0.0",
    "description": "Biestable D con inicialización paramétrica",
    "author": "Carlos Diaz",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 232,
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
            "x": 864,
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
            "x": 232,
            "y": 304
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
            "x": 568,
            "y": 16
          }
        },
        {
          "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
          "type": "basic.code",
          "data": {
            "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
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
            "x": 432,
            "y": 128
          },
          "size": {
            "width": 368,
            "height": 272
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
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -146,
        "y": 55.5
      },
      "zoom": 1
    }
  }
    }
  }
}
