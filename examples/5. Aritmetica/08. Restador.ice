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
            "x": 624,
            "y": 160
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
            "x": 624,
            "y": 264
          }
        },
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
            "x": 624,
            "y": 336
          }
        },
        {
          "id": "constant-A",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "2'b10",
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
            "info": "Resultado de A-B",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 192
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
            "info": "Indicación de desborde\nSolo útil para enteros\nrepresentados en \ncomplemento a 2",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 328
          },
          "size": {
            "width": 256,
            "height": 96
          }
        },
        {
          "id": "2602bb3d-4fb9-4975-bc98-2a0d0f874e16",
          "type": "basic.info",
          "data": {
            "info": "Indicación de borrow\nSolo útila para \nmagnitudes",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 256
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
          "type": "3d8450a0f31201ef20e0dba8bf08bf4b33194713",
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
          "type": "3d8450a0f31201ef20e0dba8bf08bf4b33194713",
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
          "id": "989465da-76b5-4f28-aeca-fca4716668ad",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 296,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
          "type": "12609ae7137ecc7399c4fca0b18314ad4f86d374",
          "position": {
            "x": 440,
            "y": 216
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
            "block": "constant-A",
            "port": "constant-out"
          },
          "target": {
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "constant-B",
            "port": "constant-out"
          },
          "target": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "989465da-76b5-4f28-aeca-fca4716668ad",
            "port": "output-1"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "input-bin"
          }
        },
        {
          "source": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "output-K"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 280,
              "y": 336
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "output-K"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 280,
              "y": 192
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "output-S"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "output-bout"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "output-v"
          },
          "target": {
            "block": "output-LED1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            }
          ]
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
    "3d8450a0f31201ef20e0dba8bf08bf4b33194713": {
  "package": {
    "name": "Const 2 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E2%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
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
          "id": "constant-V",
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
            "block": "output-K",
            "port": "in"
          }
          ,"size": 2
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
    "12609ae7137ecc7399c4fca0b18314ad4f86d374": {
  "package": {
    "name": "Restador de 2 bits completo",
    "version": "1.0.0",
    "description": "Restador de 2 bits (bin, bout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%223.372%22%20width=%224.695%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.847%20-199.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E-%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 104
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 768,
            "y": 104
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 208
          }
        },
        {
          "id": "output-bout",
          "type": "basic.output",
          "data": {
            "name": "bout"
          },
          "position": {
            "x": 768,
            "y": 208
          }
        },
        {
          "id": "input-bin",
          "type": "basic.input",
          "data": {
            "name": "bin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 312
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 768,
            "y": 312
          }
        },
        {
          "id": "514abafe-16a1-47b1-8538-f5360e6c17cc",
          "type": "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001",
          "position": {
            "x": 456,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
          "type": "3c1dde3a46816a0aab099f16c556d4df29b3e636",
          "position": {
            "x": 264,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33d13a77-3848-425b-becf-dbbe65dd2e54",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 624,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "50d50fca-8099-4a51-9d82-cc013b8e86d5",
          "type": "basic.info",
          "data": {
            "info": "La resta puede implementarse como suma de A y el Ca2 de B.\nEsto es porque usamos aritmética modular, donde:\nA+Ca2(B)=A+2^N-B=A-B\n2^N es precisamente el módulo del binario de N bits. \nPor lo que al aplicar módulo 2^N a A+2^N-B obtenemos A-B.",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 384
          },
          "size": {
            "width": 592,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
            "port": "input-A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "input-A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
            "port": "output-S"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 416,
              "y": 216
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "input-bin",
            "port": "out"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "output-cout"
          },
          "target": {
            "block": "33d13a77-3848-425b-becf-dbbe65dd2e54",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "output-v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "33d13a77-3848-425b-becf-dbbe65dd2e54",
            "port": "output-1"
          },
          "target": {
            "block": "output-bout",
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
    "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001": {
  "package": {
    "name": "Sumador de 2 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 2 bits (cin, cout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
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
          "id": "output-S",
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
          "id": "input-B",
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
          "id": "output-cout",
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
          "id": "input-cin",
          "type": "basic.input",
          "data": {
            "name": "cin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 784,
            "y": 376
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [2:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[1:0];\n// El bit extra es el acarreo\nassign cout=res[2];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[2-1] & ~B[2-1] & S[2-1]) |\n// o dos negativos dan positivo\n         ( A[2-1] &  B[2-1] & ~S[2-1]);\n",
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
                },
                {
                  "name": "cin"
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
                },
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 432,
            "height": 320
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
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-B",
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
            "block": "input-cin",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "output-S",
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
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
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
    "3c1dde3a46816a0aab099f16c556d4df29b3e636": {
  "package": {
    "name": "Complemento a 2 de 2 bits",
    "version": "1.0.0",
    "description": "Calcula el complemento a 2 de la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%229.402%22%20width=%2219.378%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.76%20-195.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3ECa2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 616,
            "y": 40
          }
        },
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 112,
            "y": 72
          }
        },
        {
          "id": "247b77cd-a75c-4a5d-a5ea-068e8586fd08",
          "type": "basic.info",
          "data": {
            "info": "Es el complemento a la \"base\"\nMatemáticamente se calcula como 2^N-V\nDonde N es el número de bits.\nEl complemento a 2 es el complemento a 1 más 1.\n\n",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 160
          },
          "size": {
            "width": 480,
            "height": 112
          }
        },
        {
          "id": "fdc58501-afe3-49aa-a704-3c996443b2f5",
          "type": "6034a997b53bdfab95b67ca0af103b49d0188666",
          "position": {
            "x": 448,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
          "type": "d077c68dafec2a471d1fdedde161952f05746b8f",
          "position": {
            "x": 264,
            "y": 72
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
            "block": "fdc58501-afe3-49aa-a704-3c996443b2f5",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
            "port": "input-A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
            "port": "output-S"
          },
          "target": {
            "block": "fdc58501-afe3-49aa-a704-3c996443b2f5",
            "port": "input-A"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": 90,
        "y": 19.5
      },
      "zoom": 1
    }
  }
    },
    "6034a997b53bdfab95b67ca0af103b49d0188666": {
  "package": {
    "name": "Incrementador de 2 bits",
    "version": "1.0.0",
    "description": "Suma 1 a la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%2210.845%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E++%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 624,
            "y": 72
          }
        },
        {
          "id": "output-cout",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 624,
            "y": 144
          }
        },
        {
          "id": "output-v",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 624,
            "y": 216
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001",
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2429413-2f41-4589-9d93-9087306b3d48",
          "type": "e2097d18e5c040d2d0a182304d14ffab75b1efaf",
          "position": {
            "x": 264,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a396d7-0561-4377-ac3f-05f11f64616c",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 264,
            "y": 216
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
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d2429413-2f41-4589-9d93-9087306b3d48",
            "port": "output-K"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-B"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b0a396d7-0561-4377-ac3f-05f11f64616c",
            "port": "output-1"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 408,
              "y": 120
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-cout"
          },
          "target": {
            "block": "output-cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "output-v"
          },
          "target": {
            "block": "output-v",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 15.5
      },
      "zoom": 1
    }
  }
    },
    "e2097d18e5c040d2d0a182304d14ffab75b1efaf": {
  "package": {
    "name": "Valor 0 2 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
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
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "2'b0",
            "local": true
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
            "block": "output-K",
            "port": "in"
          }
          ,"size": 2
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
    "d077c68dafec2a471d1fdedde161952f05746b8f": {
  "package": {
    "name": "Complemento a 1 de 2 bits",
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
            "range": "[1:0]",
            "clock": false
,"size": 2
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
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 416,
            "y": 144
          }
        },
        {
          "id": "32bb9ced-3128-4f73-b178-7da0b145205d",
          "type": "a18eeed8947c9bcb4742798d57754b3e494db0fb",
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
          "size": 2
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
          "size": 2
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
    "a18eeed8947c9bcb4742798d57754b3e494db0fb": {
  "package": {
    "name": "NOT 2 bits bus",
    "version": "1.0.3",
    "description": "NOT logic gate for a 2 bits bus",
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
            "range": "[1:0]",
            "clock": false
,"size": 2
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
            "range": "[1:0]"
,"size": 2
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
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
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
          "size": 2
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
          "size": 2
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
