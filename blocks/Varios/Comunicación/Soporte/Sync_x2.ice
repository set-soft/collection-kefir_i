{
  "version": "1.1",
  "package": {
    "name": "Sincronizador x2",
    "version": "1.0.0",
    "description": "Sincronizador de dos etapa",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22126.1%22%20width=%22204.69%22%20viewBox=%220%200%20191.899%20118.218%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20overflow=%22visible%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22%20fill=%22red%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22%3E%3Cpath%20d=%22M29.631%2058.958h22.82v47.907h23.513%22%20stroke=%22#00f%22/%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M42.925%2024.841h15.196%22%20stroke=%22red%22%20transform=%22translate(3.725%2058.02)%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20fill=%22none%22%3E%3Cpath%20stroke-width=%222.813%22%20stroke=%22#00f%22%20d=%22M3.302%203.28h22.82v47.907h23.513%22/%3E%3Cg%20stroke=%22#00f%22%20stroke-width=%222.813%22%3E%3Cpath%20d=%22M73.148%2051.187V3.28H96.66M49.635%2051.187h23.513M120.172%2051.187V3.28H96.66%22/%3E%3Cpath%20d=%22M72.778%2058.029v47.903%22%20stroke-dasharray=%222.81257875,%205.62515749%22/%3E%3C/g%3E%3Cg%20font-size=%2237.501%22%20font-family=%22sans-serif%22%20fill=%22#000%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2234.069%22%20x=%22123.404%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20font-size=%2225.001%22%20y=%2234.069%22%20x=%22123.404%22%20stroke-width=%22.938%22%3ECLK%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2282.607%22%20x=%2276.927%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2282.607%22%20x=%2276.927%22%20stroke-width=%22.938%22%3ESYNC%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22114.002%22%20x=%22102.703%22%20transform=%22translate(2.352%202.342)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22114.002%22%20x=%22102.703%22%20stroke-width=%22.938%22%3Ex2%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
            "x": 328,
            "y": 256
          }
        },
        {
          "id": "output-q",
          "type": "basic.output",
          "data": {
            "name": "q",
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
            "x": 816,
            "y": 296
          }
        },
        {
          "id": "input-d",
          "type": "basic.input",
          "data": {
            "name": "d",
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
  },
  "dependencies": {
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
    }
  }
}
