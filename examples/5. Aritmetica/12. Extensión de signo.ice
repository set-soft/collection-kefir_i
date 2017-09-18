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
            "x": 440,
            "y": 144
          }
        },
        {
          "id": "constant-V",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "-2",
            "local": true
          },
          "position": {
            "x": 104,
            "y": 80
          }
        },
        {
          "id": "4204f801-603a-4b1c-8cd0-96ea04307053",
          "type": "3d8450a0f31201ef20e0dba8bf08bf4b33194713",
          "position": {
            "x": 104,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "671b9529-5a67-43d0-b03a-c2b354489d5c",
          "type": "5b6607920a8a6cb59e510c2e4ad8c41c545623c5",
          "position": {
            "x": 280,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c980d24-d161-4ca5-b012-157d0c1178c4",
          "type": "basic.info",
          "data": {
            "info": "Ingresar un valor entero (Ca2) de 2 bits (-2,-1,0 o 1)\nEl 0 y 1 completan con dos 0s\nEl -1 y el -2 con dos 1s\nDe esta manera el valor de 4 bits sigue representando\nel mismo valor que el de 2 bits.",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": -32
          },
          "size": {
            "width": 528,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-V",
            "port": "constant-out"
          },
          "target": {
            "block": "4204f801-603a-4b1c-8cd0-96ea04307053",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "4204f801-603a-4b1c-8cd0-96ea04307053",
            "port": "output-K"
          },
          "target": {
            "block": "671b9529-5a67-43d0-b03a-c2b354489d5c",
            "port": "input-i"
          },
          "size": 2
        },
        {
          "source": {
            "block": "671b9529-5a67-43d0-b03a-c2b354489d5c",
            "port": "output-o"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 130,
        "y": 71.5
      },
      "zoom": 1
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
    "5b6607920a8a6cb59e510c2e4ad8c41c545623c5": {
  "package": {
    "name": "Sign extend 2 -> 4",
    "version": "1.0.0",
    "description": "Extiende un bus de 2 bits a 4 bits manteniendo el signo (Ca2)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.421%2052.848%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2210.707%22%20x=%221.632%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2210.707%22%20x=%221.632%22%20font-weight=%22bold%22%3EExtend%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M48.862%2015.014l-27.82-.133V38.25H3.305v13.192h45.478z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Cg%20font-size=%229.594%22%20font-family=%22sans-serif%22%20fill=%22red%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2223.821%22%20x=%2224.816%22%3E%3Ctspan%20y=%2223.821%22%20x=%2224.816%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2247.97%22%20x=%2240.36%22%3E%3Ctspan%20y=%2247.97%22%20x=%2240.36%22%3EL%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2247.792%22%20x=%226.326%22%3E%3Ctspan%20y=%2247.792%22%20x=%226.326%22%3EL%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
            ,"range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o={{2{i[2-1]}},i};",
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
                  "name": "o"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
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
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 4
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
