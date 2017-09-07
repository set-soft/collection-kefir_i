{
  "version": "1.1",
  "package": {
    "name": "Sumador de 4 bits",
    "version": "1.0.0",
    "description": "Sumador de dos valores de 4 bits con acarreo de entrada y salida",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
          "type": "basic.output",
          "data": {
            "name": "Cout",
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
            "x": 1240,
            "y": 272
          }
        },
        {
          "id": "8448f634-70ae-48a0-bf45-0f8748909c08",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 424,
            "y": 280
          }
        },
        {
          "id": "1f8e15e8-d7be-4e22-839f-381dbf99f929",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 424,
            "y": 352
          }
        },
        {
          "id": "ac67ba3c-8825-496f-bafd-09e661271959",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
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
            "x": 1240,
            "y": 416
          }
        },
        {
          "id": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
          "type": "basic.input",
          "data": {
            "name": "Cin",
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
            "x": 424,
            "y": 440
          }
        },
        {
          "id": "8a3d1529-d85d-4070-a694-987334192e0b",
          "type": "basic.info",
          "data": {
            "info": "Sumador de 8 bits:\nSe construye a partir de dos sumadores de 4 bits.\nPrimero sumamos los bits menos pesados, al igual que como hacemos manualmente (sumamos las unidades),\nluego sumamos los más pesados, junto con el posible acarreo de la etapa anterior.",
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
            "info": "Este sumador se \nencarga de los 4\nbits más pesados",
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
            "info": "Este sumador se \nencarga de los 4 \nbits menos pesados",
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
          "id": "d9cd253c-e634-4a62-a987-21b2e0f9d02f",
          "type": "c672800f964ef104aff0b4c618e4473c8c1b0824",
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
          "id": "e3b72463-15d1-4549-9819-fc1fda4424b7",
          "type": "c672800f964ef104aff0b4c618e4473c8c1b0824",
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
          "id": "d5d0734e-eca0-406b-9112-a5167e8d3ceb",
          "type": "871162b7096ae430621df5dd2be6abb691e5c0d2",
          "position": {
            "x": 1088,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e98eae2-24b8-43a8-82b5-da647f889483",
          "type": "787fd3d16bbe7a858cb37cca18a4fef115ebe17e",
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
          "id": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
          "type": "787fd3d16bbe7a858cb37cca18a4fef115ebe17e",
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
            "block": "8448f634-70ae-48a0-bf45-0f8748909c08",
            "port": "out"
          },
          "target": {
            "block": "d9cd253c-e634-4a62-a987-21b2e0f9d02f",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1f8e15e8-d7be-4e22-839f-381dbf99f929",
            "port": "out"
          },
          "target": {
            "block": "e3b72463-15d1-4549-9819-fc1fda4424b7",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d5d0734e-eca0-406b-9112-a5167e8d3ceb",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "ac67ba3c-8825-496f-bafd-09e661271959",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d9cd253c-e634-4a62-a987-21b2e0f9d02f",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
          },
          "target": {
            "block": "3e98eae2-24b8-43a8-82b5-da647f889483",
            "port": "56c2ea8a-0fcf-4827-8720-af69b4318887"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e3b72463-15d1-4549-9819-fc1fda4424b7",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
          },
          "target": {
            "block": "3e98eae2-24b8-43a8-82b5-da647f889483",
            "port": "dcab3b7d-7072-4eee-ac92-3b724367eeca"
          },
          "vertices": [
            {
              "x": 776,
              "y": 336
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "3e98eae2-24b8-43a8-82b5-da647f889483",
            "port": "ddbef23c-72e4-428d-ac89-ef33b24e2b83"
          },
          "target": {
            "block": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3e98eae2-24b8-43a8-82b5-da647f889483",
            "port": "e5874e04-937f-4895-8ac9-d416db34e8b8"
          },
          "target": {
            "block": "d5d0734e-eca0-406b-9112-a5167e8d3ceb",
            "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
          },
          "vertices": [
            {
              "x": 1016,
              "y": 392
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
            "port": "out"
          },
          "target": {
            "block": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
            "port": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b"
          }
        },
        {
          "source": {
            "block": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
            "port": "e5874e04-937f-4895-8ac9-d416db34e8b8"
          },
          "target": {
            "block": "d5d0734e-eca0-406b-9112-a5167e8d3ceb",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a"
          },
          "size": 4
        },
        {
          "source": {
            "block": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
            "port": "ddbef23c-72e4-428d-ac89-ef33b24e2b83"
          },
          "target": {
            "block": "3e98eae2-24b8-43a8-82b5-da647f889483",
            "port": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b"
          }
        },
        {
          "source": {
            "block": "d9cd253c-e634-4a62-a987-21b2e0f9d02f",
            "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
          },
          "target": {
            "block": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
            "port": "56c2ea8a-0fcf-4827-8720-af69b4318887"
          },
          "vertices": [
            {
              "x": 752,
              "y": 368
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "e3b72463-15d1-4549-9819-fc1fda4424b7",
            "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
          },
          "target": {
            "block": "dc0ce09b-76eb-4280-8d10-dfcd589459e9",
            "port": "dcab3b7d-7072-4eee-ac92-3b724367eeca"
          },
          "vertices": [
            {
              "x": 736,
              "y": 432
            }
          ],
          "size": 4
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
  },
  "dependencies": {
    "c672800f964ef104aff0b4c618e4473c8c1b0824": {
  "package": {
    "name": "Split 2 (8 -> 4/4)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 8 bits a 2 buses de 4/4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
          "type": "basic.output",
          "data": {
            "name": "h"
            ,"range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 808,
            "y": 232
          }
        },
        {
          "id": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
          "type": "basic.output",
          "data": {
            "name": "l"
            ,"range": "[3:0]"
,"size": 4
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
            "code": "assign h=b[7:4];\nassign l=b[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "b"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ],
              "out": [
                {
                  "name": "h"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "l"
                  ,"range": "[3:0]"
                  ,"size": 4
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
            "block": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
            "port": "out"
          },
          "target": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "b"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "h"
          },
          "target": {
            "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
            "port": "in"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "l"
          },
          "target": {
            "block": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
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
    },
    "871162b7096ae430621df5dd2be6abb691e5c0d2": {
  "package": {
    "name": "Join 2 (4/4 -> 8)",
    "version": "0.0.1",
    "description": "Agregador de 2 buses de 4/4 bits a 1 bus de 8 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
          "type": "basic.input",
          "data": {
            "name": "h"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 136,
            "y": 240
          }
        },
        {
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "63c7309a-4460-4727-99ac-8c08c900502a",
          "type": "basic.input",
          "data": {
            "name": "l"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
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
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "l"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[7:0]"
                  ,"size": 8
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
            "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "h"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "l"
          }
          ,"size": 4

        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          ,"size": 8
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
    "787fd3d16bbe7a858cb37cca18a4fef115ebe17e": {
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
          "id": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
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
          "id": "56c2ea8a-0fcf-4827-8720-af69b4318887",
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
          "id": "dcab3b7d-7072-4eee-ac92-3b724367eeca",
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
          "id": "e5874e04-937f-4895-8ac9-d416db34e8b8",
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
          "id": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
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
          "type": "c48b5f0696aee9451da560079ac1e321fcde967f",
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
          "type": "c48b5f0696aee9451da560079ac1e321fcde967f",
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
          "type": "dd0752f3000445e2185e97c94446ea653f4104b0",
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
          "type": "485ca7f46e78dcaed2edb8384a2f1d50af73e734",
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
          "type": "485ca7f46e78dcaed2edb8384a2f1d50af73e734",
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
            "block": "56c2ea8a-0fcf-4827-8720-af69b4318887",
            "port": "out"
          },
          "target": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "dcab3b7d-7072-4eee-ac92-3b724367eeca",
            "port": "out"
          },
          "target": {
            "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 4
        },
        {
          "source": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "e5874e04-937f-4895-8ac9-d416db34e8b8",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "a9cfe06c-3356-46e8-9485-9400af375c42"
          },
          "size": 2
        },
        {
          "source": {
            "block": "819f1f90-d355-4013-9cf5-41a5ee899cb6",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "3c16af6a-e73d-4380-a573-2507954f15f6"
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
            "port": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616"
          },
          "target": {
            "block": "ddbef23c-72e4-428d-ac89-ef33b24e2b83",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "c4217ffb-708b-4ec0-9469-14b780793b58"
          },
          "target": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
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
            "block": "09eee0b6-1a4f-49bb-b2a9-bf8de8883f0b",
            "port": "out"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638"
          }
        },
        {
          "source": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "c4217ffb-708b-4ec0-9469-14b780793b58"
          },
          "target": {
            "block": "9c5cc244-0ac3-4ba5-bf03-69af59d1a1a9",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a"
          },
          "size": 2
        },
        {
          "source": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616"
          },
          "target": {
            "block": "2ff5b1f1-364a-4a1d-8eb7-02236e2fa241",
            "port": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638"
          }
        },
        {
          "source": {
            "block": "45ddc336-49e4-4ae8-9a3f-7f8f204a338c",
            "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "a9cfe06c-3356-46e8-9485-9400af375c42"
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
            "port": "30a1e000-69e2-4266-a8b2-ae7416120bd5"
          },
          "target": {
            "block": "be2489c2-2971-4942-a77a-88f9ec00bd49",
            "port": "3c16af6a-e73d-4380-a573-2507954f15f6"
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
    "c48b5f0696aee9451da560079ac1e321fcde967f": {
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
          "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
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
          "id": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
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
          "id": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
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
            "block": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
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
            "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094",
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
            "block": "30a1e000-69e2-4266-a8b2-ae7416120bd5",
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
    "dd0752f3000445e2185e97c94446ea653f4104b0": {
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
          "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
          "id": "63c7309a-4460-4727-99ac-8c08c900502a",
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
            "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
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
            "block": "63c7309a-4460-4727-99ac-8c08c900502a",
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
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
    "485ca7f46e78dcaed2edb8384a2f1d50af73e734": {
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
          "id": "a9cfe06c-3356-46e8-9485-9400af375c42",
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
          "id": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616",
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
          "id": "3c16af6a-e73d-4380-a573-2507954f15f6",
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
          "id": "c4217ffb-708b-4ec0-9469-14b780793b58",
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
          "id": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638",
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
          "type": "fb76fa5067dba5c69c73fc5c7217e4cbaf0747f4",
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
          "type": "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4",
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
          "type": "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4",
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
          "type": "2a4a2c59f497ec17e45f7674e4918b8d990500bd",
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
          "type": "2a4a2c59f497ec17e45f7674e4918b8d990500bd",
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
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "c4217ffb-708b-4ec0-9469-14b780793b58",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "a9cfe06c-3356-46e8-9485-9400af375c42",
            "port": "out"
          },
          "target": {
            "block": "63427b01-bc13-4801-8d93-2713ff54e6a8",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3c16af6a-e73d-4380-a573-2507954f15f6",
            "port": "out"
          },
          "target": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f"
          },
          "size": 2
        },
        {
          "source": {
            "block": "63427b01-bc13-4801-8d93-2713ff54e6a8",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "850c6dd7-ef01-42c8-bf2c-b007724a726a"
          }
        },
        {
          "source": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "7e34cac7-080b-4abe-97c8-fce1bd8489a5"
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
            "block": "48c42fbd-55a7-47d3-b982-0aeb1bd8e638",
            "port": "out"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "9af08c5c-37ba-45e0-be6d-78e639cd34b9"
          }
        },
        {
          "source": {
            "block": "b07f99e0-d26a-41cf-9198-6e9d9f2f91ed",
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "7e34cac7-080b-4abe-97c8-fce1bd8489a5"
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
            "port": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0"
          },
          "target": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "850c6dd7-ef01-42c8-bf2c-b007724a726a"
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
            "port": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f"
          },
          "target": {
            "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
          }
        },
        {
          "source": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "c89ad475-3ea6-42b1-8b08-912aeaf802a2"
          },
          "target": {
            "block": "4bbf09d5-5ba9-47e9-96e0-87909f2b2616",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f"
          },
          "target": {
            "block": "0aee7e39-0f11-4910-8c4d-83dd838fd37b",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
          }
        },
        {
          "source": {
            "block": "082de83b-466a-4011-a7e3-e24490f95238",
            "port": "c89ad475-3ea6-42b1-8b08-912aeaf802a2"
          },
          "target": {
            "block": "43c38836-4507-4e9b-962a-6552478e57a5",
            "port": "9af08c5c-37ba-45e0-be6d-78e639cd34b9"
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
    "fb76fa5067dba5c69c73fc5c7217e4cbaf0747f4": {
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          ,"size": 2
        },
                {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
    "56c13a3a0f9e4440b7a8a9da97bdb2563e0040e4": {
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
              "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1",
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
              "id": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0",
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
          "id": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
          "type": "basic.input",
          "data": {
            "name": "i"
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
            "block": "6d0cff52-cadb-45eb-99a7-c02a7c8cdf4f",
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
            "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "o0"
          },
          "target": {
            "block": "76ee1b1c-2f86-46d0-b39f-46bac3ac6094-0",
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
    "2a4a2c59f497ec17e45f7674e4918b8d990500bd": {
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
          "id": "850c6dd7-ef01-42c8-bf2c-b007724a726a",
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
          "id": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f",
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
          "id": "7e34cac7-080b-4abe-97c8-fce1bd8489a5",
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
          "id": "c89ad475-3ea6-42b1-8b08-912aeaf802a2",
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
          "id": "9af08c5c-37ba-45e0-be6d-78e639cd34b9",
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
          "type": "71ecd1f4fbc649bda1ef523db855f18b43354bf3",
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
          "type": "71ecd1f4fbc649bda1ef523db855f18b43354bf3",
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
          "type": "6144fe79c5c490164c997c4162065fecae976933",
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
            "block": "850c6dd7-ef01-42c8-bf2c-b007724a726a",
            "port": "out"
          },
          "target": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "0c446d2b-6dbe-416e-978b-5132da0a37e9"
          }
        },
        {
          "source": {
            "block": "7e34cac7-080b-4abe-97c8-fce1bd8489a5",
            "port": "out"
          },
          "target": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f"
          }
        },
        {
          "source": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "e02811e8-07fb-4d4e-abc7-649016328aa5"
          },
          "target": {
            "block": "4d0ce3f0-c4ba-44f5-a639-1163f7264f3f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "e02811e8-07fb-4d4e-abc7-649016328aa5"
          },
          "target": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "0c446d2b-6dbe-416e-978b-5132da0a37e9"
          }
        },
        {
          "source": {
            "block": "9af08c5c-37ba-45e0-be6d-78e639cd34b9",
            "port": "out"
          },
          "target": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f"
          }
        },
        {
          "source": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "c89ad475-3ea6-42b1-8b08-912aeaf802a2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3cd67a71-e30b-463f-ace2-81c5e14f29d8",
            "port": "e262542f-43db-43f4-91b0-757ef5da7301"
          },
          "target": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
          }
        },
        {
          "source": {
            "block": "d035bddb-3576-4eda-bd41-c266ba7dc81c",
            "port": "e262542f-43db-43f4-91b0-757ef5da7301"
          },
          "target": {
            "block": "8c2560d9-ef34-4adc-848b-c8ac9b548bfa",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
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
    "71ecd1f4fbc649bda1ef523db855f18b43354bf3": {
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
          "id": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
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
          "id": "e02811e8-07fb-4d4e-abc7-649016328aa5",
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
          "id": "e262542f-43db-43f4-91b0-757ef5da7301",
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
          "id": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
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
          "type": "9b9d75d520a062de8d98b95d3dc996d93aa3e164",
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
          "type": "71806bc552db7ebe95e70ab48539392d94f16b50",
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
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "e02811e8-07fb-4d4e-abc7-649016328aa5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
            "port": "out"
          },
          "target": {
            "block": "a3af9b57-b159-482b-a470-40cd616978e2",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
          }
        },
        {
          "source": {
            "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
            "port": "out"
          },
          "target": {
            "block": "a3af9b57-b159-482b-a470-40cd616978e2",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
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
            "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
          },
          "target": {
            "block": "e262542f-43db-43f4-91b0-757ef5da7301",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0c446d2b-6dbe-416e-978b-5132da0a37e9",
            "port": "out"
          },
          "target": {
            "block": "281c7773-7394-4c98-afbf-4dfbe23206d3",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-1"
          }
        },
        {
          "source": {
            "block": "764aa6fe-ccd7-4343-89a4-38a5cef66e0f",
            "port": "out"
          },
          "target": {
            "block": "281c7773-7394-4c98-afbf-4dfbe23206d3",
            "port": "63c7309a-4460-4727-99ac-8c08c900502a-0"
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
    "9b9d75d520a062de8d98b95d3dc996d93aa3e164": {
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
    "71806bc552db7ebe95e70ab48539392d94f16b50": {
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
    "6144fe79c5c490164c997c4162065fecae976933": {
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-1",
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
              "id": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
          "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
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
            "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-1",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "63c7309a-4460-4727-99ac-8c08c900502a-0",
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
