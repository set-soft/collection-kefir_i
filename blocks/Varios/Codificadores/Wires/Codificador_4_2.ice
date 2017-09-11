{
  "version": "1.1",
  "package": {
    "name": "Codificador 4/2",
    "version": "1.0.0",
    "description": "Codificador de 4 entradas y 2 salidas",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2227.22%22%20width=%22209.77%22%20viewBox=%220%200%20196.661%2025.519%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2230.55%22%20y=%2224.148%22%20x=%22-.584%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2224.148%22%20x=%22-.584%22%20font-weight=%22bold%22%20fill=%22green%22%3ECodificador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "x": 8,
                "y": 64
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "x": 8,
                "y": 128
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 8,
                "y": 192
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 8,
                "y": 256
              }
            }
,
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1",
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
                "x": 800,
                "y": 104
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0",
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
                "x": 800,
                "y": 168
              }
            }
,
        {
          "id": "output-g",
          "type": "basic.output",
          "data": {
            "name": "g",
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
            "x": 528,
            "y": 288
          }
        },
        {
          "id": "d7832f2a-89d5-4333-ae44-fe426da1e509",
          "type": "67513b68f36a478db4be13b1b209a865773e77a3",
          "position": {
            "x": 344,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "variable-ins",
          "type": "60cbe8a4a2f983d07ce52dd82959dacc5d3a8dcc",
          "position": {
            "x": 168,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "variable-outs",
          "type": "c736e7180b10c995846b9ca232113d6833f259f3",
          "position": {
            "x": 648,
            "y": 104
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
            "block": "variable-ins",
            "port": "output-o"
          },
          "target": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "input-i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "output-o"
          },
          "target": {
            "block": "variable-outs",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "variable-outs",
            "port": "output-o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-outs",
            "port": "output-o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          }
        }
,
        {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-ins",
            "port": "input-i0"
          }
        }
,
        {
          "source": {
            "block": "d7832f2a-89d5-4333-ae44-fe426da1e509",
            "port": "output-g"
          },
          "target": {
            "block": "output-g",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 58,
        "y": 95.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "67513b68f36a478db4be13b1b209a865773e77a3": {
  "package": {
    "name": "Codificador 4/2 Bus",
    "version": "1.0.0",
    "description": "Codificador de 4 entradas y 2 salidas (usando buses)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2227.22%22%20width=%22209.77%22%20viewBox=%220%200%20196.661%2025.519%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2230.55%22%20y=%2224.148%22%20x=%22-.584%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2224.148%22%20x=%22-.584%22%20font-weight=%22bold%22%20fill=%22green%22%3ECodificador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 888,
            "y": 264
          }
        },
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
            "x": 112,
            "y": 376
          }
        },
        {
          "id": "output-g",
          "type": "basic.output",
          "data": {
            "name": "g"
          },
          "position": {
            "x": 888,
            "y": 488
          }
        },
        {
          "id": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
          "type": "basic.code",
          "data": {
            "code": "localparam N=2;\n\nreg [2**N-1:0] o_aux;\nreg g_aux;\n\ninteger j;\nalways @(*)\nbegin\n   o_aux <= 0;\n   g_aux <= 1'b0;\n   for (j=0; j<2**N; j=j+1)\n      begin\n      if (i[j])\n         begin\n         o_aux <= j;\n         g_aux <= 1'b1;\n         end\n      end\nend\n\nassign o=o_aux;\nassign g=g_aux;",
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
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 184
          },
          "size": {
            "width": 496,
            "height": 448
          }
        },
        {
          "id": "27e6bb6a-be75-4941-9c43-2955e341a77a",
          "type": "basic.info",
          "data": {
            "info": "2<sup>N</sup> entradas",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": 344
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "c9fa59c9-0637-416d-8963-d770a7c5440e",
          "type": "basic.info",
          "data": {
            "info": "N salidas\nIndica cuál entrada es 1\nLas más pesadas tienen prioridad",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 200
          },
          "size": {
            "width": 336,
            "height": 80
          }
        },
        {
          "id": "2904e8c1-7d42-4535-9611-f867174bef8c",
          "type": "basic.info",
          "data": {
            "info": "Salida de grupo\nIndica que al menos una \nentrada es 1\nPermite distinguir el caso\nen que ninguna entrada sea 1\n",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 392
          },
          "size": {
            "width": 352,
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
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "g"
          },
          "target": {
            "block": "output-g",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 472,
        "y": 201.5
      },
      "zoom": 1
    }
  }
    },
    "60cbe8a4a2f983d07ce52dd82959dacc5d3a8dcc": {
  "package": {
    "name": "Join (wires -> 4)",
    "version": "0.0.1",
    "description": "Agregador de 4 bits a 1 bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            ,"range": "[3:0]"
,"size": 4
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
            "code": "assign o={i3,i2,i1,i0};\n",
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
                  ,"range": "[3:0]"
                  ,"size": 4
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
          ,"size": 4
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
    "c736e7180b10c995846b9ca232113d6833f259f3": {
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
          "id": "variable-io",
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
            "block": "variable-io",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
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
    }
  }
}
