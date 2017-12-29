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
          "id": "output-LEDs",
          "type": "basic.output",
          "data": {
            "name": "LEDs",
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
            "x": 928,
            "y": 352
          }
        },
        {
          "id": "constant-ROMFILE",
          "type": "basic.constant",
          "data": {
            "name": "ROMFILE",
            "value": "\"03_sec.list\"",
            "local": true
          },
          "position": {
            "x": 752,
            "y": 280
          }
        },
        {
          "id": "610d8465-509d-4703-9e24-075cb049a45f",
          "type": "61db4d18bc3b1d8baa9f11f955a42db8bb902b1e",
          "position": {
            "x": 536,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6dd421c7-87f0-4bf0-9b24-f9fcd2d87dee",
          "type": "c0f4e848365209725def667bf8f7e8ed4d4c3dd2",
          "position": {
            "x": 360,
            "y": 424
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f70d74b-b975-438c-89bc-9410d9362e6d",
          "type": "basic.info",
          "data": {
            "info": "Este ejemplo muestra como generar una secuencia arbitraria en los LEDs usando una memoria ROM.\nLa secuencia posee 16 pasos y se encuentra almacenada en <tt>03_sec.list</tt>",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": 200
          },
          "size": {
            "width": 800,
            "height": 64
          }
        },
        {
          "id": "3861c26b-988d-404f-af96-4e1463913e8d",
          "type": "16543bf9569c8f25ee9f11e1e1a3ebb13c1f4059",
          "position": {
            "x": 752,
            "y": 400
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
            "block": "6dd421c7-87f0-4bf0-9b24-f9fcd2d87dee",
            "port": "output-Pulso"
          },
          "target": {
            "block": "610d8465-509d-4703-9e24-075cb049a45f",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "610d8465-509d-4703-9e24-075cb049a45f",
            "port": "output-cnt"
          },
          "target": {
            "block": "3861c26b-988d-404f-af96-4e1463913e8d",
            "port": "input-addr"
          },
          "size": 4
        },
        {
          "source": {
            "block": "constant-ROMFILE",
            "port": "constant-out"
          },
          "target": {
            "block": "3861c26b-988d-404f-af96-4e1463913e8d",
            "port": "constant-ROMFILE"
          }
        },
        {
          "source": {
            "block": "3861c26b-988d-404f-af96-4e1463913e8d",
            "port": "output-data"
          },
          "target": {
            "block": "output-LEDs",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 204,
        "y": 105.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "61db4d18bc3b1d8baa9f11f955a42db8bb902b1e": {
  "package": {
    "name": "Contador Simple Enable 4",
    "version": "1.0.0",
    "description": "Contador de hasta 4 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
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
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 520,
            "y": 240
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
            "value": "15",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "55f4f4a5be32224a9f80bd5a25e80e0e7b8f016e",
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
          "size": 4
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 253.5
      },
      "zoom": 1
    }
  }
    },
    "55f4f4a5be32224a9f80bd5a25e80e0e7b8f016e": {
  "package": {
    "name": "Contador Completo 4",
    "version": "2.0.0",
    "description": "Contador de hasta 4 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 40
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 1144,
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
            "x": 152,
            "y": 344
          }
        },
        {
          "id": "output-cnt",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 664,
            "y": 400
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
            "x": -64,
            "y": 408
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": -216,
            "y": 496
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
            "x": -216,
            "y": 568
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
            "x": 488,
            "y": 128
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "15",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "05ea0737f3f86368d4feccdbabba2f5c8582df69",
          "position": {
            "x": 488,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
          "type": "7ba5bc80cc01177d76fe717dc5db94ac8c64bfb2",
          "position": {
            "x": 88,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1000,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
          "type": "a9adfa2c867b4ab994b60686bd2c907851d6ab08",
          "position": {
            "x": 840,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
          "type": "ea24698dd46f82291a624cfc8adcbf2b07d93312",
          "position": {
            "x": 304,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b077551c-e12b-4c32-99cd-7b16a3513252",
          "type": "44ce9c978ca52aefc70d57cca0635131900dd365",
          "position": {
            "x": 664,
            "y": 168
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
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-d"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-sel"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": -72,
              "y": 368
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 968,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "output-Igual"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 440,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 664,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "input-A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "output-S"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 16
            },
            {
              "x": -72,
              "y": 24
            }
          ],
          "size": 4
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "input-A"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 424,
        "y": 148.5668
      },
      "zoom": 1
    }
  }
    },
    "05ea0737f3f86368d4feccdbabba2f5c8582df69": {
  "package": {
    "name": "Registro Completo de 4 bits",
    "version": "0.0.1",
    "description": "Registro de 4 bits con reset, enable y valor inicial ",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 544,
            "y": 208
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
            "x": 544,
            "y": 288
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
            "x": 1280,
            "y": 328
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
            "x": 544,
            "y": 368
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
            "x": 544,
            "y": 448
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
            "x": 936,
            "y": 72
          }
        },
        {
          "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                  "name": "d"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 800,
            "y": 200
          },
          "size": {
            "width": 368,
            "height": 320
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
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "d"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -135,
        "y": 130.5
      },
      "zoom": 1
    }
  }
    },
    "7ba5bc80cc01177d76fe717dc5db94ac8c64bfb2": {
  "package": {
    "name": "Mux 2 -> 1 (4 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 4 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": -704,
            "y": 0
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
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "input-sel",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 4 bits\n\nreg [3:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i1"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "sel"
                  
                  
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
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-sel",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
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
        "x": 778,
        "y": 231.5
      },
      "zoom": 1
    }
  }
    },
    "9170e2a10979240b02bb2fe95860e44064cb83ba": {
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
          "id": "variable-io",
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
            "block": "variable-io",
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
    "a9adfa2c867b4ab994b60686bd2c907851d6ab08": {
  "package": {
    "name": "Comparador de igualdad de 4 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (4 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
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
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "constant-K",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "Igual"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 160
          },
          "size": {
            "width": 288,
            "height": 48
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
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "A"
          },
          "size": 4
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-K",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  }
    },
    "ea24698dd46f82291a624cfc8adcbf2b07d93312": {
  "package": {
    "name": "OR 2 inputs",
    "version": "1.0.1",
    "description": "OR logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
          "id": "variable-io",
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
            "block": "variable-io",
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
    "44ce9c978ca52aefc70d57cca0635131900dd365": {
  "package": {
    "name": "Incrementador de 4 bits",
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
            "range": "[3:0]",
            "clock": false
,"size": 4
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
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "0cfe52688d5f3d574684db7ae7dd7b78d006ff42",
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
          "type": "e3717de5be6f602aba649adbeac4d62a4e712b42",
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
          "size": 4
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
          "size": 4
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
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -42,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "0cfe52688d5f3d574684db7ae7dd7b78d006ff42": {
  "package": {
    "name": "Sumador de 4 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 4 bits (cin, cout y oVerflow)",
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
            "range": "[3:0]",
            "clock": false
,"size": 4
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
            "range": "[3:0]"
,"size": 4
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
            "range": "[3:0]",
            "clock": false
,"size": 4
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
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [4:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[3:0];\n// El bit extra es el acarreo\nassign cout=res[4];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[4-1] & ~B[4-1] & S[4-1]) |\n// o dos negativos dan positivo\n         ( A[4-1] &  B[4-1] & ~S[4-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "B",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[3:0]",
                  "size": 4
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
          "size": 4
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
          "size": 4
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
          "size": 4
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
    "e3717de5be6f602aba649adbeac4d62a4e712b42": {
  "package": {
    "name": "Valor 0 4 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 4 bits",
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
    "c0f4e848365209725def667bf8f7e8ed4d4c3dd2": {
  "package": {
    "name": "Corazón 2 Hz Pulso",
    "version": "1.0.0",
    "description": "Genera 2 pulsos por segundo",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.402%2081.27%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 248
          }
        },
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
            "value": "11999999",
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
            "y": 320
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
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5de3a23-326f-4089-991a-036d5e506aa4",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 544,
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
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "output-tc"
          },
          "target": {
            "block": "output-Pulso",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "output-1"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "output-1"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "input-rst"
          }
        },
        {
          "source": {
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "constant-TO"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 360,
        "y": 137.5
      },
      "zoom": 1
    }
  }
    },
    "90733826a1446019af80962f39a12195cb55b447": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
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
          "id": "input-ena",
          "type": "basic.input",
          "data": {
            "name": "ena",
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
          "type": "2c8cddb6e546fd320b5a1cd636ccc105540b5342",
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
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "input-ena"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 560,
        "y": 253.5
      },
      "zoom": 1
    }
  }
    },
    "2c8cddb6e546fd320b5a1cd636ccc105540b5342": {
  "package": {
    "name": "Contador Completo 32",
    "version": "2.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.945%2094.133%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -48,
            "y": 40
          }
        },
        {
          "id": "output-tc",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 1144,
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
            "x": 152,
            "y": 344
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
            "x": 664,
            "y": 400
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
            "x": -64,
            "y": 408
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
            "x": -216,
            "y": 496
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
            "x": -216,
            "y": 568
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
            "x": 488,
            "y": 128
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
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "9e0f56f043b162c7a5d15aa5a645f5477ebf0906",
          "position": {
            "x": 488,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
          "type": "34a3668e2f4a9efe10ab52739dca3d58531bf1ea",
          "position": {
            "x": 88,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 1000,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
          "type": "83552a0321b2043819a96736a08da402ae012b9c",
          "position": {
            "x": 840,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
          "type": "ea24698dd46f82291a624cfc8adcbf2b07d93312",
          "position": {
            "x": 304,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b077551c-e12b-4c32-99cd-7b16a3513252",
          "type": "f9f09547cf08ee45a9e14ca06c1181d298e2acbb",
          "position": {
            "x": 664,
            "y": 168
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
            "block": "constant-FROM",
            "port": "constant-out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "constant-DINI"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-load",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-sel"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": -72,
              "y": 368
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 968,
              "y": 592
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "output-tc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "output-cnt",
            "port": "in"
          },
          "vertices": [],
          "size": 32
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "output-Igual"
          },
          "target": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "constant-K"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "output-o"
          },
          "target": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 440,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "48aa0bd3-0347-4e0b-9b4f-92c62c1dfd89",
            "port": "output-o"
          },
          "target": {
            "block": "99c3e475-7ae3-40b4-8265-8f7223aa83eb",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 664,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "input-A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "b077551c-e12b-4c32-99cd-7b16a3513252",
            "port": "output-S"
          },
          "target": {
            "block": "b90dfff0-ee99-4bab-8248-478317ef0f8d",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 16
            },
            {
              "x": -72,
              "y": 24
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
            "port": "output-q"
          },
          "target": {
            "block": "97790edb-f802-4d50-99fd-f0c1a049ba6c",
            "port": "input-A"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 424,
        "y": 148.5668
      },
      "zoom": 1
    }
  }
    },
    "9e0f56f043b162c7a5d15aa5a645f5477ebf0906": {
  "package": {
    "name": "Registro Completo de 32 bits",
    "version": "0.0.1",
    "description": "Registro de 32 bits con reset, enable y valor inicial ",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 544,
            "y": 208
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 544,
            "y": 288
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 1280,
            "y": 328
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
            "x": 544,
            "y": 368
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
            "x": 544,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "32'b0",
            "local": false
          },
          "position": {
            "x": 936,
            "y": 72
          }
        },
        {
          "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                  "name": "d"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": 800,
            "y": 200
          },
          "size": {
            "width": 368,
            "height": 320
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
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "d"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -135,
        "y": 130.5
      },
      "zoom": 1
    }
  }
    },
    "34a3668e2f4a9efe10ab52739dca3d58531bf1ea": {
  "package": {
    "name": "Mux 2 -> 1 (32 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 32 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "input-sel",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 32 bits\n\nreg [31:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "i1"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "sel"
                  
                  
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[31:0]"
                  ,"size": 32
                }
              ]
            }
          },
          "position": {
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "input-sel",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 778,
        "y": 231.5
      },
      "zoom": 1
    }
  }
    },
    "83552a0321b2043819a96736a08da402ae012b9c": {
  "package": {
    "name": "Comparador de igualdad de 32 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (32 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "output-Igual",
          "type": "basic.output",
          "data": {
            "name": "Igual"
          },
          "position": {
            "x": 688,
            "y": 152
          }
        },
        {
          "id": "constant-K",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "Igual"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 160
          },
          "size": {
            "width": 288,
            "height": 48
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
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "constant-K",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  }
    },
    "f9f09547cf08ee45a9e14ca06c1181d298e2acbb": {
  "package": {
    "name": "Incrementador de 32 bits",
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
            "range": "[31:0]",
            "clock": false
,"size": 32
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
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2",
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
          "type": "f38b99720333743977591fb654fa1efbe5c8aabb",
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
          "size": 32
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
          "size": 32
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
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": -42,
        "y": 87.5
      },
      "zoom": 1
    }
  }
    },
    "b0b9fa199f78f99d4e80bbd5f8eaf2713fe0a7e2": {
  "package": {
    "name": "Sumador de 32 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 32 bits (cin, cout y oVerflow)",
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
            "range": "[31:0]",
            "clock": false
,"size": 32
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
            "range": "[31:0]"
,"size": 32
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
            "range": "[31:0]",
            "clock": false
,"size": 32
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
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [32:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[31:0];\n// El bit extra es el acarreo\nassign cout=res[32];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[32-1] & ~B[32-1] & S[32-1]) |\n// o dos negativos dan positivo\n         ( A[32-1] &  B[32-1] & ~S[32-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "B",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[31:0]",
                  "size": 32
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
          "size": 32
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
          "size": 32
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
          "size": 32
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
    "f38b99720333743977591fb654fa1efbe5c8aabb": {
  "package": {
    "name": "Valor 0 32 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 32 bits",
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
            ,"range": "[31:0]"
,"size": 32
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
            "value": "32'b0",
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
                  ,"range": "[31:0]"
                  ,"size": 32
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
          ,"size": 32
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
    "16543bf9569c8f25ee9f11e1e1a3ebb13c1f4059": {
  "package": {
    "name": "ROM 16 words of 4 bits (from file)",
    "version": "1.0.0",
    "description": "Memoria ROM de 16x4, cargada de fichero genérico",
    "author": "Juan Gonzalez-Gomez, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20height=%22110.79%22%20width=%22110.79%22%20viewBox=%220%200%2097.371%2097.371%22%3E%3Cg%20transform=%22translate(240.92%20-457.74)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAACXBIWXMAAAsSAAALEgHS3X78AAAg%20AElEQVR4nOy9eXxcxZU2/NRy7+1FLXVLlmzJsiVbWJJ32cbG2NgYJwaSEEKYEJbhhezLbCRkIDMZ%20SCaBJBMGkrxJ5ksmC4QEsoclEMAY7GDAO3iVZMuSZW2tXd3q/S5V9f3Rt9vtDQwmM/b36fHvgnRU%20fbtu1blV5zmn6hSUUnirlxCCKaWwc+fOpc8++2zLa6+9Vl0o37Fjx5rnn3++OZPJlBXKt23bdvWG%20DRv2mqbpK5Rv2bLlxo0bN+6yLEsrlL/66quf3bRp09bc90opmVIKL7/88h2bN29+4UT55s2b733l%20lVeedOVESkmVUnjppZe+s2XLlt+4ZWlOvmnTpge3bdv24InyjRs3/mbHjh3fycmVUkQphRdffPHJ%20Xbt23Vv4na78hd27d99xovyFF17YumfPns8WypPJpPb888/v2r9//42Fz5pIJHzPP//83gMHDlxd%20KI/H42Xr169vbm1tXVMof+qpp6rXr1/fcujQoaWF8rd6Ubw9EACglM5jjDUSQi5w5RQACCHzCSFz%20mpubpxXKGWOLCSELmpubi0+QL5FSLmpubtYL5ZTSJsbY4lN87yLG2LJTyC9kjC05hXwZpXSxW7e8%20nDG2iDG2KFfW/RsYY4sppcsK7+HeZwml9MIT5YyxZZTSRYVypVTuPk3u7xQANm3apEspFxXUMycv%20BrCg4Hlz8mmEkDmU0vkntPEFlNJGQsi8E+vzVvB2FQAAoJTKfWnuPqqwMowxdkJ5uHJ+QnkQQuSJ%20crd84c+5+ygAMid3fwchRBWWz32GECJPkKuC78n/LKVEgTz/S05OKVXudxRUI1uk8BelFAghKCib%20fw7OOSeEyMLiOTlOAc45I4Tk2zp3T0JIrs1z8lN9/E1xVgpQ8IA2gMJKwv39dHKrUO7WgyqlzEI5%20pZQKIUg4HAYhBFLKvNxxHDowMABCCCil5MiRI4jH41QpdZy8o6MDyWSSSinp4OAgCCGEUkra2tqQ%20yWSo4zh0aGgoLz906BAsy6KO49CRkZGcHAcPHoRlWdSyLDo6OgqSBVpbW2FZFqWU0lzdCSFoaWmB%20bdskJ8exkcFUStETOzDXJoXNm2vbnEIVtk2ubXGKF+St4C0pQG6uoZQ6R48erQqHwzd7vV4ipby7%20t7c3yBizjxw5MmNgYOAGr9cLIcRX+/r6fIwxq6OjY97Q0NC1Ho8HjuPcFw6HOWPMPnz48JKRkZH3%20eTwe6jjOdwYGBghjzD506NDKsbGxdbqu6319ffcPDQ2BMWa3tra+a3x8fA3nPNDd3f21eDyOzs5O%205+WXX74GwDJCSFV3d/cdiURCtbe3O6+88sqNhJCFhJCZXV1df59KpURbW5vYunXrRwkhjQAau7q6%20PppOp8XBgwfF9u3b/54QMlMptfDo0aM3ZjIZp6WlRe3atesOSmmVUmpZV1fXNaZpOvv378drr732%20NcZYIJPJrBkcHHwXpdR+/fXXsWfPnvs553oqlVo3NDS0klJq79y5k6RSqe94PB6aTCbfNzw8vIRS%20au/YsYNnMpn7DMNAIpG4dmRkZB6l1Nq2bZvPNM2vejwexOPxG8bGxmZQSu0tW7YEbdu+2zAMEo/H%20b45Go1WUUidnZ/xVFEBKSZRSlDEme3t78dJLL32JMbYWgC2lXAfggb6+PmzevPkextjFhBBHSnkN%20IeQbPT09eOWVV+5jjM0nhAil1K2EkC91dXVhy5YtD3DO6wEIKeVnKKWf7+zs1Ldv3/4dznmNOzXc%20Tin9VHt7e/HOnTu/yxibQilVjLF/dRznhmg0Wg3g24ZhBAkh4Jz/uxDiimg02kApvV/XdT8hhHLO%20v+44zspoNLqIc36fpmkGpdRgjN0nhFgUiURWapr2dU3TKKXUzzm/XwjRMDY2dgXn/N8552CMBSml%203xZCVEej0Rt0Xf9XzrkCMKW/v/+7tm0Xx2KxT+m6fjtjTBJCavr7+79j27Yej8c/L4T4DKVUAKgP%20h8MPOI6DWCz2JSnlrZRSQQiZ39/ff58QArFY7BtKqWsIIQ4h5OJwOHyPEALxePwBAOsIITaAteFw%20+EupVAqUUgmA5kbKM8Ep550TIYQgjDEMDQ1B17WygYEBw7Ht6ZqmQSmlKKVQStX09/cHhRDVmqZB%20SqkopRBS1vaHw5VSykrOeb68EGJGOByeoZSaUii3LGtGOByeqZQqz8kJIdQ0zZkDAwN1hJCygvI8%20lUrVpVKpfs55ac5mIIT4EolEXTqdZpzzYMEcXpxIJC5Ip9NJxliJlDJrCVNaMj4+Xmeapp9SWpwr%20TwgJjo+P19mWVcsY80kps9UBSqORSJ1t23WUUq6UkpRSAqBscHCwTggxk1JKpJTSbZvywcHBmVLK%20Gbm6M8aglJoyMDAwQyk1gzF2rM2EqAyHw5WEkFq3nGKMwbbt6nA4HKSU1uTknHOYpjl9cHBwaiBQ%20ZCqFsfLy8lyfvelwQN5syHAcB5xzerSzU/7nf973Mcsyb9d1Qy5YsHDajJkzg4ZhqLKyMtLT0zP+%20h9///uiKlSvrpk+fXmQYhiotLSWdR45EnnrqT72XXLKqrrKqyucxDFVaVkpaW1tHNjy/YWDV6ksv%20mDy5wuPxeFRpaYjs27tvaPPmzSOrL720rry83PB4PKo0FCKvvbZrYNu27ZHVl15aV1ZWpnu9XoSC%20Jdi2dVvf3n17E5esWl0XCoW43+9HIFCEl1/a3H24vd28ZNWqmcXFxazI74e/qEhtfPHFoz09PeqS%20VatqA4EA9fv98Hm9csOG548ODQ+TFStW1gaKioi/qAgewxDPPvvMkXg8YSy/+OLp2XsHwBh3/vz0%20Ux1CiKILly6d6vN5UVIShBTC+tOfnuwwDE9o8ZIlUzwejwoGg8SyLPOJJx7vCJYEJy1oaqrwGoYK%20hkIkmUplnnjssfYpU6ZMmTtv3iSPx6NCoRAZj8VSj//xjx0zZs6sbmxsDOm6rsomTSKD/QOJJ554%20rGPu3Hm1dRdcUGIYhpo0aRLp6uqKrn/u2Z5UKkkNw/PtO+6488HaGTOo4zjyNLblmY0AbueztrY2%20cd993/oEZ+xHxcUlzBECCoCu69A0jXDOoet6iWFoCwkATdMK5FpI07QQcnJdJ5zr4FybpOvaJEIA%20zb0P4zo0Xa/QNK0CIPn7ME0D59oUXdOmkGNyUKaBa3yqpumglObqA0o5mManc40fk+s6GOdE07QZ%20mp6Va5oGXddBOaec85mapoExBk3Xoes6GGeMcz6L6xyUHSuPrNHeQCkFYxyali1vWabOOZ+taTx7%20H00jum7AcRxD43wO1zRwxsA1jRi6gXQm7dE0Pk/TNHDOoWkaMQwDjBCfrmvzNc6PyXUdlNEiXdcX%208uPKe0ApDWqaFiwuLkE6nf7xvV+/l9555xd/Wl9fzxzHEW+kBKf9ixACnHPW2toq7r333k8ySr+v%20F/lZKpUSAEg0EiE93d2EaxqikTEMDQ3Dsm05OjpKNV2DrumIjI0h3B9WlmWr4ZERSiiFrmkYHR1B%20fzisTNNSw8NDVEoJw9Cz8v6wsixTDQ0PUiFs6LqO0ZFRDA4OqoxpqsGhQWrZJjyGB16fD0NDwyqT%20SauBgQGaTqfh8Xjg8RgYHRmRmXQa/f1hmkgk4PV6Yeg6RkdHZTqVRn9/P43FYvD5vOCcIxKJyFQq%20hXA4TMfHx+H1esEZQzQ6Lk0zjXBfH436ovD7/YCSiMWiUilC+vp6idfrxdjYGBzbQjwel7Ztk76+%20XmIYHkQiEZiZDJLJpAQhpLe3l3g8BqKRKBLJBFKplIxGo1m5oSMaiSAaG0cqlZJjkTHS09NNdF3H%20+Pg4RoaHkMlk5NjoKDUMHbqmIzY+jr6+PpVOZ5RSQhFCmWVaP/jqV79K7rrrrp/Mnj2bCSHECYw8%20j1NOAVJKUEppR3u7vPOLX/wUJeR7gUCRBgCMsZyTBoyxHN+FlBK2bYMxBkrpm8qFEHAc5yS54zgQ%20QpxWzjnPy95Ibts2lJJg7FRydVzdz0jOGQhIno7Ztg0QZMufICeEgFEKZKkolFJZOQgYYwDJtl+u%20bSilYPTUcsoYCE4nJ6CUQEgJx7ZzL64EgHg8YUul/um+b33rx3UXXEBz9sibKoDLOWl/f7/8yK23%20foxz9hOf3w8CEE3TSOFNcp9VCiAky/OPd9i8U/K8Y+Us5af/3uxjnXyf3POeXJ6cJAeO83WcvVwB%20Cir/9zd7VgA5JVEKUKlkEo4jPvnzhx9+sLKykiql5IkOo5OmACklY4wJ0zR9vT2975tSNYWmMhmH%20M8a5+1a6VTzxo8j6JM51+XHOyjOUnyt1fzN5VgEcIYgjhKCE8IHwwPtM0/wNgFSubws/xaWUDMf8%20AYRSaqfTaU8ykZgUDJXoQgjQnLqf4gv//yE/l+ryRvJjIAARQiAYKtGTicSkdDo95PF4TCmlXnAD%20yV2nhHBdmGpgYKDh0KFDX0skElWzZs2qbzt8GF6v96xcxhP4nwchhFqWhfpZs5Yd7ep6dGR0NNzQ%200PDlKVOmHMr1NQDwHTt2vA/AbKUUOOdOb2/vzUqpJUIIUMahpASBIigIIU7g3IVSClAKBIooKUEZ%20r8hkMhW2bWP79u111dXVjziOw11boJXv3Lnz7wG8B9mIFvV6veCcC8uyYJoZSgghOeNpAucPsn1G%20YJoZNTY2JnVdh+M4S3p6epa4bz8B8Cz/5Cc/eb0Qgnu9XvaXv/wluXHjxm9omvY5IaRLdUg+ZloY%20O53AuYnj+ilLY0lfX5gxRmHb9nfXrl37pTVr1vjT6bRgjDlc1/U4kLUe16xZg3g8fntfX1+LaZoz%20RoaHP8AonaOklCCEwh1eJnAOw+0jJaVklNKR4eGWUCj4pGEYnVOnTv3pmjVrlJQy7fV6AWQtxTwL%20oJQS0zQdXdfJkSNHJt100w0/8Rie91NKBcsCp3ImTODcgZQSQggIIYSUkmXMzFO/+tVvPjlz5swR%20y7KUYRhcSnk8C1BKCUIIHRsbk3v37l3oOM43TdOcMrtxTm1rawt8Ph9VE0bgeYGCPqKZTAazZ8+5%20pLW19dkjR44McM7/deHChXtLS0vzTiG+ZcuWDyul5nHOMTIy4qTT6Q/rhjHXzGQKlxlNmIDnH3Kr%20sELpdDoklYJlmtO3bt36u0mTJnHHcUAIOcD37NlzE4ArATiUUkPTNM4Yk5ZlImNm8gvbJozA8wMn%20GoEZM6MikTGl6waEEHNHRka+3NXVZQFgAJ7hn/rUp24QQlDDMNjmzZuTGzZsuEfTtC9JKeE4jns3%20dfw1gXMXx/UV4DgOCYf7CaUUtm1/Y926dXevXr26yDRNwRgTnHOe4ZxDSonVq1eTRCLxb319ffsz%20mUzt4ODgDZzzhUopibNcQDqB/1kopSTnnA4ODu5dvfrS33g8nqNTp079zerVq4mUMmYYBoDjYwEE%20AFm7dq2l6/rTnZ2dFY8++sgqxvjC3Hs/MQWc+yjoJwVCYFlW33vf+97fzZgxY8iyLAJAR3YJvMKJ%20LGBkZETu3bt3hW3b99u2XTF79uyKA/v3w+/z0Ykp4DyB20cUoGkzg3nz569qaWl5/vDhw0Oapv3z%20woULt0yaNOkYC9i8efMnlFKLOedqbGxMZjKZqwzDqM1kMkoISUAIJEAoJkaA8wG5PpIAASEQQgbS%206XSRUqouHo8/unXr1qdLS0up4ziEEPI6b25uvgzA5QAEAF3TtBLGGCzThGVm3F0LyBsVEyPAOY6C%20viIALDODyNgYdMOAEGL6yMjIzb29vRay034J//SnP32LEIJomsZefvllc/369Xdyzu+RUuqOI9yg%20wekWIUzg3EX2RXUcofrCYUIptRzHufuKK664b9WqVYZt24IxpjilVLjrzZxVq1aRZDJ5X39//55k%20MlnzwgsbPsU4v1AqSALQiSng3Ed+ClCQjHMa7g+/tuayy37s9/u7Kisrn1+1ahWRUpqapgE4xYqg%20NWvW2FzTXj/a2dn3yC9/cW3W969UngdMaMA5jjxnUwSAFGLkyiuv3FI7Y8agY9sEgAbkN8IezwKG%20hobk3r17LxNCfNuyrEmz58wJ7du3Dz6fL7/FZKL/z30oAIQQZloWFixYsKqlpeW59vb2EcbY7QsX%20LtxUUVFxjAVs2rTpNqXUhYwxFY1GpWmalxuGUZnJZJRt2+Q46jdhAJ77OMFra9u2P51O+5RS1aZp%20Prp169bng8EgFUIQQsgufujQoQUAVgOQUkqNc17u7jcjlmm+7X3nE/jfByEElmlibGyMGIYBx3HK%20Hcd5d39/v43stG+RXPyYc862bNki/vznP/89Y+w+KaXR3NxMenq6qLv9KL/5YgLnLpRScBwHUkqY%20ZgbTptXIuXPnKkqpKYS4833ve99/rVixgjmOIxhj4O52akgpxYoVK0gikfivgYHBPYlEfNqG59f/%20E2f8YigloUAnpoDzAMf8NZIzTsN9vdvXrVv3vaKiQM+UKZNfXbFiBZFS5vcLnsQCVq1aZXHOu7q6%20usxfPPyLRC4Ty//O00zgLOBGhFni8ssvb6+pqRlwHAd4IxYwODgo9+7Z8x4h5bdt2y5rnN1QtGfP%20Hvj9fqYwsRrofIBSKrudjBCWMU00NTVd0tLS8szhw4dHGaW3L2xqenby5MnHWMCGDRu+rJRawhiT%20sVhMWZa1WjeMMjOTUbZlk+wetYl14ecd3D2DtmV7U6mUx/B4yi3T/OWWLVteLi4uJi4LeI13dnZO%20AlBPCBG2bWuc86IcCzCtLAvIOYIn3v9zH4X+GkIITMtEJBLJsYAix3HmjIyM2EopBqCLuImfwBhj%2027ZtE0899dTHQMgDSkpfS3Mz6+7uZh6P57jt4BM4d5HrTyklMpkMpk+fLubMnSsIpSko9YX3v//9%20Dy5fvjyfM4AD2T3uUkqxfPlykkwmHxwaGtodi8WmPr/+uS9yzi5RSroR4Ykx4NxH1mWvlJScM9rb%2027P1Pe9977eKi4v7Kioqdi9fvpxIKfMJI05kAbj44ottznm8q6sr9tBDD9oimw4mvyJoAuc2ClcE%20KQBc0+y1a9fGampq4i4L4EA++eVxLID19/eLvXv3XiuzLKCksaHRt3v36/D7/WxiNdB5gtyKIEJY%202jSxaNHilS0tLU8ePnx4nFJ6+8KFCx+rrKxkbp+DP/fcc/cBuJBSKuPxOBzHWaZpWsA0TWVaZnZF%20UPaGEyPAeYBj4eAsczMtU0+lUpphGEHbth/asmXL3wUCAeLmEtzFe3p6JIAAIURYlsUppVzTtCwL%20MC1MbAo4z1DQV0QBpmnlWYBt25qUMhSJRByVTV4tj2MBO3bsEE888cRNSqnvKqX8Lc3NWnd3lzbB%20As4fnMwCauw5c+fahJAkIeRz11xzza+WLVt2ahawbNkypFKpX42MjOyMRiNVzz77zFc0TbtMKggC%20vHnayfMABOTY6jaFfBKm/6+gYEWQ4JrGurq7Xrn6A1d/NRgMhSdNmnR42bJlOBULyGcLW7p0qcMY%20C3R3dxc/+LOfaRnTBKOUvBNGICEk2wFv4WHyP73tzjqW8k0pBSmzbwdRBIQRNxUdhZIK6liG+De+%20I6Enp5LKuWDfAig5ea/NWbvcCzKESCnh9/m01asvLZ4+fXpcCAEAPNsO2RhPjgWAUsr6+/vFnj17%20bpFSPuA4dqC+oYHt2rULmqa9I+sBhXDg2M4ZlyeEgFACQmg2N14updqZfh6AhIRjORDCgc/rQ0kw%20CJ/PB6UUkskkYvE4MqkEdE0D5Ry55e+ng1IKtpU+qZCm629pelRKwbIyJ3U217Sz2oJfsC+QWtkV%20QctbW1t+f/jw4Til9AtNTU2/OI4FPP300z8EsJJSKmOxGADM0nXdl8lkkE5nsm/sWa4HyyV0rK6u%20xrz58+EmOn7Tz2QyaUSiEUTGIhgZHkEsFgOhbrLFN/o4AZRUcISA1+fDhYsvxPz581FZVQnGsmlc%20AUA4DkzbRm9PD/bt2YPWQ4dgmSY459nYxwl1FEIgEAhgxYp1YG44Nfds27dty9bvTZSAgEBIAa/P%20i8UrViIYDMLNxAbHcXBg3z70hcNwk0q/eeOeiEIjEATpdIYnkynu8XgMy7J++NJLL91eXFycYwGv%208sHBwV4A/UopqWkajcVitZqmQQihLMvMBoPOUgMIIbAsE7Nnz8Z73vOe4+v7Bg+ZHaoUlJKwLAs7%20d+7A5s2bMToyCs5PrUS57KSEEixbsgxXXHklJk2alF/MIqXM/t2dFiilqKqsxNILL0RPTw+eeebP%20aG1tBYDjFDXb0TZKgiX40HXXIZFI5N/UbGZQgieffBI+ny9/wsipGwOwbQv11bNw0003wXRXXRFK%20AaUghUDn0U5o2ttUgAINyLV7JBJRjDFi27ZdXFw8GA6HJckeWNHLP/7xj38dwNezmUSpXL9+/VUb%20N278vlIqaFm2FwTG2foBFNyAUkHWzVxa1tPlsM2Vy3YYgd/vx7vfvQ4XX7wCDz30EPbv35dL3JwH%20ASCkgq7ruPbaa7F69aWwLMsdbi1kk0Fz6AYHQXbljJPNpgFCCGpqa/F3f/8PeOqpP+HFF1/Mywub%20NoecEimlYBgGGmfPwdNP//lN2bJSEobhQX1jIxhnUJlsR6mcUlKa67631d7H+wEAy7LNrq6uNCEk%20unbt2n+84oorns71NZA1CPJn0UgpyRVXXPG0pmnbOzraq5555s/f0nXjCkglQMDevga4Rpw6ZiZR%20SpFOp5FMJE45bCpks5EX+f3w+31IpdIwTRNerxfXX389RkZGMDQ4eJwCSaXAOcPf/u3NuOiii5BM%20JgEA7kEPGBoaQmx8HNFoFJRSBENBhEIhlJWVwbYdWJYFxhg++MFr4fMV4YnH/gjC6LE38TS9K4RA%20aWkpLrjgArS3t0PTdGQ3VJ+qrESgyIeFCxbCzJgnKZgq3IF1dhogONdYV9fRv1xzzQe+WFd3QXjt%202rXDUsps4je33zncncG5vLjhcNhZunRpY3V19dSfP/RQcTKVAuWcZG3ct6cBxz6b1WshJfx+P/bv%2034c/nWbYVAQwdAN+nx+Ns2dj6dKl4JzDtm1UVFRg3bp345FHHsnXiQBwHBtXf+BqXLRsGZLJJAgh%20MAwD0fEonnv2WXS0tyMyHsXY6CgYZSgrK0MwFMLcefOw7t3rYBgGLMtCJpPBu961FqOjw3hhwwvw%20+byQSuFUbZCzAUKhEBrnzMb+A/uhGzqkOHVbKSUxuXIyqqqq8sN//l65QA5O/V1vpa0VAZFCoKS4%20uPjSS9fMrqysLA6Hw8NVVVUsN3oBUJxkj3ABpZT19vaK/fv3f0oIcb9t2/4LZs3Czh07oXGN4s3G%20tjeu1UneRMYY4rE42ts7EAgE4FKU4x9EKUghseu11xCPx3D11R9AMpmE4zhoqG9AbtcaIQSWbWHB%20ggW49NLLkM5kAACGYaC9vR2PPfYYDh5sBeMcGuMo8gegoBCLxTE6OoYjR46gt7sHH7z2WlRUVMA0%20TTDGsG7d5ejs7MSRI53wejynHQHcJJuoralFcaAYwhEnJXXOgVCGhQsXndpOOLGdzmIEICDUMi0s%20XLjwoubm5kfb2tqSjLF/llL+uLq6+hgLePLJJ38BYFUuFgBgqq7rRiaTQSqVAqEkr4lvfwQAjo0B%207p2UBGUUuqFDN/STFCAHRhkSiTj27duPNWvWuPO+gsfrQSgURDQaBaNZY+3d73o3dF2DZZnQNB0D%20A/347W9/g8OH2xEIFOVtD0c42RTvlMDj9UBKiR07d8ARDm655RYUFRXBNDOoqKjARRctR0dHxwlv%205fGGFiGAaWYwdWoVZsycgebmZni93pMUIKcoCxYsgJTCzVx+zBBWx40Bb6+9C+tJKEEqlaLJZBIe%20jydgWdb3Nm/e/MVAIAApJQXwMh8bG3sdgE8ppTRNI9FoNKBpWrkQIrsx5K+EY44Zmb9O+UBKgTIG%20x7ExPj6OKVOm5GlTMJhVANM0MW/efFRNrYJSAkopaBrHli1bcPjwYRQVFZ1yhIFC3tArKirC66+/%20jiVLLsSKiy9G9vwiE3PnzkFtbS26urpO4ueEEESjURQXF8NxHFRUVGDmzJnYt2/fKewaAikFZs6s%20Q0lJ9txM27ZhWTZ8Pq97rsA71rx52LaN8fFxlUgkiG3bsWAwuHt4eFi59O51/tGPfvS7AL6bsww3%20bNjwrg0bNvxASllqmVaAgHiVzGrTWXmC1Ak/n+FwR2l2HQolFB7DAykkKKGwbQdDg0NglCGZSaKh%20oQGBogAymQy8Xi/aDrVh+7btMHQDSr6xQaWUglQSuqbj+fXr0djQgJKSElimhcrKKlROqURHe0fW%20P+DWVUkFRhm6u7pRMXkyKsrL4TgCM2pnoqy0DMlk8jgaSSlBxraxZPFiMMqgcQ0d7R0wLQvz5s7N%205mPKKc3ZsO6C+hEQWKaV7uzsjFNKx9atW/cP69ate7GQBVClFBFCUHdDAV23bt2L73//+5fOmTNn%205ZHOI5u4xiGVFMebJm/t37FBTSI3sEmVVSrK6Gkvwggc4SCdSaO8ohyh0lI4QkC6Xrx4Ig4FBd3Q%20MWXKFDDOs6FrxtB5tBM9vT1Zg0zJN62jVBKMM3R1d6Ev3JdPkUspRdXUqTA8BoQUp9Tb3bt3g1CK%20TCaDC2ZdgMlTJsO0TNdEyf4TUsDn8+OCWbOgkPUcdvf0oKenC7phZGmb20aFbfZ2/0klBdc4jnQe%202TRnzpyV73//+5euW7fuRcdxqBswokopQgGQXAZQzjl6e3sxf/78S1auXLmmrLSsXAqZTTVxurf2%20rVzuAa5KKRBKYVk2YuMxxGPxU15mOns20KWrL8X73ndVfg43dB2v7dqVtcBtB2WlpXlDkrodEY1E%20oHHt2Nt/hhfnHENDQ/mTOBzHQXl5ObweH7JtcTL27d0LIDudlJSUoKamNvv2u99NCYVlWZgzZzYC%20gQAAIJPJoPPIEaRTmfyxMoVtdLYXASFSSJSVlpWvXLlyzfz58y/p7e0F5zwf2e0swQkAACAASURB%20VAVAuGVZcs+ePaCUMkqpGB0d/Vw6nf4PIYRRd8FMbN++AzwfCzg7Gph9tqwrN51KYcH8+bj77rvB%20TuP2ZIzB4/GgvLwcfr8/P7y3tLRg06ZNICTrVtUND9wzDEEZg5nJYGR0FJTR/Nt/xnVVCsPDw/n6%20SCnh9XrBODvlvQgBRkZGcOTIEdTV1SGTyWDu3LnYtm0bEom461YGTNPE3Llz4ff7oZTCyMgIDh46%20iLVr1+btn8Ix8uxoIABCqGmZaLpg4dLm5ualBw8eNL1e778MDg5+V0rJpJSiqakJ/KmnnnosFost%20J4Q4Sini9XorOOd6JpNRyWT6NKeFnB3y3Lm0FBWTJ5/+Ydw33rZtZDIZ6LqOcDiMX//m14jFY/B4%20PLBtGx6PB7quQ0oJRikypolIJPKGXsbTfR8hBMPDI/mflVLZE8RO43qmlMKyLeze/TrmzJmDRCKB%20hoYGBIMlGB+PQtO0vIE4bdr0vAt6cHAAR48ezSvuXwOUUiSTaeWyACOVSn2rt7f3C64jiPf09Gzj%20qVTqacMwokplT6ccGhq6Qtf1qUIIZLeHA/mNIWfrBwCOyzSTYwGna4Dc33OWOiEUyWQi60AByQ+x%200l0AkfsMpfTk4f8MkHXJKuhu9owchBCnvRchFLZlo+1QGzKu/0HTNMyePQd9fX2AAjLpDBYvXoKK%20yZOz7mfHRktzy+nr9iaG8Rsib0Bm62vbNnFZACzLGq6oqHjebU+SSqVe4bfccsuDAB7MWYYbN25c%20+dxzz/1ACFFmmmYpCPErZBnq2U4BOaabjQNQxOMxjI6OnjY6yDmH1+fFpLJJcBwblmWivr4et956%20K37yk5/k/RRpMw3btkApgW078HgMlJaVwhEOdOhvbQqAQnlFucvPJSglSKdTsB07b9QV9pBS2SPl%20xiJjaG1txfz582BZJhYvXoS//GVTVjEJUFdXh5LiYqTTKaRSKezZtydvoJ44gZ/tFJCfCAiBaZrJ%20zs7OMcbY6JVXXvkPa9euffWkWEDusGHHcdjatWu3eL3eC9va2iY/+eSTP/L7/e9XSglkc8u+I5Cu%20K3j79u14+OGHT8nTCQDD40VxIIALly7FpasvBWUE6XQac+fORWNjI3bu3AlKKVKJFDKZTP5sPY/H%20g9JQad4j95aggLKySfkdUZQQJBKJ/HmAp/oA4xzRaBStra1YsmRJdinWtOmoqKhAV1cXqiqnoqam%20BrZtgYCgt7cvS2EZ+6sttFZKCV3XWUdHx8abbrrpM/X19YMXX3yxdByHEUKUEIJSShVHlgUod85T%203d3dqr6+/ppgMDh9ypTJ0yKRCDRNI2eTKv5YqnkULCwicByBdDoNzvgpPYGpVBpDg4M43HEYHkPH%20msvWIplMwjIt1M2sw44dO8AYw+jYKKKRKCihEEJC03SUlZUd991nAgICqSQqKysBEEghwTUd4b5w%20Pvx74nMo9wchBLqOHsXY2CgMwwMQgsWLl+Bgayuqq6tQW1sD07RAKcVrr72WW4YHQJ6Y1KOgvd7G%20CHDsc8RxbEyZMnnasmXLrq+oqOju7u7+4/Tp02WBfZNlAa+99hphjHFKqT02NvalTCbzNSEcVltb%20654Yrv9V8gTnDnEklICok98uAgKf7kMikcCB5masu/yK7MO5odscpJTo7u3GInMxGGMwTRMNjQ1o%20aGxAR0cHPB7PG8fogTx9XLRoESorK/OUMp1Oo3+gP3eO8inf2FxIuC/ch/b2DixevBiWZWHevHnw%20eL2YUVcHj8eLeDwOy7Jw4MD+Y9TvrwRCCLVtG7W1tU2trS1NbW1twuPxfHlwcPAbUkpNCOEsWbJE%208scff/yZRCKx1A0KUZ/PF+Kcs3Q6LVLJFKXZYID7pG+zNqcxaJTKeqxy16kgIaGkQjqVRiIez1v2%20ueCMFBIejxf79u7HmksvQzAYhGmaqKyswsoVK9F5pDPrPXSnh1OBUgrhCHDGcfnlV6CoqAjJZBI+%20nw/t7e3o7uqGkT0E+pTPpqQCZxyjI6Po7OzE4sWLoZRCSUkJli1dhvpZ9TDdlUYtzc1IxBPHVjWd%20qkpnawS6FyUUqWRKxeMJ6fV6WTKZ/GpPT8/nCCFSKcW6u7t3csdxHvb7/W1KKcU5V+Fw+AOaps2U%20UlLbcUhhPd7h/j+xvqf9OwiBZdvImCYMw3ANL55tPzfA0tnZidbWVqxcuTJrF6RSuGj5chxqO4Qt%20W7bA4/Fm51xklS03n+coqW3buOqqq1BbWwvTNPPnFu/Zswd94XDWNeyez3u6+jPOcfjwYQwPDyMU%20CkHTNLzr3e9GdXU1LMuCz+fDrtdeg+04x+r/NtrkjXCiT8h2HBKLxahrx3RXVVU96aaJJY7jbOU3%2033zzbwH8NmcZ/uUvf3n06aef/oHjiHLTzFQQgoBSUpGzCgacWK03kx//WUKyC0qzFr4HQJZq5a1m%209/Tx9c89i8bGRgSDwfyQfcsttyIUCmHjxo1Z76CuuT59BdtxIByBskmTcN111+HSSy/NK4RhGDh8%20+DC2bd0Kr9cDKcUb1DO72tjjMdDR0Y7+/n6Ul5dD0zTMnDkzP53EYuM40tHuLhY5Ew749lUg22cg%20ppmJd3QcGeKcDV911VX/sGbNmteOYwFSSuLuEoHjOHzNmjW7/X7/xYcOHQr+6YnHHywKBD6opJJn%20tyLoNM90Bs+aC2rYtgPTzKCkpDi/nIwznl+OzShFb28f/vCHP+KTn/wEGGP5U8iv//D1mDZtOg4d%20PIhIJILRsTFQSjFp0iSUhkJoalqEBQsXIp1OQUoJXdeRTmfw2GOPYXh4OLuK+I18Cu40wBhFJDaO%20jiNHMHv27Lwy5ZxJr+3alR3+Kftr9z+UVFLXdNbedviFW2659WMNDQ3RpUuXUvfQSCWEYIQQyd0Q%20p8hZhl1dXaitrf2E3++vnTqtumFkZCTLAt4BP0DOE3B8Xc+A87oLKXMraHIrWjxeLxKJeD6Uquk6%20duzYhmCwBNdeey0453AcB+lMBpdccglWrFyJaCSSXUPAGILBIEqCQUghkExmrXxN05DJZPDII79E%20S0szvH5f3hF1unrm5I4U8Ho92L9vH1avWoWSkpL88fOcc+xvPoB4MgGPx/MG9zrDNnmTtgYBsW0b%20U6dVNyxevPify8vLj3Z1df20pqYmzwIAEJ7JZMjOnTtDjDFGKc1EIpG7Lcu6w3EcTJ9eg/5wP3RN%20P/sVQe68yxgFlMzPsWei7ZRQmBkT6VQq71r1+4tw1VVX4Xe/+23WK+hG0zSuYf1zz2F8fBzXf/jD%20CIZCsG0bqVQKSin4fD4UF2dHEcdx8msSNS07NYT7+/HoL3+J5uZmGIYB6RTQ05xxRelxV8Fb54Z5%202zEyMoLS0tL8dDIwMIC+nt5jy+zdK7cymVIKmtt69xY9mCe1dbb/qW3ZmD69Zk5ra+ucw4cPQ9f1%20+v7+/nuklB4hhFi6dGmUP/bYYy8kk8nFBSwgwDmX6XRaJhIJRiglZ2sESqUAl2al02kopZDJZJDJ%20ZNy1dm98b8oY4vE4BgYH0DB7NjLpDAyPgfnz5+OVV15BV1fXcT51Tdewbds2tLe3Y926dbjooovg%208XiOz3NIsp5GIQQcIZAYH8fmzS/hpZc2IxqNFoRoj29bISVSqRQsywIhJKtYQD58LFV2zePu3bsx%20derUXA5GHDhwAEPDQ+Cani8HQvJtYlkWgGyUEJTm2+WtovB9IpQikUioeDwuvF4vTSQSt/f29n4y%20xwJ6enpeJ48++uh7KaWL3GFK9Pb23qhp2gIpJZ5/fj0OHToEr9eb19S3uzlUQUHnOioqKrKRNSkR%20iUQQd6ndG3FiQgiEECjy+xEMhfLb1W3LxvDI8Gk/J4QAlILfX4Q5c+fgggtmoaSkBCUlxZBKIj4e%20RyQSQevBgzh8uA2pVCofKj1VfXK2R3l5OXR3J9Do6CgSp1jZTClFZWUVKM0Gf0aGRxB3o4P5JWCu%20bVBWVpa1WRyBoaEhWI71lrbQnVjHXHwlnU6joaEBl19+BdxDo/ZVV1f/2vUGQkq5O78nUEpJKKVq%208+bNDX/605++Z9t25YH9+6t7enpChmEoSik5GwUorFxhI73V7VSy0F9AAHYG26ikUhCOgBBOvg65%20qFwuUeZb2flcGMA63TMoZINUOZy23Fm2yenuJ6VUpmmSadOmRebNn9+raVr/1Vdf/U+rV68+lOtr%20ACCO4xC4KWKUUoRzLnfv3i0PHjzou/POO39eXFx8HQDh2ghnvT288OMq/5+3coMTfj/Dz+cWb+KE%203cFZypQdoc64LoW3eCPb9bjI59mXOxMURFAFABaLxX5/3333faSxsTG1aNEi6jgOJSQ/q0vOGFMo%20YAGdnZ20srLy87qu186YUbtwoH8Auq6/I7uDsxU82xu83e99uxzm1HU4k3ud6bO+ox5ht58IQCzL%20wowZtQsXLFjwzbKysqOdnZ3/d8aMGU4BCwB/5ZVXGIAqAIwQYsZisbtM0/w7x3ZQPXUaenp6oRvG%20xGkh5wny/UQItR0H1VOn1be2tNZzjcMwjAvC4fC9SikD2TOiwrylpeUlAAuRHQWoz+fza5om0um0%20jCfjjNLC9HATKnDu4xgPoJQgnozLeCLLAuLx+Ge6u7v/DyFEIhve38uDweC/AViYYwFdXV23apq2%20VErJhCOQPzMqd+8JnNs4zq9CIBxBC2IBO2tqah7OsQAAe09iAa+++mrt448//h3TNKv27ds3s6+v%20b5Ku6+8IC5jAXx+FLMCyLDJ16tSRBQsWHDEMI/zBD37w8ytXrjx6IgvIHxvrjgJy//79srWlxfu5%20z33uwWAodINSymGU8gkFOPeRZwFSOoQQHo1EfvPd7373Y7PnzEnPnz8/xwIAd5zgjDGZ+yAhBB0d%20HVpZWdndc+bOrZ1VX39RX18fdF1nE0bg+YG8F5AQZlkWZtXXXzRn7tz/p7S09GhHR8c36urq7ONY%20wObNm4sATANACSFmPB7/N9M0P+I4DqqqKtHVdRSGoRc4sCdwbsMNuZHskrCqqsoZra2tMzjnMAyj%20NhwOf91lARJAD29paXkBwHy4LMDv93s55046nZbxWJxTQml+AcVE/5/7yAWmlAIlFPFYXMZiMcdl%20Abd0dXVdV8AC9vPy8vK/g8sCNE1zOjo6PsEYW53dRi2Oe+8n+v/cx4nLCRwhaDwe1xOJBIQQm+vq%206n5q2zY/LQvYunVr1R/+8If7TDNTvWfPnsb+/v7Juq4rQsgECzgPUBAMUpZlkcrKysGmpqaDhuHp%20/dCHPnTnxRdfHD4VC8jFAsA5l62tLbK5udXz2c9+9mdlZaU3KaUcOsECzgsU0ECHEMJHR8d+9cMf%20/vDjc+fOzsyePaeQBQCApIwxyRhzKKUO59xpb2/X/f6i++vrZz06b96cS0wzA0oJO3lwmbjO5YtS%20wkwzg3nz5lxSXz/rUb+/6P729nadc+5QSh3GmMMYk3zTpk3lAGpxjAX8q23bH85ui65AR3sHkFvH%20NWEEnPs4ZrQR4QiUl1dMP3jw4HTOOTRNm9bb2/vNAhZwlB88ePAZALMBSKUUc1mA7a4I0vKTBSb6%20/3xAodHurgiSsVjMdlnAdT09PVcRQgSy034rnzJlys0AFuRYQFtb26cZY1dAKYj8RogJFTh/UKgC%20gHAcmojHDZcFrK+vr//vAhaw7yQWsGPHjvLf/va396bT6Wl7du9e0N/fP3WCBZw/OAUL6GtatGif%201+vtuf766+9atmzZ8JuygLa2Ntnc3Gx84hMf/+mkSZNullJOsIDzBIUsgFLKR0ZGHvnpT3/2iblz%2055r19fVvyAIE59xpa2sLcM4fqq2tXb+oqWldJm2CEsrOAcN24noLFyWUZdImFjU1rautrV3POX/I%207VuHUiryLODFF1+cgawRSAghVjKZ/IJt21fYto1QaRkccQgKRj58NIFzGwUWAHGEg1Bp2eS2trbJ%20mqZdqmlaZW9v7wNKKd0t1soPHTr0WwCNyLIA6vf7/ZxzK8sC4toxH8DE4bHnB44Z7JQSJBJxkWMB%20juOs6+7uXuHGAiiAg7y6uvpaAA0uC7BbW1v/kVL6ISCb2Tq/PXii/88PFBA2ogAhJEskEiyRSEBK%20+YfZs2d/37ZtzbUDDvGrr766F0BvzjKcPHny7l//+tdHkslkTSQSWU4Yq5FKqcK1xBM4d5HrI6mU%20IoyRSCTS1dbWts3v93fdeOON9y5ZsiR+uhVB+X0BR44ckQcOHND/z803/3dFRcVHpJQOY4znNlJM%204NxFLkWMEMKhlPKhoaGf//KRRz49b948a+bMmSfuC1A5FiAopZJz7hw8eLBMSvnH6urq7UuXLbs6%20Y5oglLKzMEgnrv+Fi1DKMqaJpcuWXV1dXb1dSvnHgwcPlrksQDLGBGNM8ueff34egLkAQAixU6nU%20PzmOc6lt2ygpKcltjZ547c8zEEKIm7q2tK2trVTTtCbOeVlPT8/3lFK5RIjN/PDhwz8D0ACXBRQV%20FQUYY1Y+FkBI4QkTEzjHUZhhjGRT3OVZgBBiVU9PT1MBCzjEa2pq3gtgllKK6Lpu7d+//x8B3Arg%20tEmVJnD+QErJYrEYc48EfHj+/PnftyxLd+2Aw/yqq64aBTAqZTZpw+TJkz/z+9//viMWi00fHh6+%20jDFWp5RSE9PA+QU39S8ZHh7u6Orq2lRcXNx93XXX/WdTU1Mm19cAwIUQ+d3BjuOQpqYma2Rk5J6W%20lhbjl7/85X+XlpbWKaWEUor/bz7QBM4MBVOA4Jzzo0ePvvKxj33sH+bMmWM2NTUV5ggC3FiAOoEF%20TAkEAuvnzZu356KLLromk8mAEPKOpYmdwP8MCCEsk8ngoosuumbevHl7AoHA+oMHD045gQUovn79%20+otxjAU4qVTqs4SQZZZlKa/XS1w7IB82nsC5jcJUse5ZByWjo6PF8Xi8sb+///Hu7u4fFozmzbyt%20re0BAPXZzypSVFQUZIzZ6XRapFIpjRDCCneSTOD8QK7PUqmUGB0dtb1eLxNCLOnu7r7fNQAJgDZe%20V1e3DsAMpRTVdd3cs2fPbQA+SwjRJljA+Q8ps7EA90jAHzY1Nf1fy7IMlwp25of2nMYcOHCA/+IX%20v/hsNBqdtmXLlqui0ehszrkkhNAJV/C5jwIjUDqOQ4PBYOuKFSueDgaDPbfccssP582bd1yGkFyO%20oMJYgDp69Kg8cOCA56abbvpZaemxfQETCnDuI6cAuX0BY2Njv/rVr3718Xnz5mVqa2upmyc4HwvI%205QjKW3iO45Da2lpi27buOgzy6U4nFODcR4ECQNM0WJalNzQ06LW1tabjOIpzfty8fhK3dxWCapoW%2083q990cikZU+n6/SsixBCMllljgu110OhTnwc//PKc25Ls85Rt4JeWGbFL44byY/22fKyXI+gEgk%200u/1eu/XNC0GgOZSARTilPTOTbLM9u7dK9atW7fccZw/+Hy+qbZtO5RSDmSPdMvl1nOTDuZz4hfK%20hRCwLOskeS5F+6nkuUzfuUWohBDYtp3PuvlW5JqmHddAudy9ubMSz1SeyzKa6+BcptBc3U+Uc86P%20U4hTyaWUsCwrf2ZjYVu+kfzEtncP+AIASCkdTdN4KpXq45x/aMOGDdsWLlzIhBDiVKeonZbfu53A%20tm3bJj74wQ+uME3zVz6fr8ZxHItSSqZNm8anTJlCNE1DcXExRkdH1datW51Zs2bx8vJyomkaAoEA%20hoaG5M6dO0V9fT0vKyvLl+/t7ZV79+4VDQ0NPBQKEcMwUFRUhK6uLtnc3CwaGxt5SUkJMQwDgUAA%20HR0doq2tTTU2NvJAIACPxwO/349Dhw6Jrq4u1dDQwIuKiuD1euH1etHc3CwGBwdVfX099/v98Hq9%208Hg82L9/vzMyMoKGhgaeK2sYBvbs2ePEYjHU19fn5Zqm4fXXX3fS6TSZNWsW83q98Pl8oJRi165d%20jpSSzJw5k+XqIqXEjh07HF3XSW1tLcs9k23bavv27Y7f72c1NTVU13UEAgGk02m1fft2JxQKserq%20app71mQyqbZt2+ZUVFSwqqoqqus6iouLEYlE1I4dO5zq6mo+efJkous6SkpKMDg4qHbv3u0IIZSm%20aXoymewyDOOmxx9/fMvy5cuZ4zgip3gn4rTuXc45bNsWy5cvZ08++eSWq6+++nrTNH/t9/tnSCnh%208/lQWlqaPaCptBScc8IY0/x+P0KhELxeL0pLS+EOPTQQCCAUCsHn8yEUCiGTyVDOOS0pKUFpaWm+%20fCKRoJxzWlxcjNLS0nz5SCTCOOcoLi5GKBSC3+9HMBjE8PAw6+/vz2b+LilBUVERAoEAwuEwi0Qi%20CAaDCAQCCAQC8Pv96Orq4vF4HMFgEEVFRSgqKoLP50NHRwe3LAvBYBB+vx85JSsqKuIAEAwG4fP5%20UFJSAs45fD4fF0IgGAzC6/UiFArlDpnkuq4jFArB4/EglE1WTbxer5arc658KpUiHo8n32Yejwdl%20ZWUYHx8nuq5ruTbzeDyYNGkSKKVE07Tj5BUVFXAch+i6rslsHuNOXddvfPLJJ7cvW7aM2bYttBOO%20wSvEG+ZZ1TQNtm2LZcuWseeee247IeRvwuHw123b/g+Px9NiWRYcxxHu0HTYNM2vGYZxxLbtvNy2%207QO2bX/D4/H02bYN27YlAEgpd1qWdZ+u60NueemuZHnVcZxv67o+5pZX7vC30bbt7+u6HnOnD+XO%20h+sty/pvznk6N6248/MTlmU9xBizHMfJTUMSwO8sy3qUMeZkT++2oGmaQyl91LKs31FKZa68rusW%20IeQhy7KeoJRCCAHTNOHxeNKEkP+2LGu9K1emacLr9cYopd+3LGsjgLzc5/ONAfi2aZqvutOcNE0T%20RUVFQwDusyxrp1teZjIZBAKBPgDfyGQyB1y5cOVHpJRfM03zsNtWOXmLUuo/wuHw1ymlf/Pcc8+d%20Uee/qQLklMBxHNHU1MS2bt269+jRo3f94Ac/+IrjOAc0TQNjTCQSCVx22WXtDz300FdSqVRHTh6P%20x3HllVc2/+hHP/pKLBbr03UdnHMxPj6OD3zgA7u+//3v3xONRofc8jIWi+HGG2989f777/+PaDQa%200XUdjDE5Pj6Oj3zkI5u++c1v3j82NhZ3U7ur8fFxfPrTn37mnnvu+a9IJJJx7QkVi8Xwuc997o93%203XXXjyORiJ1LBR+LxcgXv/jFX995550/HxsbkwVy+eUvf/nnt912268jkQhx64NEImF//etf//Fn%20PvOZP0YiEXDOlSvPPPDAA/916623PlMoT6fT8e9973v333DDDZui0Sg455IxhkwmE/nRj370H9de%20e+2r0WgUmqZJN3nz0IMPPnjPe9/73l3j4+PgnAvXNuh75JFHvrJ27drmWCwGzrkghEDTtI7f//73%20X1m5cmV7IpEA51wAQCAQOPDwww9/pb29/a6tW7fubWpqYo7jvGnnn5ECANnpQEopamtrSVVVFZk1%20a5al6/qYe7YOcRwHlNL+xsZGcM5HTNMEY4w6jgPG2EBjY6PDGIu45akQArquDzY0NCQppRHX4CGO%204+TkcQBR27bBGCNu+aGGhoZxpVTUfcuJ4zhOUVHRcDAYjJqmOe4aRsS27XRxcfFIcXFx1LKsWM6o%20cxwnHgwGRwKBwJht2/FCeSgUGvP7/SM5udtBsdLS0qjX6x2xbTudS5XnOM54WVlZ1Ov1Dtu27eTq%20KKWM1tXVjWuaNuQa0sQ9aCo6a9asOGNssKDuIIREZs2alaSUDrptSN2/R2bNmuVQSgcK5ZzzkYaG%20BgDod4+hIbZtwzCMsbq6OqumpobU1tYSKeVp5/y3pQBA/pAE4TgOWbBgAe6+++57PB7PRiGEVlJS%20smHKlCm3NzQ04K677vo3Xde3Oo7DQ6HQE+Xl5V+aO3cu/uVf/uWfNU3b7zgOKy0tfbi0tPTepqYm%20dccdd3yeMdYmhGBlZWU/CoVC377wwgszt99++22U0i7btqnP53sgFAr9ePny5eO33XbbbZTSfsdx%20iM/n+2ZlZeWvp02b1lNaWvp50zSj7qGUX6moqHiupqbmYDAY/IJlWUkhhCwqKvrSpEmTXqmpqXm9%20uLj4DsuyTCmlGQgE7igrK3t9xowZr/j9/i9ZliWFEMmSkpIvlJaWHqyrq3vO5/N9xWUW0WAw+PlQ%20KNQza9asX3u93m+apkk45/3XXnvtbVVVVeO1tbU/NgzjAcuyqK7rXR/60Idumzx5cqa2tvbbkyZN%20+pFt20zX9bbrrrvu8+Xl5WrmzJn3lpaWPuw4DvN6vfuvv/76fy4rK0NdXd2XgsHgE47jcJ/Pt/WG%20G274t2AwiFmzZt0eCAQ2OI6jFRUVbbzhhhvuqa6uhhCCEEJEjqKeCdi///u/n3Fhl+4ox3H49OnT%20x0dGRtjBgwevrq+v/+jNN9/cZtu2NmPGjNGBgQF/W1vbexoaGq6/8cYbe23b1uvq6vp7enomHzly%20ZM2cOXOu+PCHP5ywbVubNWtWb2dn58yjR49eNG/evNXXXnutY1mW1tjYePTQoUNzBwcH5/3t3/7t%206osvvhi2bWuzZ89ub25uvnBsbKzm5ptvvnzhwoWoqqri06dPb2lubl7LOffeeOONfzN//nxS/f+W%20djYhbQRRHH8zO5M1q2uUoCCKqAQkYvDb4AcGhCCk4EEKglEMHkp7LCUK0mNv7bXQY6G3XnpuS+mh%20NNBgPvxY60FKQRCUevFQ6u589JDZdBK8NM4lyY+XN29eJrOz/0x4PT2ku7v7wHGce6ZpumtraxtD%20Q0NGb28v7urqKjqOc9+yrF/pdPrh4OCg0dfXhzs7O785jrNh2/aPdDr9OBKJkIGBARkOh786jvOg%20ra2ttL6+/rS/v59EIhHR3t7+uVwuP4lGox9XV1efe55HY7GYaG1t/VAul3djsdi7lZWVl67r0tHR%20UbG/v//p/Px8d3p6+s3y8vJrz/Po2NgYKxQKuYuLi2w8Hn+VSqXeep4XSNw7HgAAAhpJREFUmJiY%20+JPP579fXl4+mpube5FMJt97nkcnJyd/53K5n1dXV5lEIvEskUh8YYwR/1LxP+1OBSGFEEht0Kia%20IFJx/z66hmsadKCOC4SQQAiZAAD+mXXOuTBNU87OzlYqg1dEKmCMiWAwKOLxOKiNppyZmYGOjg5B%20KRVTU1MghADGmJyfn4dwOCxM0xTj4+PAOZeMMbmwsAChUEhYliVGRkaqfHFxEVpaWoRt22J4eBgY%20Y5JzDslkEizLEqFQSESj0SpfWlqC5uZmwRgTABUhjXMOqVQKgsGg5JwLfUwIIRNVKnYIPQcIoYCf%20I50DANXFH9+PlJKq3CNl39BneKdTPhhjKaUEvwQZqN8UfO66LlfBgh+klBI8z2OKI41j13VruBJR%20qs/98rIY42qlM7XcIa3/qk9NrcP+kTbd3vft+4R/kniNf80P0uJB2lJb9e+LSeov2tWTdP77bm5u%20mIrnNl6j6CnOVY6lbq8mUc2Xq5HW6AogAQAwxkeGYZwghE4V92f1YSAQON7a2jrzg1WPxaampoNM%20JnNdxwu2bZc2NzddnWOMy5TS4i39liil+SpUoyeE7BFCCvX2hmHkCSHFW+xLhJCSzhQvEkLydeZg%20GEaBUrqn+1b2ecMwSnUxAqW0iDEuq9cCACCbzbq2bZcAoKCPdXt7+9qyrAOEUFHnOzs7Z6ZpHiOE%20DvUcY4xPCSEnGOMjZd/QDPgLN5odrDYqh20AAAAASUVORK5CYII=%22%20height=%2297.371%22%20width=%2297.371%22%20y=%22457.74%22%20x=%22-240.92%22%20preserveAspectRatio=%22none%22%20image-rendering=%22optimizeQuality%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-size=%2231.108%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%22485.669%22%20x=%22-195.883%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20fill=%22#fff%22%3E%3Ctspan%20font-size=%2217.776%22%20y=%22485.669%22%20x=%22-195.883%22%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20text-anchor=%22middle%22%3E16x4%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-145.58%20526.76v22.575a4.12%204.12%200%200%201-4.129%204.129h-29.983a4.12%204.12%200%200%201-4.128-4.129v-27.11a4.12%204.12%200%200%201%204.128-4.129l24.413-.206z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%222.813%22%20fill=%22#fff%22/%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-156.3%20518.23v9.283h10.727%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%222.813%22%20fill=%22#fff%22/%3E%3Ctext%20font-family=%22sans-serif%22%20stroke=%22#00f%22%20y=%22543.735%22%20x=%22-179.073%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20font-size=%2216.406%22%20y=%22543.735%22%20x=%22-179.073%22%3EFile%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            "x": 80,
            "y": 104
          }
        },
        {
          "id": "output-data",
          "type": "basic.output",
          "data": {
            "name": "data",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 680,
            "y": 168
          }
        },
        {
          "id": "input-addr",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[3:0]",
            "clock": false
,"size": 4
          },
          "position": {
            "x": 80,
            "y": 240
          }
        },
        {
          "id": "constant-ROMFILE",
          "type": "basic.constant",
          "data": {
            "name": "ROMFILE",
            "value": "\"sec.list\"",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -56
          }
        },
        {
          "id": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
          "type": "basic.code",
          "data": {
            "code": "// Memoria\nreg [3:0] rom[0:16-1];\nreg [3:0] data;\n\nalways @(posedge clk) \n  data <= rom[addr];\n\n// Inicializacion de la memoria. \ninitial\n  if (ROMFILE) \n     $readmemh(ROMFILE,rom);",
            "params": [
              {
                "name": "ROMFILE"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "addr",
                  "range": "[3:0]",
                  "size": 4
                }
              ],
              "out": [
                {
                  "name": "data",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 64
          },
          "size": {
            "width": 352,
            "height": 272
          }
        },
        {
          "id": "451bfb25-149d-4c92-982b-bd37a3a6c283",
          "type": "basic.info",
          "data": {
            "info": "ROMFILE es el nombre del archivo que contiene los datos de nuestra ROM.\nEl mismo debe ser texto plano.\nCada renglón contiene el dato almacenado en una celda de memoria.\nEl primer renglón corresponde a la dirección 0 de memoria.\nLos datos deben estar expresados en hexadecimal.",
            "readonly": true
          },
          "position": {
            "x": 504,
            "y": -80
          },
          "size": {
            "width": 592,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "constant-ROMFILE",
            "port": "constant-out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "ROMFILE"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "data"
          },
          "target": {
            "block": "output-data",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-addr",
            "port": "out"
          },
          "target": {
            "block": "7afea303-f8c1-40fe-a538-09493ca7a0fe",
            "port": "addr"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 298.5,
        "y": 250
      },
      "zoom": 1
    }
  }
    }
  }
}