{
  "version": "1.1",
  "package": {
    "name": "PS/2 RX",
    "version": "1.0.0",
    "description": "Receptor PS/2",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2286.655%22%20width=%2278.524%22%20version=%221%22%20viewBox=%22-9.302%20-9.782%2078.524%2086.655%22%3E%3Cg%20stroke=%22#000%22%3E%3Cg%20stroke-width=%221.505%22%3E%3Cpath%20d=%22M-.548%2023.253c0%2016.846%2013.656%2030.502%2030.501%2030.502s30.502-13.656%2030.502-30.502c0-16.846-13.657-30.503-30.502-30.503-16.846%200-30.5%2013.657-30.5%2030.503z%22%20fill=%22#fff%22%20stroke-width=%221.06185275%22/%3E%3Cpath%20d=%22M49.278%203.857A27.307%2027.307%200%200%200%2035.33-3.632v4.849H24.426v-4.848a27.304%2027.304%200%200%200-13.947%207.49C1.414%2012.924.022%2026.753%206.297%2037.284h9.55v9.553c8.618%205.136%2019.444%205.137%2028.061%200v-9.553h9.55c6.277-10.532%204.885-24.362-4.18-33.427z%22%20fill=%22none%22%20stroke-width=%221.06185275%22/%3E%3Cpath%20fill=%22none%22%20d=%22M25.078%208.655h9.573v17.02h-9.573z%22%20stroke-width=%221.06185275%22/%3E%3C/g%3E%3Cg%20stroke-width=%226.915%22%20transform=%22translate(-3.554%20-10.184)%20scale(.15357)%22%20fill=%22none%22%3E%3Ccircle%20cy=%22141.75%22%20cx=%22126.09%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22233.33%22%20cx=%22102.95%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22233.33%22%20cx=%22332.33%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22324.45%22%20cx=%22170.96%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22141.74%22%20cx=%22309.18%22%20r=%2219.554%22/%3E%3Ccircle%20cy=%22324.45%22%20cx=%22264.32%22%20r=%2219.554%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20font-size=%2216.326%22%20y=%2249.268%22%20x=%227.917%22%20fill=%22#00f%22%20transform=%22translate(-17.345%2020.706)%20scale(1.0667)%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-weight=%22400%22%3E%3Ctspan%20y=%2249.268%22%20x=%227.917%22%20font-weight=%22700%22%3EPS/2%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%221.067%22%20font-family=%22sans-serif%22%20font-size=%2217.414%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2272.966%22%20x=%2240.743%22%20font-weight=%22400%22%20fill=%22green%22%3E%3Ctspan%20y=%2272.966%22%20x=%2240.743%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-clk",
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
            "x": 40,
            "y": -216
          }
        },
        {
          "id": "output-rdy",
          "type": "basic.output",
          "data": {
            "name": "rdy",
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
            "x": 1712,
            "y": -208
          }
        },
        {
          "id": "input-rst",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": 40,
            "y": -120
          }
        },
        {
          "id": "output-error",
          "type": "basic.output",
          "data": {
            "name": "error",
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
            "x": 1328,
            "y": -16
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 1112,
            "y": 128
          }
        },
        {
          "id": "input-data",
          "type": "basic.input",
          "data": {
            "name": "data",
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
            "x": 56,
            "y": 240
          }
        },
        {
          "id": "input-ps2_clk",
          "type": "basic.input",
          "data": {
            "name": "ps2_clk",
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
            "x": 56,
            "y": 328
          }
        },
        {
          "id": "constant-TO",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "10",
            "local": true
          },
          "position": {
            "x": 1552,
            "y": -312
          }
        },
        {
          "id": "70440446-d480-48f5-9fa5-57510c67d4fe",
          "type": "6154b17c512f5fbc9ea32b930bc962be428c56f6",
          "position": {
            "x": 232,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4c80c476-1187-4297-998b-f0ac6949d236",
          "type": "6154b17c512f5fbc9ea32b930bc962be428c56f6",
          "position": {
            "x": 232,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
          "type": "ec63fc0d24f1f1d82cb9ac5109368b8dc7c2d1dd",
          "position": {
            "x": 400,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
          "type": "85fdc67caf3f92843d8011d071e337eecb16748a",
          "position": {
            "x": 872,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "56f13b11-83db-4c64-924d-bf622db554b0",
          "type": "90733826a1446019af80962f39a12195cb55b447",
          "position": {
            "x": 1528,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1664d698-cdf0-4ee3-95d2-cf270906298b",
          "type": "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103",
          "position": {
            "x": 640,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
          "type": "b2277eb2b973c2a5456d6ff8776973b3632e1148",
          "position": {
            "x": 1040,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3cb19a5e-b492-412e-9a39-d330db449716",
          "type": "c3c931e5ea2e568412f7c089f410bb742e5b7f76",
          "position": {
            "x": 1184,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01c178dc-5fce-4869-98e2-786712293003",
          "type": "basic.info",
          "data": {
            "info": "Los sincronizadores\nreducen el riesgo\nde metaestabilidad.",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 384
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "f57372ee-23cd-40ff-b40e-ca5094d71839",
          "type": "basic.info",
          "data": {
            "info": "Los datos se muestrean\nen el flanco descendente\ndel reloj.",
            "readonly": true
          },
          "position": {
            "x": 384,
            "y": 360
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "34d2cc92-06a5-4baa-b75f-7207cdfc7d2e",
          "type": "basic.info",
          "data": {
            "info": "8 bits de datos",
            "readonly": true
          },
          "position": {
            "x": 856,
            "y": 256
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "fb5b5a62-a02f-401b-b40a-5a7cf408eb00",
          "type": "basic.info",
          "data": {
            "info": "1 bit de paridad",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": 256
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "5af2b51e-3d68-4629-95b0-bd515cb580e8",
          "type": "basic.info",
          "data": {
            "info": "El flip-flop D junto con\nel registro de 8 bits\nforman uno de 9 bits.",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 344
          },
          "size": {
            "width": 240,
            "height": 64
          }
        },
        {
          "id": "3c462083-0ea3-4c44-8ece-13a0138cfab9",
          "type": "basic.info",
          "data": {
            "info": "Cálculo de la paridad\nimpar (XNOR de los 9 bits)",
            "readonly": true
          },
          "position": {
            "x": 1024,
            "y": -72
          },
          "size": {
            "width": 208,
            "height": 48
          }
        },
        {
          "id": "c322bfe2-592b-4905-89a0-6274cb37fd7f",
          "type": "basic.info",
          "data": {
            "info": "En total son 11 bits:\n<ul><li>1 START</li><li>8 Datos</li><li>1 Paridad</li><li>1 STOP</li></ul>El contador cuenta de 0 a 10,\npor lo que es módulo 11.\nLa señal de <b>rdy</b> se\nenciende justo antes que\nel bit de STOP ingrese al\nregistro.",
            "readonly": true
          },
          "position": {
            "x": 1520,
            "y": -88
          },
          "size": {
            "width": 288,
            "height": 240
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-data",
            "port": "out"
          },
          "target": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-ps2_clk",
            "port": "out"
          },
          "target": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 192,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 192,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "4c80c476-1187-4297-998b-f0ac6949d236",
            "port": "output-q"
          },
          "target": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 816,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 1464,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 1432,
              "y": -104
            }
          ]
        },
        {
          "source": {
            "block": "constant-TO",
            "port": "constant-out"
          },
          "target": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "56f13b11-83db-4c64-924d-bf622db554b0",
            "port": "output-tc"
          },
          "target": {
            "block": "output-rdy",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "output-q"
          },
          "target": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "input-sir"
          },
          "vertices": [
            {
              "x": 792,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "6e9de916-d063-484e-a11f-78b9b7bbc4c7",
            "port": "output-q"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-ena"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 576,
              "y": 0
            }
          ]
        },
        {
          "source": {
            "block": "70440446-d480-48f5-9fa5-57510c67d4fe",
            "port": "output-q"
          },
          "target": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 576,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "fbb86911-3740-4594-a0ed-c7874bd1e8e9",
            "port": "output-q"
          },
          "target": {
            "block": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
            "port": "input-i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1664d698-cdf0-4ee3-95d2-cf270906298b",
            "port": "output-q"
          },
          "target": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 792,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "f5f3e46a-de95-4d8d-a1d7-7360e18dd6b2",
            "port": "output-o"
          },
          "target": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "3cb19a5e-b492-412e-9a39-d330db449716",
            "port": "output-o"
          },
          "target": {
            "block": "output-error",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 36,
        "y": 401.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "6154b17c512f5fbc9ea32b930bc962be428c56f6": {
  "package": {
    "name": "Sincronizador x2",
    "version": "1.0.0",
    "description": "Sincronizador de dos etapa",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22126.1%22%20width=%22204.69%22%20viewBox=%220%200%20191.899%20118.218%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20overflow=%22visible%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22%20fill=%22red%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22%3E%3Cpath%20d=%22M29.631%2058.958h22.82v47.907h23.513%22%20stroke=%22#00f%22/%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M42.925%2024.841h15.196%22%20stroke=%22red%22%20transform=%22translate(3.725%2058.02)%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20fill=%22none%22%3E%3Cpath%20stroke-width=%222.813%22%20stroke=%22#00f%22%20d=%22M3.302%203.28h22.82v47.907h23.513%22/%3E%3Cg%20stroke=%22#00f%22%20stroke-width=%222.813%22%3E%3Cpath%20d=%22M73.148%2051.187V3.28H96.66M49.635%2051.187h23.513M120.172%2051.187V3.28H96.66%22/%3E%3Cpath%20d=%22M72.778%2058.029v47.903%22%20stroke-dasharray=%222.81257875,%205.62515749%22/%3E%3C/g%3E%3Cg%20font-size=%2237.501%22%20font-family=%22sans-serif%22%20fill=%22#000%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2234.069%22%20x=%22123.404%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20font-size=%2225.001%22%20y=%2234.069%22%20x=%22123.404%22%20stroke-width=%22.938%22%3ECLK%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2282.607%22%20x=%2276.927%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2282.607%22%20x=%2276.927%22%20stroke-width=%22.938%22%3ESYNC%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22114.002%22%20x=%22102.703%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22114.002%22%20x=%22102.703%22%20stroke-width=%22.938%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
            "x": 328,
            "y": 256
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 816,
            "y": 296
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 328,
            "y": 328
          }
        },
        {
          "id": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 504,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 672,
            "y": 296
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "3dab09e1-b222-45cd-9710-e4b9f3167c39",
            "port": "output-q"
          },
          "target": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "7afbad63-a77d-4127-9003-c0ad0bd00c85",
            "port": "output-q"
          },
          "target": {
            "block": "output-q",
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
    "5581248e5f71d6ae37d72a773b2fe6fab570a26c": {
  "package": {
    "name": "Flip-flop D Simple 0",
    "version": "1.0.0",
    "description": "Flip-flop D con valor inicial 0",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22345.488%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22345.488%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 120,
            "y": 184
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 944,
            "y": 288
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 400
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "wire cl=0;\nlocalparam rst=0;\nlocalparam ena=1;\nlocalparam DINI=0;\nwire nq;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 104
          },
          "size": {
            "width": 560,
            "height": 432
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
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 15,
        "y": 85.5
      },
      "zoom": 1
    }
  }
    },
    "ec63fc0d24f1f1d82cb9ac5109368b8dc7c2d1dd": {
  "package": {
    "name": "Detecta Bajada",
    "version": "1.0.0",
    "description": "Detector de flanco de bajada simple",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2253.144%22%20width=%22113.8%22%20viewBox=%220%200%20106.69%2049.823%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20overflow=%22visible%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22%20fill=%22red%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20fill=%22none%22%20stroke-width=%222.813%22%3E%3Cpath%20d=%22M.95.938h22.82v47.907h23.513%22%20stroke=%22#00f%22/%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M51.854%2025.07H67.05%22%20stroke=%22red%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20stroke=%22#00f%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 192,
            "y": 256
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 664,
            "y": 288
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 352
          }
        },
        {
          "id": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": 368,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 368,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 512,
            "y": 288
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
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "input-d"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "fb56a8c5-9350-458a-a96e-1c96fe84ff5b",
            "port": "output-q"
          },
          "target": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "61ee1bf8-0b6b-4915-9916-a4025fa4bafc",
            "port": "output-1"
          },
          "target": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "f9be71ae-ec85-457a-8842-edaedc7c94f8",
            "port": "output-o"
          },
          "target": {
            "block": "output-q",
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
    "85fdc67caf3f92843d8011d071e337eecb16748a": {
  "package": {
    "name": "Shift Right Register 8 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento a derecha de 8 bits con reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2214.734%22%20width=%2215.466%22%20viewBox=%220%200%2014.499%2013.813%22%3E%3Ctext%20font-size=%2230.55%22%20y=%2215.857%22%20x=%22-2.879%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2215.857%22%20x=%22-2.879%22%20fill=%22green%22%3E»%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            "y": 40
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
            "x": 112,
            "y": 104
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 552,
            "y": 160
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
            "x": 112,
            "y": 168
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
            "y": 248
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
            "x": 112,
            "y": 360
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "8'b0",
            "local": false
          },
          "position": {
            "x": 360,
            "y": 24
          }
        },
        {
          "id": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
          "type": "bcf5a3f835bb2cf2b4afde6c88bf2e88e56e8323",
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
            "y": 296
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
            "block": "3907a2ef-9e9c-4e53-85f3-35b08b40abd7",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-right"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-sir",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sir"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 272,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 304,
              "y": 160
            }
          ]
        },
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
            "port": "output-sor"
          },
          "target": {
            "block": "output-sor",
            "port": "in"
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
          "size": 8
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
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-load"
          }
        },
        {
          "source": {
            "block": "f073a9a1-239a-46dd-84ed-a493fcf26274",
            "port": "output-1"
          },
          "target": {
            "block": "6c58b0e2-926d-4c62-96c2-3b3c97033026",
            "port": "input-sil"
          },
          "vertices": [
            {
              "x": 296,
              "y": 312
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 83.9224,
        "y": 16.8793
      },
      "zoom": 0.9634
    }
  }
    },
    "bcf5a3f835bb2cf2b4afde6c88bf2e88e56e8323": {
  "package": {
    "name": "Universal Shift Register 8 bits",
    "version": "1.0.0",
    "description": "Registro de desplazamiento universal de 8 bits con reset, enable, carga paralela y desplazamiento bidireccional",
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
            ,"range": "[7:0]"
,"size": 8
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            "value": "8'b0",
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
            "code": "reg [8-1:0] r=DINI;\n\nalways @(posedge clk)\nbegin : do_reg\n  if (rst)\n     r <= DINI;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else if (right)\n           r <= {sir,r[8-1:1]};\n        else\n           r <= {r[8-2:0],sil};\n        end\n     end\nend // do_reg\n\nassign q=r;\nassign sor=r[0];\nassign sol=r[8-1];\n",
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
                  ,"range": "[7:0]",
                  "size": 8
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
                  ,"range": "[7:0]",
                  "size": 8
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
          "size": 8
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
          "size": 8
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
    "d05c8d2b06624ea6cbc6777d7d9b11b3adb17103": {
  "package": {
    "name": "Flip-flop D Enable/Reset",
    "version": "1.0.0",
    "description": "Flip-flop D con entradas de enable, reset y valor inicial",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498%2057.009%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22310.204%22%20y=%22427.822%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.204%22%20y=%22427.822%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2240.87%22%20text-anchor=%22middle%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 128,
            "y": 128
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 936,
            "y": 184
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
            "x": 128,
            "y": 232
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 128,
            "y": 344
          }
        },
        {
          "id": "output-nq",
          "type": "basic.output",
          "data": {
            "name": "nq"
          },
          "position": {
            "x": 936,
            "y": 400
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
            "x": 128,
            "y": 448
          }
        },
        {
          "id": "constant-DINI",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 552,
            "y": -16
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "wire cl=0;\n\nreg qr=DINI;\n\nalways @(posedge clk or posedge cl)\nbegin\n   if (cl)\n      qr <= 0;\n   else\n      begin\n      if (rst)\n         qr <= DINI;\n      else if (ena)\n         qr <= d;\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
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
                  "name": "d"
                },
                {
                  "name": "ena"
                }
              ],
              "out": [
                {
                  "name": "q"
                },
                {
                  "name": "nq"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 104
          },
          "size": {
            "width": 560,
            "height": 432
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
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "input-ena",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "input-d",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "constant-DINI",
            "port": "constant-out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "DINI"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "q"
          },
          "target": {
            "block": "output-q",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "nq"
          },
          "target": {
            "block": "output-nq",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -63.5,
        "y": 58
      },
      "zoom": 1
    }
  }
    },
    "b2277eb2b973c2a5456d6ff8776973b3632e1148": {
  "package": {
    "name": "8 bits bus XOR ",
    "version": "1.0.1",
    "description": "XOR logic gate for a 8 bits bus",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.731%2026.54h21.393%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2215.721%22%20y=%2232.399%22%20x=%2233.445%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2232.399%22%20x=%2233.445%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/svg%3E"
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "code": "// XOR logic gate\n\nassign o=i[7] ^ i[6] ^ i[5] ^ i[4] ^ i[3] ^ i[2] ^ i[1] ^ i[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
    "c3c931e5ea2e568412f7c089f410bb742e5b7f76": {
  "package": {
    "name": "XNOR 2 inputs",
    "version": "1.0.1",
    "description": "XNOR logic gate 2 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M88.49%2026.54h11.636%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2212.162%22%20y=%2230.879%22%20x=%2233.288%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2230.879%22%20x=%2233.288%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M84.194%2031.771c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
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
            "code": "assign o=~(i1 ^ i0);",
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
    }
  }
}
