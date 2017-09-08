{
  "version": "1.1",
  "package": {
    "name": "Desplazamiento 8 Izquierda Simple",
    "version": "1.0.0",
    "description": "Ejemplo de uso de un registro de desplazamiento a izquierda",
    "author": "Salvador E. Tropea",
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
            "x": 656,
            "y": 120
          }
        },
        {
          "id": "1c133db3-df28-425e-8c3d-f035773e4a91",
          "type": "basic.info",
          "data": {
            "info": "USO ASINCRÓNICO\nNO RECOMENDABLE",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 104
          },
          "size": {
            "width": 192,
            "height": 64
          }
        },
        {
          "id": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
          "type": "b2ff5c93417458e2e8934a326e1bb6b19782027e",
          "position": {
            "x": 408,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
          "type": "0440039c47b72d27e0f3a082b4de4f2c7085ead7",
          "position": {
            "x": 608,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7fcf5f81-236a-4ba3-af78-b06f68cfbe89",
          "type": "92fe9816cb11035ae01029cef2805b7130a8ee0d",
          "position": {
            "x": 208,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
          "type": "e5c4ce94d73d80e76ea722b3ee100de94db7dee4",
          "position": {
            "x": 752,
            "y": 360
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
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "output-q"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "output-q"
          },
          "target": {
            "block": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
            "port": "input-i"
          },
          "vertices": [
            {
              "x": 560,
              "y": 288
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "7fcf5f81-236a-4ba3-af78-b06f68cfbe89",
            "port": "output-Pulso"
          },
          "target": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "output-sol"
          },
          "target": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 528,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "e8034189-d51a-4c71-b8d8-1e2738c097f3",
            "port": "output-o"
          },
          "target": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "5c4c7d36-fe5f-4d72-ab4c-d533a4a75f74",
            "port": "output-o"
          },
          "target": {
            "block": "47ec87a7-3f69-476e-844d-e41164a6dcfd",
            "port": "input-sil"
          },
          "vertices": [
            {
              "x": 632,
              "y": 456
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -84,
        "y": -28.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b2ff5c93417458e2e8934a326e1bb6b19782027e": {
  "package": {
    "name": "Shift Left Register 4 bits Simple",
    "version": "1.0.0",
    "description": "Registro de desplazamiento a izquierda de 4 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2214.734%22%20width=%2215.466%22%20viewBox=%220%200%2014.49939%2013.8132%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2215.857%22%20x=%22-2.357%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2215.857%22%20x=%22-2.357%22%20fill=%22green%22%3E%C2%AB%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "x": 112,
            "y": 136
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 552,
            "y": 160
          }
        },
        {
          "id": "input-sil",
          "type": "basic.input",
          "data": {
            "name": "sil",
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 328
          }
        },
        {
          "id": "output-sol",
          "type": "basic.output",
          "data": {
            "name": "sol"
          },
          "position": {
            "x": 560,
            "y": 336
          }
        },
        {
          "id": "constant-DINI",
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
          "type": "84ba434557f071c89b3bbd81e8d04feaa852bcb0",
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
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
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
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
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
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "output-sol"
          },
          "target": {
            "block": "output-sol",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-sil",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sil"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sir"
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
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-right"
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
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-load"
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
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-rst"
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
  }
    },
    "84ba434557f071c89b3bbd81e8d04feaa852bcb0": {
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
          "id": "input-clk",
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
          "id": "output-q",
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
          "id": "input-rst",
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
          "id": "input-ena",
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
          "id": "input-load",
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
          "id": "output-sor",
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
          "id": "input-d",
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
          "id": "input-right",
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
          "id": "input-sil",
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
          "id": "output-sol",
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
          "id": "input-sir",
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
          "id": "constant-DINI",
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
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "input-d",
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
            "block": "input-right",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "right"
          }
        },
        {
          "source": {
            "block": "input-sil",
            "port": "out"
          },
          "target": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sil"
          }
        },
        {
          "source": {
            "block": "input-sir",
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
            "block": "output-q",
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
            "block": "output-sor",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7eba36b6-ab0c-4b49-8dc8-64d4e3e8cd3b",
            "port": "sol"
          },
          "target": {
            "block": "output-sol",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
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
    "7a5052cf67ad629d54e75210928ff8eb02c7c09c": {
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
          "id": "output-1",
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
    "78b882006678da24215d00b69cdf2c496f6f812f": {
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
          "id": "output-1",
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
    "0440039c47b72d27e0f3a082b4de4f2c7085ead7": {
  "package": {
    "name": "4 bits bus NOR",
    "version": "1.0.0",
    "description": "NOR logic gate for a 4 bits bus",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M89.393%2026.54h10.731%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22sans-serif%22%20transform=%22scale(1.03705%20.96428)%22%20font-size=%2214.968%22%20y=%2232.493%22%20x=%2231.98%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2232.493%22%20x=%2231.98%22%20font-weight=%22bold%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M84.684%2031.827c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 640,
            "y": 64
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
            "x": 56,
            "y": 64
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NOR logic gate\n\nassign o=~(i[3] | i[2] | i[1] | i[0]);",
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
                  "name": "o"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 48
          },
          "size": {
            "width": 336,
            "height": 96
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
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i"
          },
          "size": 4
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
        "x": -6,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "92fe9816cb11035ae01029cef2805b7130a8ee0d": {
  "package": {
    "name": "Corazón 1 Hz Pulso",
    "version": "1.0.0",
    "description": "Genera 1 pulso por segundo",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-Pulso",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 728,
            "y": 296
          }
        },
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 352
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "23999999",
            "local": true
          },
          "position": {
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 376,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 376,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "72649907-5175-4127-9799-fdf3562898a8",
          "type": "c2e4c474a8c48ef3166dc1d32638716b81fd9ed1",
          "position": {
            "x": 536,
            "y": 304
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
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "output-1"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 504,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "output-1"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "output-tc"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "72649907-5175-4127-9799-fdf3562898a8",
            "port": "constant-FROM"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -150,
        "y": -72.5
      },
      "zoom": 1
    }
  }
    },
    "c2e4c474a8c48ef3166dc1d32638716b81fd9ed1": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 520,
            "y": 240
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
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 40
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "90568ea1a18d6dafedebbd331dbf1c3289255166",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 184,
            "y": 240
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
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 320,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "output-1"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-load"
          },
          "vertices": [
            {
              "x": 304,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "output-cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 50,
        "y": 55.5
      },
      "zoom": 1
    }
  }
    },
    "90568ea1a18d6dafedebbd331dbf1c3289255166": {
  "package": {
    "name": "Contador Completo 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 80
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 792,
            "y": 136
          }
        },
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 152
          }
        },
        {
          "id": "input-load",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 224
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -32,
            "y": 296
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 792,
            "y": 320
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
            "x": -32,
            "y": 368
          }
        },
        {
          "id": "constant-FROM",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 264,
            "y": -48
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 536,
            "y": -48
          }
        },
        {
          "id": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] r=FROM;\n\nalways @(posedge clk)\nbegin : contar\n  if (rst)\n     r <= FROM;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else\n           begin\n           r <= r+1;\n           if (r==TO)\n              r <= FROM;\n           end\n        end\n     end\nend // contar\n\nassign tc=ena && r==TO;\nassign cnt=r;",
            "params": [
              {
                "name": "FROM"
              },
              {
                "name": "TO"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "ena"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "load"
                },
                {
                  "name": "d",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "tc"
                },
                {
                  "name": "cnt",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 176,
            "y": 72
          },
          "size": {
            "width": 544,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "tc"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "cnt"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "TO"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 279,
        "y": 196
      },
      "zoom": 1
    }
  }
    },
    "e5c4ce94d73d80e76ea722b3ee100de94db7dee4": {
  "package": {
    "name": "OR 2 inputs",
    "version": "1.0.1",
    "description": "OR logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
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
                "y": 296
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
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 | i0;",
            "params": [],
            "ports": {
              "in": [
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
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
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
    }
  }
}
