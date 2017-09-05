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
          "id": "2fd20a2e-45da-46d9-a50a-3a1aa761525a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED4",
                "value": "121"
              },
              {
                "index": "0",
                "name": "LED3",
                "value": "129"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 512,
            "y": 160
          }
        },
        {
          "id": "b9d46d80-1fe1-4bac-9153-d46c5f8972ba",
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
            "x": 512,
            "y": 264
          }
        },
        {
          "id": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "2'b01",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 24
          }
        },
        {
          "id": "8988bcea-a270-4ffe-91c8-4d5d5090c581",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "2'b01",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 240
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\nde A, 2 bits (magnitud o\nentero)",
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
            "info": "Ingresar B, 2 bits\n",
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
            "info": "Resultado de A+B",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 200
          },
          "size": {
            "width": 240,
            "height": 32
          }
        },
        {
          "id": "2602bb3d-4fb9-4975-bc98-2a0d0f874e16",
          "type": "basic.info",
          "data": {
            "info": "Indicación de acarreo\nSolo útila para \nmagnitudes",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 256
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
          "type": "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8",
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
          "id": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
          "type": "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8",
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
          "id": "9a3fb6d2-0da9-497d-bf3f-e619211ba1b6",
          "type": "b74b3be5d3ced4de62269d2ab27a6ee97388de19",
          "position": {
            "x": 336,
            "y": 192
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
            "block": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
            "port": "constant-out"
          },
          "target": {
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "8988bcea-a270-4ffe-91c8-4d5d5090c581",
            "port": "constant-out"
          },
          "target": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "9a3fb6d2-0da9-497d-bf3f-e619211ba1b6",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "vertices": [
            {
              "x": 272,
              "y": 200
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "9a3fb6d2-0da9-497d-bf3f-e619211ba1b6",
            "port": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a"
          },
          "vertices": [
            {
              "x": 272,
              "y": 288
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "9a3fb6d2-0da9-497d-bf3f-e619211ba1b6",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "2fd20a2e-45da-46d9-a50a-3a1aa761525a",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "9a3fb6d2-0da9-497d-bf3f-e619211ba1b6",
            "port": "709e3e16-98a6-4edf-a9da-812db4965b19"
          },
          "target": {
            "block": "b9d46d80-1fe1-4bac-9153-d46c5f8972ba",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -62.9508,
        "y": 18.0164
      },
      "zoom": 0.916
    }
  },
  "dependencies": {
    "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8": {
  "package": {
    "name": "Const 2 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2230.109%22%20width=%2251.367%22%20viewBox=%220%200%2048.156811%2028.227233%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2218.58%22%20y=%2213.545%22%20x=%22.226%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2213.545%22%20x=%22.226%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.972%22%20y=%2228.044%22%20x=%22-1.463%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2228.044%22%20x=%22-1.463%22%20font-weight=%22bold%22%20fill=%22green%22%3E2%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "2'b0",
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
                  ,"range": "[1:0]"
                  ,"size": 2
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
            "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
            "port": "in"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
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
    "b74b3be5d3ced4de62269d2ab27a6ee97388de19": {
  "package": {
    "name": "Sumador de 2 bits simple",
    "version": "1.1.0",
    "description": "Sumador de 2 bits (solo cout)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "74e32618-c154-42a4-af51-d7975afb90a3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 168
          }
        },
        {
          "id": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "709e3e16-98a6-4edf-a9da-812db4965b19",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 784,
            "y": 272
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [2:0] res;\n\n// Suma con 1 bit extra\nassign res={1'b0,A}+B;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[1:0];\n// El bit extra es el acarreo\nassign cout=res[2];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "B",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "cout"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 416,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "74e32618-c154-42a4-af51-d7975afb90a3",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "B"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cout"
          },
          "target": {
            "block": "709e3e16-98a6-4edf-a9da-812db4965b19",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": -40.5
      },
      "zoom": 1
    }
  }
    }
  }
}
