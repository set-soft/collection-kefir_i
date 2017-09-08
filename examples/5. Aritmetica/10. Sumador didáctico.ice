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
            "x": 568,
            "y": 184
          }
        },
        {
          "id": "constant-A",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "4'b1001",
            "local": false
          },
          "position": {
            "x": 88,
            "y": 8
          }
        },
        {
          "id": "constant-B",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "4'b0011",
            "local": false
          },
          "position": {
            "x": 88,
            "y": 232
          }
        },
        {
          "id": "d56c6314-3c73-4857-a4dc-f5a77b9c8b7e",
          "type": "899f7854816f516e1541c4cbc2b6afd64666adac",
          "position": {
            "x": 88,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bfa9e56e-052e-4c6b-b807-90e5622b9996",
          "type": "899f7854816f516e1541c4cbc2b6afd64666adac",
          "position": {
            "x": 88,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a7d9bd68-a173-4601-87fd-9e73dcdf013c",
          "type": "78b882006678da24215d00b69cdf2c496f6f812f",
          "position": {
            "x": 248,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7e9cc91b-7e3a-4287-9dce-fcb45d9c84a8",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\nde A, 4 bits (magnitud o\nentero)",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": 8
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "5176fb50-592c-4568-bf1d-9d0101b8e36b",
          "type": "basic.info",
          "data": {
            "info": "Ingresar B, 4 bits\n",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": 416
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "4934aa95-2a4d-4b54-bf6e-316d88f5c796",
          "type": "f204ba0e8fdf127b3f202d6474b28c9ed6864d0a",
          "position": {
            "x": 400,
            "y": 192
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
            "block": "d56c6314-3c73-4857-a4dc-f5a77b9c8b7e",
            "port": "constant-V"
          }
        },
        {
          "source": {
            "block": "constant-B",
            "port": "constant-out"
          },
          "target": {
            "block": "bfa9e56e-052e-4c6b-b807-90e5622b9996",
            "port": "constant-V"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4934aa95-2a4d-4b54-bf6e-316d88f5c796",
            "port": "output-S"
          },
          "target": {
            "block": "output-LED",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a7d9bd68-a173-4601-87fd-9e73dcdf013c",
            "port": "output-1"
          },
          "target": {
            "block": "4934aa95-2a4d-4b54-bf6e-316d88f5c796",
            "port": "input-Cin"
          }
        },
        {
          "source": {
            "block": "bfa9e56e-052e-4c6b-b807-90e5622b9996",
            "port": "output-K"
          },
          "target": {
            "block": "4934aa95-2a4d-4b54-bf6e-316d88f5c796",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 232,
              "y": 312
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "d56c6314-3c73-4857-a4dc-f5a77b9c8b7e",
            "port": "output-K"
          },
          "target": {
            "block": "4934aa95-2a4d-4b54-bf6e-316d88f5c796",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 232,
              "y": 184
            }
          ],
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 105.5902,
        "y": 32.6721
      },
      "zoom": 0.916
    }
  },
  "dependencies": {
    "899f7854816f516e1541c4cbc2b6afd64666adac": {
  "package": {
    "name": "Const 4 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-K",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[3:0]"
,"size": 4
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
            "value": "4'b0",
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
                  ,"range": "[3:0]"
                  ,"size": 4
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
          ,"size": 4
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
    "f204ba0e8fdf127b3f202d6474b28c9ed6864d0a": {
  "package": {
    "name": "Sumador de 4 bits",
    "version": "1.0.0",
    "description": "Sumador de dos valores de 4 bits con acarreo de entrada y salida",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-Cout",
          "type": "basic.output",
          "data": {
            "name": "Cout"
          },
          "position": {
            "x": 1240,
            "y": 272
          }
        },
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 424,
            "y": 280
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 424,
            "y": 352
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 1240,
            "y": 416
          }
        },
        {
          "id": "input-Cin",
          "type": "basic.input",
          "data": {
            "name": "Cin",
            "clock": false
          },
          "position": {
            "x": 424,
            "y": 440
          }
        },
        {
          "id": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
          "type": "0b0d172cbd90a40242cc2dbee9966f4b080d9cd7",
          "position": {
            "x": 568,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
          "type": "0b0d172cbd90a40242cc2dbee9966f4b080d9cd7",
          "position": {
            "x": 568,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
          "type": "1c724f75118328af3d930ea265a3b6be249183ad",
          "position": {
            "x": 1080,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8a3d1529-d85d-4070-a694-987334192e0b",
          "type": "basic.info",
          "data": {
            "info": "Sumador de 4 bits:\nSe construye a partir de dos sumadores de 2 bits.\nPrimero sumamos los bits menos pesados, al igual que como hacemos manualmente (sumamos las unidades),\nluego sumamos los más pesados, junto con el posible acarreo de la etapa anterior.",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 88
          },
          "size": {
            "width": 944,
            "height": 112
          }
        },
        {
          "id": "093b5377-bcf1-4e8f-b497-26d859584604",
          "type": "basic.info",
          "data": {
            "info": "Este sumador se \nencarga de los 2\nbits más pesados",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": 200
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "a5d761b9-e353-4a1f-a9e2-7cdc48788c88",
          "type": "basic.info",
          "data": {
            "info": "Este sumador se \nencarga de los 2 \nbits menos pesados",
            "readonly": true
          },
          "position": {
            "x": 832,
            "y": 496
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
          "type": "b4b301af36b565df093cb5b49963513a6b3de1de",
          "position": {
            "x": 840,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "be2489c2-2971-4942-a77a-88f9ec00bd49",
          "type": "b4b301af36b565df093cb5b49963513a6b3de1de",
          "position": {
            "x": 840,
            "y": 392
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
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "input-b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
            "port": "input-b"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "output-o"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "output-h"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "input-A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
            "port": "output-h"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 792,
              "y": 344
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "output-Cout"
          },
          "target": {
            "block": "output-Cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "output-S"
          },
          "target": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "input-h"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 392
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "input-Cin",
            "port": "out"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "input-Cin"
          }
        },
        {
          "source": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "output-S"
          },
          "target": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "input-l"
          },
          "size": 2
        },
        {
          "source": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "output-Cout"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "input-Cin"
          }
        },
        {
          "source": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "output-l"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 744,
              "y": 376
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
            "port": "output-l"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 720,
              "y": 432
            }
          ],
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -314.4068,
        "y": -24.8898
      },
      "zoom": 0.8686
    }
  }
    },
    "0b0d172cbd90a40242cc2dbee9966f4b080d9cd7": {
  "package": {
    "name": "Split 2 (4 -> 2/2)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 4 bits a 2 buses de 2/2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-h",
          "type": "basic.output",
          "data": {
            "name": "h"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 808,
            "y": 232
          }
        },
        {
          "id": "input-b",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "output-l",
          "type": "basic.output",
          "data": {
            "name": "l"
            ,"range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 808,
            "y": 296
          }
        },
        {
          "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
          "type": "basic.code",
          "data": {
            "code": "assign h=b[3:2];\nassign l=b[1:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "b"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "h"
                  ,"range": "[1:0]"
                  ,"size": 2
                },
                {
                  "name": "l"
                  ,"range": "[1:0]"
                  ,"size": 2
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
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "b"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "h"
          },
          "target": {
            "block": "output-h",
            "port": "in"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "l"
          },
          "target": {
            "block": "output-l",
            "port": "in"
          }
          ,"size": 2
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
    "1c724f75118328af3d930ea265a3b6be249183ad": {
  "package": {
    "name": "Join 2 (2/2 -> 4)",
    "version": "0.0.1",
    "description": "Agregador de 2 buses de 2/2 bits a 1 bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-h",
          "type": "basic.input",
          "data": {
            "name": "h"
            ,"range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 136,
            "y": 240
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
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "input-l",
          "type": "basic.input",
          "data": {
            "name": "l"
            ,"range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 136,
            "y": 336
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o={h,l};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "h"
                  ,"range": "[1:0]"
                  ,"size": 2
                },
                {
                  "name": "l"
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
            "x": 320,
            "y": 224
          },
          "size": {
            "width": 288,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-h",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "h"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "input-l",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "l"
          }
          ,"size": 2

        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
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
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  }
    },
    "b4b301af36b565df093cb5b49963513a6b3de1de": {
  "package": {
    "name": "Sumador de 2 bits",
    "version": "1.0.0",
    "description": "Sumador de 2 valores de 2 bits con acarreo de entrada y salida.",
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
            "x": 432,
            "y": 216
          }
        },
        {
          "id": "output-Cout",
          "type": "basic.output",
          "data": {
            "name": "Cout"
          },
          "position": {
            "x": 1216,
            "y": 256
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
            "x": 432,
            "y": 288
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
            "x": 1216,
            "y": 328
          }
        },
        {
          "id": "input-Cin",
          "type": "basic.input",
          "data": {
            "name": "Cin",
            "clock": false
          },
          "position": {
            "x": 432,
            "y": 400
          }
        },
        {
          "id": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
          "type": "59419099eed44cf1bf3d67a74df663d717022e63",
          "position": {
            "x": 1032,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd2f3d62-e168-47db-99e7-8be2ac30ae2b",
          "type": "basic.info",
          "data": {
            "info": "Este sumador se \nencarga del \nbit más pesado",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 136
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "49c0788a-2a4e-4450-bab2-bcf7e6041431",
          "type": "basic.info",
          "data": {
            "info": "Este sumador se \nencarga del \nbit menos pesado",
            "readonly": true
          },
          "position": {
            "x": 824,
            "y": 448
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "a183ff21-ee17-49ce-9b53-0fbf9dac58a0",
          "type": "basic.info",
          "data": {
            "info": "Sumador de 2 bits:\nSe construye a partir de dos sumadores completos.\nPrimero sumamos los bits menos pesados, al igual que como hacemos manualmente (sumamos las unidades),\nluego sumamos los más pesados, junto con el posible acarreo de la etapa anterior.",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": 48
          },
          "size": {
            "width": 944,
            "height": 112
          }
        },
        {
          "id": "63427b01-bc13-4801-8d93-2713ff54e6a8",
          "type": "39fbae8b2ba2baa5260d617191ad1a3ec2c8a3ba",
          "position": {
            "x": 592,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
          "type": "39fbae8b2ba2baa5260d617191ad1a3ec2c8a3ba",
          "position": {
            "x": 592,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "43c38836-4507-4e9b-962a-6552478e57a5",
          "type": "d5cb8560277dcfe1f587ec98a16e15b1d1319420",
          "position": {
            "x": 832,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "082de83b-466a-4011-a7e3-e24490f95238",
          "type": "d5cb8560277dcfe1f587ec98a16e15b1d1319420",
          "position": {
            "x": 832,
            "y": 352
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
            "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
            "port": "output-o"
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
            "block": "63427b01-bc13-4801-8d93-2713ff54e6a8",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "input-b"
          },
          "size": 2
        },
        {
          "source": {
            "block": "63427b01-bc13-4801-8d93-2713ff54e6a8",
            "port": "output-o1"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "input-A"
          }
        },
        {
          "source": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "output-o1"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 768,
              "y": 288
            }
          ]
        },
        {
          "source": {
            "block": "input-Cin",
            "port": "out"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "input-Cin"
          }
        },
        {
          "source": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "output-o0"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "input-B"
          },
          "vertices": [
            {
              "x": 728,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "63427b01-bc13-4801-8d93-2713ff54e6a8",
            "port": "output-o0"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "input-A"
          },
          "vertices": [
            {
              "x": 752,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "output-S"
          },
          "target": {
            "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "output-Cout"
          },
          "target": {
            "block": "output-Cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "output-S"
          },
          "target": {
            "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "output-Cout"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "input-Cin"
          },
          "vertices": [
            {
              "x": 968,
              "y": 352
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -328.3051,
        "y": 13.3305
      },
      "zoom": 0.8686
    }
  }
    },
    "59419099eed44cf1bf3d67a74df663d717022e63": {
  "package": {
    "name": "Join (wires -> 2)",
    "version": "0.0.1",
    "description": "Agregador de 2 bits a 1 bus",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            ,"range": "[1:0]"
,"size": 2
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
            "code": "assign o={i1,i0};\n",
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
                  ,"range": "[1:0]"
                  ,"size": 2
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
          ,"size": 2
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
    },
    "39fbae8b2ba2baa5260d617191ad1a3ec2c8a3ba": {
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
          "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
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
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "i"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
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
    },
    "d5cb8560277dcfe1f587ec98a16e15b1d1319420": {
  "package": {
    "name": "Sumador Completo",
    "version": "1.0.0",
    "description": "Sumador de 1 bit con acarreo de entrada y salida",
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
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 136
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S"
          },
          "position": {
            "x": 792,
            "y": 160
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 208
          }
        },
        {
          "id": "output-Cout",
          "type": "basic.output",
          "data": {
            "name": "Cout"
          },
          "position": {
            "x": 792,
            "y": 232
          }
        },
        {
          "id": "input-Cin",
          "type": "basic.input",
          "data": {
            "name": "Cin",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 280
          }
        },
        {
          "id": "697a6fcf-7944-4ad9-9625-704a9b801c35",
          "type": "basic.info",
          "data": {
            "info": "Sumador completo:\nSe construye a partir de dos \"medio sumadores\".\nS es la suma de A, B y el acarreo de la etapa anterior.\nCout es 1 cuando cualquiera de las dos sumas parciales generó acarreo.\n",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 48
          },
          "size": {
            "width": 672,
            "height": 96
          }
        },
        {
          "id": "e1429601-9b3d-4776-8c96-dbb48d238006",
          "type": "basic.info",
          "data": {
            "info": "S es la suma módulo 2 de las 3 entradas\nSe computa como la XOR de las 3.",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 160
          },
          "size": {
            "width": 384,
            "height": 64
          }
        },
        {
          "id": "93f7c57f-bd29-4c34-97ea-0831736d5594",
          "type": "basic.info",
          "data": {
            "info": "Hay acarreo cuando el resultado es 2 o más.\nEsto es cuando cualquiera de las sumas \nparciales dió 2 o más y por lo tanto generó\nacarreo.",
            "readonly": true
          },
          "position": {
            "x": 904,
            "y": 232
          },
          "size": {
            "width": 464,
            "height": 96
          }
        },
        {
          "id": "e93136fd-ef44-474e-9e80-6a34e26e7987",
          "type": "basic.info",
          "data": {
            "info": "Tabla de verdad:\nA B Cin  Suma Acarreo\n0 0 0      0     0\n0 0 1      1     0\n0 1 0      1     0\n0 1 1      0     1\n1 0 0      1     0\n1 0 1      0     1\n1 1 0      0     1\n1 1 1      1     1",
            "readonly": true
          },
          "position": {
            "x": 136,
            "y": 360
          },
          "size": {
            "width": 224,
            "height": 224
          }
        },
        {
          "id": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
          "type": "be426baab20756d7592e52a8e6a7d852f3a66c70",
          "position": {
            "x": 312,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
          "type": "be426baab20756d7592e52a8e6a7d852f3a66c70",
          "position": {
            "x": 496,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
          "type": "e5c4ce94d73d80e76ea722b3ee100de94db7dee4",
          "position": {
            "x": 648,
            "y": 232
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
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "input-A"
          }
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "input-B"
          }
        },
        {
          "source": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "output-S"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "output-S"
          },
          "target": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "input-A"
          }
        },
        {
          "source": {
            "block": "input-Cin",
            "port": "out"
          },
          "target": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "input-B"
          }
        },
        {
          "source": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "output-o"
          },
          "target": {
            "block": "output-Cout",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "output-Cy"
          },
          "target": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "output-Cy"
          },
          "target": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 448,
              "y": 264
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 208,
        "y": 183.8125
      },
      "zoom": 1
    }
  }
    },
    "be426baab20756d7592e52a8e6a7d852f3a66c70": {
  "package": {
    "name": "Medio sumador",
    "version": "1.0.0",
    "description": "Sumador de 1 bit con acarreo de salida, pero no de entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22100%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130%2077h25M91%2067H60V12%22/%3E%3Cpath%20d=%22M92%2087H40V32%22/%3E%3Cpath%20d=%22M90%2057v40h20.476c11.268%200%2019.994-9%2020-20%200-11-8.732-20-20-20H90zm2.857%202.857h17.619c9.76%200%2016.667%207.64%2016.667%2017.143S119.76%2094.143%20110%2094.143H92.857V59.857z%22%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M130.131%2022h25M91.131%2012h-66M91.131%2032h-66%22/%3E%3Cg%20stroke-width=%220%22%20fill=%22#000%22%20stroke=%22none%22%3E%3Cpath%20d=%22M84.381%2039c-1.597%202.644-2.25%203-2.25%203h-3.656l2-2.438s5.656-7%205.656-17.562c0-10.563-5.656-17.563-5.656-17.563l-2-2.437h3.656c.781.938%201.422%201.656%202.219%203%201.873%203.1%204.781%209.027%204.781%2017%200%207.95-2.896%2013.88-4.75%2017z%22/%3E%3Cpath%20d=%22M84.225%202l2%202.437s5.656%207%205.656%2017.563c0%2010.562-5.656%2017.562-5.656%2017.562l-2%202.438h17.156c2.408%200%207.69.024%2013.625-2.406%205.936-2.43%2012.537-7.343%2017.688-16.875L131.38%2022l1.313-.719C122.39%202.216%20106.138%202.001%20101.38%202.001H84.225zM90.1%205h11.281c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.521%2012.684-15.719%2014.813-5.36%202.195-9.842%202.187-12.25%202.187h-11.25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.908-13.9-4.781-17z%22/%3E%3C/g%3E%3C/g%3E%3Cg%20font-size=%2216%22%20font-family=%22DejaVu%20Sans%22%3E%3Ctext%20x=%225.131%22%20y=%2218%22%3EA%3C/text%3E%3Ctext%20x=%225.131%22%20y=%2238%22%3EB%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2228%22%3ES%3C/text%3E%3Ctext%20x=%22165.131%22%20y=%2283%22%3EC%3C/text%3E%3C/g%3E%3Cpath%20d=%22M62.631%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM42.506%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Cpath%20d=%22M25.131%2012a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM25.131%2032a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2022a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200zM160.131%2077a2.5%202.5%200%201%201-5%200%202.5%202.5%200%201%201%205%200z%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 128
          }
        },
        {
          "id": "output-S",
          "type": "basic.output",
          "data": {
            "name": "S"
          },
          "position": {
            "x": 560,
            "y": 144
          }
        },
        {
          "id": "output-Cy",
          "type": "basic.output",
          "data": {
            "name": "Cy"
          },
          "position": {
            "x": 560,
            "y": 224
          }
        },
        {
          "id": "input-B",
          "type": "basic.input",
          "data": {
            "name": "B",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 240
          }
        },
        {
          "id": "fe044452-74c7-4bdf-91e0-7d36c4802941",
          "type": "basic.info",
          "data": {
            "info": "Medio sumador:\nEs la celda básica de la suma.\nS es la suma de A y B, pero módulo 2 (0 o 1)\nCy es el acarreo",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 32
          },
          "size": {
            "width": 480,
            "height": 96
          }
        },
        {
          "id": "73c8507c-8599-4f71-979f-1cd9d002f553",
          "type": "basic.info",
          "data": {
            "info": "La XOR es la suma módulo 2 de\nsus entradas. 1+1=2 => 0",
            "readonly": true
          },
          "position": {
            "x": 664,
            "y": 152
          },
          "size": {
            "width": 336,
            "height": 64
          }
        },
        {
          "id": "710cafbf-5b97-4f8e-aff9-598f0d80cfb8",
          "type": "basic.info",
          "data": {
            "info": "Hay acarreo cuando A y B son 1",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 240
          },
          "size": {
            "width": 304,
            "height": 32
          }
        },
        {
          "id": "c1866d3c-5415-40e9-bcca-477018f97169",
          "type": "basic.info",
          "data": {
            "info": "Se lo llama \"medio sumador\" porque necesitamos dos de\nellos para un sumador completo (con acarreo de entrada)",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": 320
          },
          "size": {
            "width": 560,
            "height": 48
          }
        },
        {
          "id": "f9d42157-bf3c-4b24-a46d-c2717449f012",
          "type": "basic.info",
          "data": {
            "info": "Tabla de verdad\nA B  Suma Acarreo\n0 0    0     0\n0 1    1     0\n1 0    1     0\n1 1    0     1    <= 1+1=2, es decir 10 en binario\n                     me quedo con el 0 y acarreo 1",
            "readonly": true
          },
          "position": {
            "x": 184,
            "y": 376
          },
          "size": {
            "width": 496,
            "height": 144
          }
        },
        {
          "id": "a3af9b57-b159-482b-a470-40cd616978e2",
          "type": "7e367280ca5cbf974aa7bcd49e69f00a12f46ae9",
          "position": {
            "x": 376,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "281c7773-7394-4c98-afbf-4dfbe23206d3",
          "type": "ab12665dfa35eecaf9432146c7c6c4da55bc45cd",
          "position": {
            "x": 376,
            "y": 224
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
            "block": "a3af9b57-b159-482b-a470-40cd616978e2",
            "port": "output-o"
          },
          "target": {
            "block": "output-S",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "a3af9b57-b159-482b-a470-40cd616978e2",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "a3af9b57-b159-482b-a470-40cd616978e2",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 328,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "281c7773-7394-4c98-afbf-4dfbe23206d3",
            "port": "output-o"
          },
          "target": {
            "block": "output-Cy",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-A",
            "port": "out"
          },
          "target": {
            "block": "281c7773-7394-4c98-afbf-4dfbe23206d3",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-B",
            "port": "out"
          },
          "target": {
            "block": "281c7773-7394-4c98-afbf-4dfbe23206d3",
            "port": "input-i0"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -88.5984,
        "y": 10.6885
      },
      "zoom": 0.916
    }
  }
    },
    "7e367280ca5cbf974aa7bcd49e69f00a12f46ae9": {
  "package": {
    "name": "XOR 2 inputs",
    "version": "1.0.1",
    "description": "XOR logic gate 2 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.731%2026.54h21.393%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2215.721%22%20y=%2232.399%22%20x=%2233.445%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2232.399%22%20x=%2233.445%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
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
            "code": "assign o=i1 ^ i0;",
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
    },
    "ab12665dfa35eecaf9432146c7c6c4da55bc45cd": {
  "package": {
    "name": "AND 2 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "code": "assign o=i1 & i0;",
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
