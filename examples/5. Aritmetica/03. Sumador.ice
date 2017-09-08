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
            "value": "2'b01",
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
            "info": "Resultado de A+B",
            "readonly": true
          },
          "position": {
            "x": 720,
            "y": 200
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
            "info": "Indicación de acarreo\nSolo útila para \nmagnitudes",
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
          "id": "3534f4ad-139a-429f-ab13-e41419549352",
          "type": "d7e625eeb1095b0b5111b1ad7ea6aea3072a4001",
          "position": {
            "x": 440,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
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
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "output-K"
          },
          "target": {
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 280,
              "y": 208
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "output-K"
          },
          "target": {
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 280,
              "y": 344
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "989465da-76b5-4f28-aeca-fca4716668ad",
            "port": "output-1"
          },
          "target": {
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
            "port": "input-cin"
          }
        },
        {
          "source": {
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
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
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
            "port": "output-cout"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3534f4ad-139a-429f-ab13-e41419549352",
            "port": "output-v"
          },
          "target": {
            "block": "output-LED1",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -73.1034,
        "y": 26.6897
      },
      "zoom": 0.8836
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
    }
  }
}
