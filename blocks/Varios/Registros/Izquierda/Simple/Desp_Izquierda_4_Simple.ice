{
  "version": "1.1",
  "package": {
    "name": "Shift Left Register 4 bits Simple",
    "version": "1.0.0",
    "description": "Registro de desplazamiento a izquierda de 4 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2214.734%22%20width=%2215.466%22%20viewBox=%220%200%2014.49939%2013.8132%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2215.857%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2215.857%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "b14d102e-5cf0-4a80-8fb4-9a0fd121f711",
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
            "x": 112,
            "y": 136
          }
        },
        {
          "id": "0c1a3cec-db05-4654-8be5-7562de8b52d9",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[3:0]",
            "pins": [

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
            "x": 552,
            "y": 160
          }
        },
        {
          "id": "9ab474e2-632d-43ad-9339-f13f31caa59a",
          "type": "basic.input",
          "data": {
            "name": "sil",
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
            "x": 112,
            "y": 328
          }
        },
        {
          "id": "046aa103-8ed5-4236-af1a-6f64b9c06feb",
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
            "x": 560,
            "y": 336
          }
        },
        {
          "id": "bfcfafe3-6951-48b2-85a1-3d0ea171e5aa",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "4'b0",
            "local": true
          },
          "position": {
            "x": 360,
            "y": 24
          }
        },
        {
          "id": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
          "type": "29b23ad46adaacae345e9b234019b45f32660966",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 112,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f073a9a1-239a-46dd-84ed-a493fcf26274",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 112,
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
            "block": "b14d102e-5cf0-4a80-8fb4-9a0fd121f711",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "e0c2564b-d06e-4970-9be7-1ffce1b63989"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "48badb8e-e884-4306-933f-509ef615b10f"
          },
          "target": {
            "block": "0c1a3cec-db05-4654-8be5-7562de8b52d9",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bfcfafe3-6951-48b2-85a1-3d0ea171e5aa",
            "port": "constant-out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "651e5c56-c96e-4a31-b539-1813fc5d6061"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "8e6aa515-c3dd-482c-8bac-aa8c8b254d76"
          },
          "target": {
            "block": "046aa103-8ed5-4236-af1a-6f64b9c06feb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "cbe066b5-d860-4f40-b9cf-15196e90023c"
          }
        },
        {
          "source": {
            "block": "9ab474e2-632d-43ad-9339-f13f31caa59a",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "6b38e51e-3473-4eea-8fbc-14aa2f5a2a18"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "ec29ba4b-b440-40de-9f14-8da5136ce1d2"
          },
          "vertices": [
            {
              "x": 288,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "2076d676-52bd-47ea-a3ce-fac1ba91a77e"
          },
          "vertices": [
            {
              "x": 288,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "dc27bf6c-e1d0-4bbe-8a2a-870da5ceb78c"
          },
          "vertices": [
            {
              "x": 288,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "5953eb14-e751-4790-ab74-f079cc9bb239"
          },
          "vertices": [
            {
              "x": 288,
              "y": 280
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 70,
        "y": 39.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "29b23ad46adaacae345e9b234019b45f32660966": {
  "package": {
    "name": "Universal Shift Register 4 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento universal de 4 bits con reset, enable, carga paralela y desplazamiento bidireccional",
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
            "name": "q"
            ,"range": "[3:0]"
,"size": 4
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
            "name": "d"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
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
            "value": "4'b0",
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
            "code": "reg [4-1:0] r=DINI;\n\nalways @(posedge clk)\nbegin : do_reg\n  if (rst)\n     r <= DINI;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else if (right)\n           r <= {sir,r[4-1:1]};\n        else\n           r <= {r[4-2:0],sil};\n        end\n     end\nend // do_reg\n\nassign q=r;\nassign sor=r[0];\nassign sol=r[4-1];\n",
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
                  "name": "d"
                  ,"range": "[3:0]",
                  "size": 4
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
                  "name": "q"
                  ,"range": "[3:0]",
                  "size": 4
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
          "size": 4
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
          "size": 4
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
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
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
