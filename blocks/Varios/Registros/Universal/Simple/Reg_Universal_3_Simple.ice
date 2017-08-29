{
  "version": "1.1",
  "package": {
    "name": "Universal Shift Register 3 bits (Simple)",
    "version": "1.0.0",
    "description": "Registro de desplazamiento universal de 3 bits con enable, carga paralela y desplazamiento bidireccional",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2226.779%22%20width=%2248.991%22%20viewBox=%220%200%2045.929652%2025.105417%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2222.271%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2222.271%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB/%C2%BB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "a08e398c-2d67-433d-ad49-ed38f92646f9",
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
            "x": 176,
            "y": 48
          }
        },
        {
          "id": "5142a037-9ca9-4666-bf77-f3282675d474",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "virtual": true
          },
          "position": {
            "x": 576,
            "y": 168
          }
        },
        {
          "id": "97d1f766-958e-4a55-af2e-db7a6454c22e",
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
            "x": 176,
            "y": 176
          }
        },
        {
          "id": "f50e03c8-ab81-4202-a773-9db9172b3c1b",
          "type": "basic.input",
          "data": {
            "name": "load",
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
            "x": 176,
            "y": 240
          }
        },
        {
          "id": "91daed13-a677-4c53-b7b0-b19b777730e0",
          "type": "basic.output",
          "data": {
            "name": "sor",
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
            "x": 576,
            "y": 256
          }
        },
        {
          "id": "fefc738c-1a4c-4dc7-9f48-496ba4ad8024",
          "type": "basic.input",
          "data": {
            "name": "d",
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
            "x": 176,
            "y": 304
          }
        },
        {
          "id": "0722fb07-3fcf-4e4e-a62b-c82780893212",
          "type": "basic.output",
          "data": {
            "name": "sol",
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
            "x": 576,
            "y": 344
          }
        },
        {
          "id": "22dba1b2-7615-4f6e-8f52-54ff16ac0ca1",
          "type": "basic.input",
          "data": {
            "name": "right",
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
            "x": 176,
            "y": 368
          }
        },
        {
          "id": "4344f546-f4b9-40b5-a0fc-bf646f7f8dbb",
          "type": "basic.input",
          "data": {
            "name": "si",
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
            "x": 176,
            "y": 432
          }
        },
        {
          "id": "c74a5cf9-753e-4a38-bc69-482871de8b18",
          "type": "b245d80351aa22e854ab78e4b3544dcd3831cc6d",
          "position": {
            "x": 400,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "ec1c46b3-af7f-40df-9f1d-917b6ffdae99",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 176,
            "y": 112
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
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "48badb8e-e884-4306-933f-509ef615b10f"
          },
          "target": {
            "block": "5142a037-9ca9-4666-bf77-f3282675d474",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "1ff1a9d4-7b2e-4798-b60e-59b184591336"
          },
          "target": {
            "block": "91daed13-a677-4c53-b7b0-b19b777730e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76"
          },
          "target": {
            "block": "0722fb07-3fcf-4e4e-a62b-c82780893212",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a08e398c-2d67-433d-ad49-ed38f92646f9",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "e0c2564b-d06e-4970-9be7-1ffce1b63989"
          }
        },
        {
          "source": {
            "block": "ec1c46b3-af7f-40df-9f1d-917b6ffdae99",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "5953eb14-e751-4790-ab74-f079cc9bb239"
          },
          "vertices": [
            {
              "x": 360,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "97d1f766-958e-4a55-af2e-db7a6454c22e",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "cbe066b5-d860-4f40-b9cf-15196e90023c"
          },
          "vertices": [
            {
              "x": 352,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "f50e03c8-ab81-4202-a773-9db9172b3c1b",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c"
          }
        },
        {
          "source": {
            "block": "fefc738c-1a4c-4dc7-9f48-496ba4ad8024",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "9c792a98-e547-43d1-a114-f87607bfb0d9"
          },
          "vertices": [
            {
              "x": 320,
              "y": 312
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "22dba1b2-7615-4f6e-8f52-54ff16ac0ca1",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "2076d676-52bd-47ea-a3ce-fac1ba91a77e"
          },
          "vertices": [
            {
              "x": 336,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "4344f546-f4b9-40b5-a0fc-bf646f7f8dbb",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18"
          },
          "vertices": [
            {
              "x": 360,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "4344f546-f4b9-40b5-a0fc-bf646f7f8dbb",
            "port": "out"
          },
          "target": {
            "block": "c74a5cf9-753e-4a38-bc69-482871de8b18",
            "port": "ec29ba4b-b440-40de-9f14-8da5136ce1d2"
          },
          "vertices": [
            {
              "x": 360,
              "y": 440
            }
          ]
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
    "b245d80351aa22e854ab78e4b3544dcd3831cc6d": {
      "package": {
        "name": "Universal Shift Register 3 bits",
        "version": "1.0.0",
        "description": "Registro de desplazamiento universal de 3 bits con reset, enable, carga paralela y desplazamiento bidireccional",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2226.779%22%20width=%2248.991%22%20viewBox=%220%200%2045.929652%2025.105417%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2222.271%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2222.271%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB/%C2%BB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e0c2564b-d06e-4970-9be7-1ffce1b63989",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": -120
              }
            },
            {
              "id": "48badb8e-e884-4306-933f-509ef615b10f",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 552,
                "y": -64
              }
            },
            {
              "id": "5953eb14-e751-4790-ab74-f079cc9bb239",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": -56
              }
            },
            {
              "id": "cbe066b5-d860-4f40-b9cf-15196e90023c",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 8
              }
            },
            {
              "id": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 72
              }
            },
            {
              "id": "1ff1a9d4-7b2e-4798-b60e-59b184591336",
              "type": "basic.output",
              "data": {
                "name": "sor"
              },
              "position": {
                "x": 552,
                "y": 104
              }
            },
            {
              "id": "9c792a98-e547-43d1-a114-f87607bfb0d9",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -88,
                "y": 136
              }
            },
            {
              "id": "2076d676-52bd-47ea-a3ce-fac1ba91a77e",
              "type": "basic.input",
              "data": {
                "name": "right",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 200
              }
            },
            {
              "id": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18",
              "type": "basic.input",
              "data": {
                "name": "sil",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 264
              }
            },
            {
              "id": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76",
              "type": "basic.output",
              "data": {
                "name": "sol"
              },
              "position": {
                "x": 552,
                "y": 272
              }
            },
            {
              "id": "ec29ba4b-b440-40de-9f14-8da5136ce1d2",
              "type": "basic.input",
              "data": {
                "name": "sir",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 328
              }
            },
            {
              "id": "651e5c56-c96e-4a31-b539-1813fc5d6061",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "3'b0",
                "local": false
              },
              "position": {
                "x": 240,
                "y": -240
              }
            },
            {
              "id": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
              "type": "basic.code",
              "data": {
                "code": "reg [3-1:0] r=DINI;\n\nalways @(posedge clk)\nbegin : do_reg\n  if (rst)\n     r <= DINI;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else if (right)\n           r <= {sir,r[3-1:1]};\n        else\n           r <= {r[3-2:0],sil};\n        end\n     end\nend // do_reg\n\nassign q=r;\nassign sor=r[0];\nassign sol=r[3-1];\n",
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
                      "name": "ena"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "right"
                    },
                    {
                      "name": "sil"
                    },
                    {
                      "name": "sir"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "sor"
                    },
                    {
                      "name": "sol"
                    }
                  ]
                }
              },
              "position": {
                "x": 104,
                "y": -120
              },
              "size": {
                "width": 368,
                "height": 512
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0c2564b-d06e-4970-9be7-1ffce1b63989",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "5953eb14-e751-4790-ab74-f079cc9bb239",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "cbe066b5-d860-4f40-b9cf-15196e90023c",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "9c792a98-e547-43d1-a114-f87607bfb0d9",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "2076d676-52bd-47ea-a3ce-fac1ba91a77e",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "right"
              }
            },
            {
              "source": {
                "block": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "sil"
              }
            },
            {
              "source": {
                "block": "ec29ba4b-b440-40de-9f14-8da5136ce1d2",
                "port": "out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "sir"
              }
            },
            {
              "source": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "q"
              },
              "target": {
                "block": "48badb8e-e884-4306-933f-509ef615b10f",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "sor"
              },
              "target": {
                "block": "1ff1a9d4-7b2e-4798-b60e-59b184591336",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "sol"
              },
              "target": {
                "block": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "651e5c56-c96e-4a31-b539-1813fc5d6061",
                "port": "constant-out"
              },
              "target": {
                "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 220,
            "y": 219.5
          },
          "zoom": 1
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
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
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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