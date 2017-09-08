{
  "version": "1.1",
  "package": {
    "name": "Biestable-D-ena",
    "version": "0.1",
    "description": "Biestable tipo D con entrada de enable, inicializado al parámetro INI",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 48,
            "y": 48
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
            "x": 592,
            "y": 144
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
            "x": 48,
            "y": 160
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
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 256
          }
        },
        {
          "id": "constant-INI",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 24
          }
        },
        {
          "id": "2b5e1df0-1075-422a-8202-03f37d029f2b",
          "type": "e22a504cc1510d150fc309120a2e17b8f5cda1a8",
          "position": {
            "x": 424,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
          "type": "19067b97389b49f1c6b3dbf4c5693596d39da9e6",
          "position": {
            "x": 264,
            "y": 144
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
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-INI",
            "port": "constant-out"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "output-o"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "input-sel"
          }
        },
        {
          "source": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "output-q"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 416,
              "y": 112
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 82,
        "y": 91.5
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
    },
    "19067b97389b49f1c6b3dbf4c5693596d39da9e6": {
  "package": {
    "name": "Mux 2 -> 1 (1 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 1 bits",
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
            ,
            "clock": false
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
            ,
            "clock": false
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
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 1 bits\n\nreg  _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  
                  
                },
                {
                  "name": "i1"
                  
                  
                },
                {
                  "name": "sel"
                  
                  
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
    }
  }
}
