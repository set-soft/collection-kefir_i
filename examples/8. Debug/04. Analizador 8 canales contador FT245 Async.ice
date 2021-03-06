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
          "id": "output-FT_DATA",
          "type": "basic.output",
          "data": {
            "name": "FT_DATA",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "AD7",
                "value": "45"
              },
              {
                "index": "6",
                "name": "AD6",
                "value": "44"
              },
              {
                "index": "5",
                "name": "AD5",
                "value": "43"
              },
              {
                "index": "4",
                "name": "AD4",
                "value": "42"
              },
              {
                "index": "3",
                "name": "AD3",
                "value": "41"
              },
              {
                "index": "2",
                "name": "AD2",
                "value": "39"
              },
              {
                "index": "1",
                "name": "AD1",
                "value": "38"
              },
              {
                "index": "0",
                "name": "AD0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 56
          }
        },
        {
          "id": "input-FT_CLKOUT",
          "type": "basic.input",
          "data": {
            "name": "FT_CLKOUT",
            "pins": [
              {
                "index": "0",
                "name": "AC5",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 224
          }
        },
        {
          "id": "input-CLK",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "49"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -304,
            "y": 272
          }
        },
        {
          "id": "input-FT_RXF",
          "type": "basic.input",
          "data": {
            "name": "FT_RXF",
            "pins": [
              {
                "index": "0",
                "name": "AC0",
                "value": "47"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 336
          }
        },
        {
          "id": "output-FT_RD",
          "type": "basic.output",
          "data": {
            "name": "FT_RD",
            "pins": [
              {
                "index": "0",
                "name": "AC2",
                "value": "56"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 352
          }
        },
        {
          "id": "input-FT_TXE",
          "type": "basic.input",
          "data": {
            "name": "FT_TXE",
            "pins": [
              {
                "index": "0",
                "name": "AC1",
                "value": "48"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 424
          }
        },
        {
          "id": "output-FT_WR",
          "type": "basic.output",
          "data": {
            "name": "FT_WR",
            "pins": [
              {
                "index": "0",
                "name": "AC3",
                "value": "60"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 424
          }
        },
        {
          "id": "output-FT_OE",
          "type": "basic.output",
          "data": {
            "name": "FT_OE",
            "pins": [
              {
                "index": "0",
                "name": "AC6",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 496
          }
        },
        {
          "id": "output-FT_SIWU",
          "type": "basic.output",
          "data": {
            "name": "FT_SIWU",
            "pins": [
              {
                "index": "0",
                "name": "AC4",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 856,
            "y": 568
          }
        },
        {
          "id": "constant-Desde",
          "type": "basic.constant",
          "data": {
            "name": "Desde",
            "value": "97",
            "local": true
          },
          "position": {
            "x": 64,
            "y": 360
          }
        },
        {
          "id": "constant-Hasta",
          "type": "basic.constant",
          "data": {
            "name": "Hasta",
            "value": "122",
            "local": true
          },
          "position": {
            "x": 176,
            "y": 360
          }
        },
        {
          "id": "constant-DIV",
          "type": "basic.constant",
          "data": {
            "name": "DIV",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 544,
            "y": 120
          }
        },
        {
          "id": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
          "type": "7d230f0d735f02e0d89c027d7f2fa96777213b2d",
          "position": {
            "x": 544,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "3678bcff-0ed6-47c7-a6ef-6bfbc6ab6b5a",
          "type": "fcfeae17ce46708ef68bd1da92534a1e5de47c59",
          "position": {
            "x": -136,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23fa82c0-78f6-4316-8ef2-86fc5b7ce600",
          "type": "basic.info",
          "data": {
            "info": "Es indispensable incluir \nun reset",
            "readonly": true
          },
          "position": {
            "x": -168,
            "y": 208
          },
          "size": {
            "width": 224,
            "height": 48
          }
        },
        {
          "id": "2bc9f228-f012-4cd6-abf9-852a241f3ab6",
          "type": "basic.info",
          "data": {
            "info": "Este contador cuenta del\nASCII de la <b>a</b> al de la <b>z</b>",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 608
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
          "type": "7f9ef6ed2874d9468e5c10183b3e101318e356d3",
          "position": {
            "x": 112,
            "y": 472
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
            "block": "constant-DIV",
            "port": "constant-out"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "constant-CLK_DIV"
          }
        },
        {
          "source": {
            "block": "3678bcff-0ed6-47c7-a6ef-6bfbc6ab6b5a",
            "port": "output-rst"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 272,
              "y": 328
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_RXF",
            "port": "out"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-FT_RXF"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "input-FT_TXE",
            "port": "out"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-FT_TXE"
          },
          "vertices": [
            {
              "x": 480,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-wr"
          },
          "target": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "input-ena"
          },
          "vertices": [
            {
              "x": 728,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-FT_SIWU"
          },
          "target": {
            "block": "output-FT_SIWU",
            "port": "in"
          },
          "vertices": [
            {
              "x": 752,
              "y": 600
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-FT_OE"
          },
          "target": {
            "block": "output-FT_OE",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": 528
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-FT_WR"
          },
          "target": {
            "block": "output-FT_WR",
            "port": "in"
          },
          "vertices": [
            {
              "x": 800,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-FT_RD"
          },
          "target": {
            "block": "output-FT_RD",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "output-FT_DATA"
          },
          "target": {
            "block": "output-FT_DATA",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-CLK",
            "port": "out"
          },
          "target": {
            "block": "3678bcff-0ed6-47c7-a6ef-6bfbc6ab6b5a",
            "port": "input-clk"
          }
        },
        {
          "source": {
            "block": "input-CLK",
            "port": "out"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -184,
              "y": 264
            },
            {
              "x": 288,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_CLKOUT",
            "port": "out"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-ft_clk"
          }
        },
        {
          "source": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "output-cnt"
          },
          "target": {
            "block": "e07ba323-5af4-4083-9d78-b50f66ac68b9",
            "port": "input-chn"
          },
          "size": 8
        },
        {
          "source": {
            "block": "constant-Hasta",
            "port": "constant-out"
          },
          "target": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "constant-TO"
          }
        },
        {
          "source": {
            "block": "constant-Desde",
            "port": "constant-out"
          },
          "target": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "constant-FROM"
          }
        },
        {
          "source": {
            "block": "3678bcff-0ed6-47c7-a6ef-6bfbc6ab6b5a",
            "port": "output-rst"
          },
          "target": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 8,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "input-CLK",
            "port": "out"
          },
          "target": {
            "block": "347a9878-c5d7-4f87-8ea6-4add0a1a56e2",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -184,
              "y": 392
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 492.5,
        "y": 89
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7d230f0d735f02e0d89c027d7f2fa96777213b2d": {
  "package": {
    "name": "Logic Analyzer 8 chn FT245 Async",
    "version": "1.0.0",
    "description": "Analizador Lógico de 8 canales c/interfaz FT245 asincrónico",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22271.6mm%22%20width=%22808.025%22%20viewBox=%220%200%20213.796%20271.601%22%3E%3Cg%20fill=%22none%22%20transform=%22translate(18.075%2026.114)%22%3E%3Crect%20ry=%2226.151%22%20height=%2291.47%22%20width=%22133.8%22%20stroke=%22#040404%22%20y=%2271.726%22%20x=%2221.923%22%20stroke-width=%224%22/%3E%3Cpath%20stroke-width=%223%22%20d=%22M23.057%20106.88l51.782-.38V89.491h20.033v17.389h45.358V89.113h13.607M24.007%20139.95h27.781l.189-17.387h28.348v17.387h42.333v-17.954l31.75.189%22%20stroke=%22#000%22/%3E%3C/g%3E%3Ctext%20stroke-width=%222.576%22%20font-size=%2242.06%22%20y=%2236.188%22%20x=%2249.449%22%20font-weight=%22700%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-5.692%20-2.234)%22%3E%3Ctspan%20y=%2236.188%22%20x=%2249.449%22%3ELogic%3C/tspan%3E%20%3C/text%3E%3Cg%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20font-size=%2242.06%22%20y=%2283.921%22%20x=%229.268%22%20stroke-width=%222.576%22%20transform=%22translate(-5.692%20-2.234)%22%3E%3Ctspan%20y=%2283.921%22%20x=%229.268%22%20font-weight=%22700%22%20fill=%22#000%22%3EAnalyzer%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2235.474%22%20y=%22227.682%22%20x=%225.527%22%20stroke-width=%222.173%22%20transform=%22translate(-5.692%20-2.234)%22%3E%3Ctspan%20y=%22227.682%22%20x=%225.527%22%20font-weight=%22700%22%20fill=%22#000%22%3E8%20ch/Async%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2242.06%22%20y=%22271.24%22%20x=%2239.54%22%20stroke-width=%222.576%22%20transform=%22translate(-5.692%20-2.234)%22%3E%3Ctspan%20y=%22271.24%22%20x=%2239.54%22%20font-weight=%22700%22%20fill=%22#000%22%3EFT245%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-ft_clk",
          "type": "basic.input",
          "data": {
            "name": "ft_clk",
            "clock": true
          },
          "position": {
            "x": -128,
            "y": -248
          }
        },
        {
          "id": "output-FT_DATA",
          "type": "basic.output",
          "data": {
            "name": "FT_DATA",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1440,
            "y": -192
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
            "x": -128,
            "y": -168
          }
        },
        {
          "id": "output-FT_RD",
          "type": "basic.output",
          "data": {
            "name": "FT_RD"
          },
          "position": {
            "x": 1440,
            "y": -120
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
            "x": -128,
            "y": -88
          }
        },
        {
          "id": "input-FT_RXF",
          "type": "basic.input",
          "data": {
            "name": "FT_RXF",
            "clock": false
          },
          "position": {
            "x": 984,
            "y": -72
          }
        },
        {
          "id": "output-FT_WR",
          "type": "basic.output",
          "data": {
            "name": "FT_WR"
          },
          "position": {
            "x": 1440,
            "y": -48
          }
        },
        {
          "id": "input-FT_TXE",
          "type": "basic.input",
          "data": {
            "name": "FT_TXE",
            "clock": false
          },
          "position": {
            "x": 984,
            "y": 0
          }
        },
        {
          "id": "output-FT_OE",
          "type": "basic.output",
          "data": {
            "name": "FT_OE"
          },
          "position": {
            "x": 1440,
            "y": 24
          }
        },
        {
          "id": "output-FT_SIWU",
          "type": "basic.output",
          "data": {
            "name": "FT_SIWU"
          },
          "position": {
            "x": 1440,
            "y": 96
          }
        },
        {
          "id": "output-wr",
          "type": "basic.output",
          "data": {
            "name": "wr"
          },
          "position": {
            "x": 528,
            "y": 360
          }
        },
        {
          "id": "input-chn",
          "type": "basic.input",
          "data": {
            "name": "chn",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 48,
            "y": 432
          }
        },
        {
          "id": "output-dbg",
          "type": "basic.output",
          "data": {
            "name": "dbg",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 528,
            "y": 432
          }
        },
        {
          "id": "constant-CLK_DIV",
          "type": "basic.constant",
          "data": {
            "name": "CLK_DIV",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 112,
            "y": 120
          }
        },
        {
          "id": "constant-N_FIFO",
          "type": "basic.constant",
          "data": {
            "name": "N_FIFO",
            "value": "9",
            "local": true
          },
          "position": {
            "x": 224,
            "y": 120
          }
        },
        {
          "id": "constant-N_TX",
          "type": "basic.constant",
          "data": {
            "name": "N_TX",
            "value": "10",
            "local": true
          },
          "position": {
            "x": 288,
            "y": 48
          }
        },
        {
          "id": "constant-C_TX",
          "type": "basic.constant",
          "data": {
            "name": "C_TX",
            "value": "1000",
            "local": true
          },
          "position": {
            "x": 352,
            "y": 120
          }
        },
        {
          "id": "constant-F_CLK",
          "type": "basic.constant",
          "data": {
            "name": "F_CLK",
            "value": "24",
            "local": true
          },
          "position": {
            "x": 464,
            "y": 120
          }
        },
        {
          "id": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
          "type": "53e604872e71119217297c373487e2550dd62433",
          "position": {
            "x": 1176,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "57dc4ee2-bf81-4287-80dd-06480663e543",
          "type": "d554c877276156ce558627ad1eb8032c3d97f7c8",
          "position": {
            "x": 208,
            "y": 248
          },
          "size": {
            "width": 256,
            "height": 224
          }
        },
        {
          "id": "27a44215-90e0-4c91-a676-80a1d1762f2c",
          "type": "289fffaf96dbb88e5a4c3434b804f5b26aa66e64",
          "position": {
            "x": 744,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
          "type": "a0fabe707200de7450004fe521b6271ab335a6b7",
          "position": {
            "x": 952,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "111ef358-d712-4640-9460-e81522ae7c0a",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 952,
            "y": 608
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5956572f-1f48-464a-8c18-daeb5241c728",
          "type": "5581248e5f71d6ae37d72a773b2fe6fab570a26c",
          "position": {
            "x": -88,
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
            "block": "constant-CLK_DIV",
            "port": "constant-out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "constant-CLK_DIV"
          }
        },
        {
          "source": {
            "block": "constant-N_FIFO",
            "port": "constant-out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "constant-N_FIFO"
          }
        },
        {
          "source": {
            "block": "constant-N_TX",
            "port": "constant-out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "constant-N_TX"
          }
        },
        {
          "source": {
            "block": "constant-C_TX",
            "port": "constant-out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "constant-C_TX"
          }
        },
        {
          "source": {
            "block": "input-chn",
            "port": "out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-chn"
          },
          "size": 8
        },
        {
          "source": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "output-wr"
          },
          "target": {
            "block": "output-wr",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": 64,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 32,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-rst"
          },
          "vertices": [
            {
              "x": 936,
              "y": 96
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_TXE",
            "port": "out"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-FT_nTxE"
          },
          "vertices": [
            {
              "x": 1104,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "input-FT_RXF",
            "port": "out"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-FT_nRxF"
          },
          "vertices": [
            {
              "x": 1104,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-FT_SIWU"
          },
          "target": {
            "block": "output-FT_SIWU",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-FT_nOE"
          },
          "target": {
            "block": "output-FT_OE",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-FT_nWr"
          },
          "target": {
            "block": "output-FT_WR",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1400,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-FT_nRd"
          },
          "target": {
            "block": "output-FT_RD",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1384,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-FT_Data"
          },
          "target": {
            "block": "output-FT_DATA",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1368,
              "y": -16
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "output-dbg"
          },
          "target": {
            "block": "output-dbg",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "input-ft_clk",
            "port": "out"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-FT_Clk"
          },
          "vertices": [
            {
              "x": 960,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-wclk"
          },
          "vertices": [
            {
              "x": 696,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-wrst"
          },
          "vertices": [
            {
              "x": 672,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "output-tx_wr"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-we"
          },
          "vertices": [
            {
              "x": 624,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "output-tx_data"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-datai"
          },
          "vertices": [
            {
              "x": 600,
              "y": 232
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "input-ft_clk",
            "port": "out"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-rclk"
          },
          "vertices": [
            {
              "x": 648,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-rrst"
          },
          "vertices": [
            {
              "x": 672,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-TxRead"
          },
          "target": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "input-re"
          },
          "vertices": [
            {
              "x": 1368,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "output-full"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-tx_full"
          },
          "vertices": [
            {
              "x": 888,
              "y": -8
            },
            {
              "x": 96,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "output-empty"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-TxEmpty"
          },
          "vertices": [
            {
              "x": 1112,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "output-datao"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-TxData"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-ft_clk",
            "port": "out"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-wclk"
          },
          "vertices": [
            {
              "x": 648,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-rclk"
          },
          "vertices": [
            {
              "x": 696,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-wrst"
          },
          "vertices": [
            {
              "x": 672,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-rrst"
          },
          "vertices": [
            {
              "x": 672,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "output-empty"
          },
          "target": {
            "block": "111ef358-d712-4640-9460-e81522ae7c0a",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "111ef358-d712-4640-9460-e81522ae7c0a",
            "port": "output-1"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-re"
          },
          "vertices": [
            {
              "x": 1072,
              "y": 680
            },
            {
              "x": 912,
              "y": 688
            }
          ]
        },
        {
          "source": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "output-datao"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-rx_data"
          },
          "vertices": [
            {
              "x": 1096,
              "y": 704
            },
            {
              "x": 32,
              "y": 688
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "output-full"
          },
          "target": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "input-RxFull"
          }
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-RxData"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-datai"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 272
            },
            {
              "x": 880,
              "y": 320
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1275d2d9-37df-4e8e-8ff5-6920d98aa378",
            "port": "output-RxValid"
          },
          "target": {
            "block": "0eb2602d-c41c-4540-a1cc-791e6d69925c",
            "port": "input-we"
          },
          "vertices": [
            {
              "x": 1248,
              "y": 344
            },
            {
              "x": 904,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "27a44215-90e0-4c91-a676-80a1d1762f2c",
            "port": "output-full"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-tx_ft_full"
          },
          "vertices": [
            {
              "x": 888,
              "y": -8
            },
            {
              "x": 96,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "5956572f-1f48-464a-8c18-daeb5241c728",
            "port": "output-q"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "input-rx_rd"
          }
        },
        {
          "source": {
            "block": "input-clk",
            "port": "out"
          },
          "target": {
            "block": "5956572f-1f48-464a-8c18-daeb5241c728",
            "port": "input-clk"
          },
          "vertices": [
            {
              "x": -104,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "111ef358-d712-4640-9460-e81522ae7c0a",
            "port": "output-1"
          },
          "target": {
            "block": "5956572f-1f48-464a-8c18-daeb5241c728",
            "port": "input-d"
          },
          "vertices": [
            {
              "x": 440,
              "y": 736
            }
          ]
        },
        {
          "source": {
            "block": "constant-F_CLK",
            "port": "constant-out"
          },
          "target": {
            "block": "57dc4ee2-bf81-4287-80dd-06480663e543",
            "port": "constant-F_CLK"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 410.4889,
        "y": 233.5778
      },
      "zoom": 0.7806
    }
  }
    },
    "53e604872e71119217297c373487e2550dd62433": {
  "package": {
    "name": "FT245 Sync Interface",
    "version": "1.0.0",
    "description": "Interfaz Sync FIFO p/FT2232",
    "author": "Marc Pignat, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.423%22%20width=%2261.294%22%20viewBox=%220%200%2057.463%2048.209%22%3E%3Ctext%20font-size=%2216.326%22%20y=%2256.936%22%20x=%227.278%22%20fill=%22#00f%22%20transform=%22translate(-.452%20-28.535)%22%20letter-spacing=%220%22%20font-family=%22sans-serif%22%20word-spacing=%220%22%20font-weight=%22400%22%3E%3Ctspan%20y=%2256.936%22%20x=%227.278%22%20font-weight=%22700%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2216.326%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22400%22%20fill=%22green%22%3E%3Ctspan%20y=%2246.103%22%20x=%227.248%22%20font-weight=%22700%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2216.326%22%20y=%2213.992%22%20x=%22.376%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2213.992%22%20x=%22.376%22%20font-weight=%22700%22%20fill=%22#000%22%3EFT245%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "output-FT_Data",
          "type": "basic.output",
          "data": {
            "name": "FT_Data",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1216,
            "y": 112
          }
        },
        {
          "id": "input-FT_nRxF",
          "type": "basic.input",
          "data": {
            "name": "FT_nRxF",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 112
          }
        },
        {
          "id": "output-FT_nRd",
          "type": "basic.output",
          "data": {
            "name": "FT_nRd"
          },
          "position": {
            "x": 1216,
            "y": 184
          }
        },
        {
          "id": "input-FT_nTxE",
          "type": "basic.input",
          "data": {
            "name": "FT_nTxE",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 192
          }
        },
        {
          "id": "output-FT_nWr",
          "type": "basic.output",
          "data": {
            "name": "FT_nWr"
          },
          "position": {
            "x": 1216,
            "y": 256
          }
        },
        {
          "id": "input-FT_Clk",
          "type": "basic.input",
          "data": {
            "name": "FT_Clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 280
          }
        },
        {
          "id": "output-FT_nOE",
          "type": "basic.output",
          "data": {
            "name": "FT_nOE"
          },
          "position": {
            "x": 1216,
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
            "x": 184,
            "y": 360
          }
        },
        {
          "id": "output-FT_SIWU",
          "type": "basic.output",
          "data": {
            "name": "FT_SIWU"
          },
          "position": {
            "x": 1216,
            "y": 400
          }
        },
        {
          "id": "input-TxData",
          "type": "basic.input",
          "data": {
            "name": "TxData",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 184,
            "y": 440
          }
        },
        {
          "id": "output-TxRead",
          "type": "basic.output",
          "data": {
            "name": "TxRead"
          },
          "position": {
            "x": 1216,
            "y": 472
          }
        },
        {
          "id": "input-TxEmpty",
          "type": "basic.input",
          "data": {
            "name": "TxEmpty",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 528
          }
        },
        {
          "id": "output-RxData",
          "type": "basic.output",
          "data": {
            "name": "RxData",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1216,
            "y": 544
          }
        },
        {
          "id": "input-RxFull",
          "type": "basic.input",
          "data": {
            "name": "RxFull",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 608
          }
        },
        {
          "id": "output-RxValid",
          "type": "basic.output",
          "data": {
            "name": "RxValid"
          },
          "position": {
            "x": 1216,
            "y": 616
          }
        },
        {
          "id": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
          "type": "basic.code",
          "data": {
            "code": "localparam DEBUG=0;\nlocalparam EXTRA_READ_GUARD=0;\nlocalparam FAST_WRITE_OLD=0;\nlocalparam USE_STATE_RESET=0;\n/***********************************************************************\n\n  Interface for FTDI FT2232H in FT245 synchronous FIFO mode\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Implements the interface to the FT245 Sync FIFO protocol. Fully\n  registered.\n\n  To Do:\n  -\n\n  Author:\n    - Marc Pignat, marc at pignat dot org\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2015-2016 Marc Pignat\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2017 Instituto Nacional de Tecnolog�a Industrial\n\n Distributed under Apache License Version 2.0\n\n------------------------------------------------------------------------------\n\n Design unit:      LA_1(RTL) (Entity and architecture)\n File name:        ft245_sync_if.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          avr\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   utils.stdlib\n                   mems.devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice iCECube2 2017.01.27914\n Simulation tools: GHDL [Dunoon edition] (0.3x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n//\n// Usage\n//\n// * This block MUST be clocked by the FTDI chip\n//\n// * FTDI Signals MUST be connected directly and tied into the IO pads.\n//   * For Xilinx FPGA, nothing has to be done since the \"iob\" attribute is set.\n//   * Same for Lattice iCE40\n//\n// * Host code at https://github.com/RandomReaper/ft2tcp\n/////////////////////////////////////////////////////////////////////////////\n//\n// * FPGA -> FTDI\n//   Sending data to the FTDI chip is done using tx_* signals.\n//   Example: Sending 2 bytes:\n//             ____     ____        ____     ____     ____     ____\n//   clk_i ___/    \\___/    \\/\\/\\/\\/    \\___/    \\___/    \\___/    \\____\n//\n//                ____t1                           t4__________________\n//   tx_empty (in)    \\____________________________/\n//\n//                                t2________________\n//   tx_read (out)  _______________|                \\__________________\n//\n//                                        t3\n//   tx_data (in)  /////////////////////////< D0    >< D1    >/////////\n//\n//   At t1, tx_empty is set to '0'.\n//\n//   At t2, (after an unknown number of clock cycles) the ft245_sync_if is\n//          ready for sendind data and set tx_read to '1'.\n//\n//   At t3, (one clock after tx_read) The data (D0) is on tx_data.\n//\n//   At t4, tx_data contains the last data, tx_empty is set '0'. The\n//          ft245_sync_if sets tx_read to '0' at the same time.\n//\n//   Note : This burst can be interrupted (tx_read will go to '0', when the\n//          FTDI chip FIFO is full.\n//\n/////////////////////////////////////////////////////////////////////////////\n//\n// * FTDI -> FPGA\n//   Receiving data from the FTDI chip is done using rx_* signals.\n//   Example: Receiving 2 bytes:\n//             ____     ____        ____     ____     ____     ____\n//   clk_i ___/    \\___/    \\/\\/\\/\\/    \\___/    \\___/    \\___/    \\____\n//\n//                ____t1                            __________________\n//   rx_full (in)     \\____________________________/___________________\n//\n//                                t2________________t4\n//   rx_valid (out)   _____________|                \\__________________\n//\n//                                          t3\n//   rx_data (out)   //////////////< D0    >< D1    >/////////\n//\n//   At t1, the rx_full is set to '0'.\n//\n//   At t2, (after an unknown number of clock cycles) and when the FTDI chip has\n//          received data the ft245_sync_if set rx_valid to '1' and set data\n//          on data out.\n//\n//   At t3, There is a new data on every clock on rx_data\n//\n//   At t4, rx_valid goes '0' (no more data).\n//\n//   Note : Data receive can be interrupted at any time by setting rx_full to\n//          '1' at any time.\n//\n/////////////////////////////////////////////////////////////////////////////\n// Note: wr_n_o and oe_n_o must be 1 for t=0, otherwise the FT chip could\n//       interpret a write and/or enable its outputs.\n//       Since defining their value to 1 for t=0 doesn't work we need an\n//       asynchronous reset asserted from t=0. This reset *MUST* be\n//       sincronized with the clock to avoid short reset pulses.\n\n// Force signals into IO pads\n// Warning XST specific syntax (not verified)\n//synthesis attribute IOB of rxf_n_i is \"FORCE\"\n//synthesis attribute IOB of txe_n_i is \"FORCE\"\n//synthesis attribute IOB of rd_n_o  is \"FORCE\"\n//synthesis attribute IOB of wr_n_o  is \"FORCE\"\n//synthesis attribute IOB of oe_n_o  is \"FORCE\"\n//synthesis attribute IOB of siwu_o  is \"FORCE\"\n\nlocalparam // state_r\n  // State to wait for signals to settle down (isn't usually needed)\n  ST_RESET=0,\n  ST_IDLE=1,\n  // 2 waits:\n  // 1 to compensate the output register\n  // 1 mandatory before read\n  ST_WAIT_READ1=2,\n  ST_WAIT_READ2=3,\n  ST_READ=4,\n  ST_READ_OLD=5,\n  // After a read we disable the FT outputs, but this\n  // is delayed 1 cycle. The second is just an extra\n  // guard.\n  ST_AFTER_READ1=6,\n  ST_AFTER_READ2=7,\n  ST_WRITE=8,\n  ST_WRITE_OLD=9;\n\n// State\nreg  [3:0] state_r=ST_RESET;\nreg  [3:0] next_state; // logic\n\n// Positive versions of ft245 control signals\n// Output signals (FPGA -> FTDI) before output FFs\nwire ft_oe;\nwire ft_wr;\nwire ft_rd;\n// Input signals (FTDI -> FPGA) registered\nreg  ft_txe_r=0;\nreg  ft_rxf_r=0;\n\n// Data RX\nreg  [7:0] rx_data_old[1:0];\n`define rx_data_old_a { rx_data_old[1], rx_data_old[0] }\nreg  [1:0] rx_valid_old;\nreg  [7:0] rx_data_r;\nwire oe;\nwire rx_valid;\nwire ft_read_ok;\nwire fpga_read_ok;\nreg  [1:0] ft_rd_old;\nwire rx_pending;\n\n// Data TX\nreg  [7:0] tx_data_old[2:0];\n`define tx_data_old_a { tx_data_old[2], tx_data_old[1], tx_data_old[0] }\nreg  [2:0] tx_valid_old;\nreg  [1:0] ft_wr_old;\nreg  write_failed=0;\nreg  [1:0] old_counter=0;\nwire tx_read_int;\nreg  tx_read_old=0;\nreg  [7:0] tx_data_r;\n\n// Force signals into IO pads\n// Warning XST specific syntax\n//synthesis attribute IOB of tx_data_r is \"FORCE\"\n//synthesis attribute IOB of ft_rxf_r  is \"FORCE\"\n//synthesis attribute IOB of ft_rxf_r  is \"FORCE\"\n\nreg rd_n;\nreg wr_n;\nreg oe_n;\nassign rd_n_o=rd_n;\nassign wr_n_o=wr_n;\nassign oe_n_o=oe_n;\n\n/////////////////////////////////////////////////////////////////////////////\n// Ports\n/////////////////////////////////////////////////////////////////////////////\n// Unused output (Send Immediate/Wake-Up), must be 1 if not used\nassign siwu_o=1'b1;\n\n// Tristate for the data bus\nassign adbus_io=oe ? tx_data_r : 8'bZ;\n\n// Synchronize input signals\n// Note: This core synchronize all signals to/from the FT chip.\n//       This makes much more easy to comply with the time constraints and\n//       provides very good signal integrity. The cost is a much more\n//       complex FSM.\nalways @(posedge clk_i or posedge rst_i)\nbegin : in_sync\n  if (rst_i)\n     begin\n     rx_data_r <= 8'b0;\n     ft_txe_r  <= 1'b0;\n     ft_rxf_r  <= 1'b0;\n     end\n  else\n     begin\n     rx_data_r <= adbus_io;\n     ft_txe_r  <= ~txe_n_i;\n     ft_rxf_r  <= ~rxf_n_i;\n     end\nend // in_sync\n\n// Synchronize output signals\nalways @(posedge clk_i or posedge rst_i)\nbegin : out_sync\n  if (rst_i)\n     begin\n     tx_data_r <= 8'b0;\n     rd_n      <= 1'b1;\n     // The following two signals MUST be 1 for t=0\n     // On iCE40 it means async reset\n     wr_n      <= 1'b1;\n     oe_n      <= 1'b1;\n     end\n  else\n     begin\n     rd_n    <= ~ft_rd;\n     wr_n    <= ~ft_wr;\n     oe_n    <= ~ft_oe;\n     if (state_r==ST_WRITE_OLD)\n        tx_data_r <= tx_data_old[2];\n     else\n        tx_data_r <= tx_data_i;\n     end\nend // out_sync\n\n/////////////////////////////////////////////////////////////////////////////\n// State machine\n/////////////////////////////////////////////////////////////////////////////\n\nalways @(posedge clk_i or posedge rst_i)\nbegin : state_machine\n  if (rst_i)\n     begin\n     if (USE_STATE_RESET)\n        state_r <= ST_RESET;\n     else\n        state_r <= ST_IDLE;\n     end\n  else\n     state_r <= next_state;\nend // state_machine\n\nalways @*\nbegin : state_machine_next\n  next_state <= state_r;\n  case (state_r)\n       ST_RESET: next_state <= ST_IDLE;\n\n       ST_IDLE:\n         begin\n         // The FT chip can accept data\n         if (ft_txe_r)\n            begin\n            if (write_failed)\n               // We have pending data to transmit\n               next_state <= ST_WRITE_OLD;\n            else if (!tx_empty_i)\n               // The FPGA side has data to transmit\n               next_state <= ST_WRITE;\n            end\n\n         // The FPGA side can accept data\n         // Reading has more priority\n         if (!rx_full_i)\n            begin\n            if (rx_pending)\n               // We have a pending read queued\n               next_state <= ST_READ_OLD;\n            else if (ft_rxf_r)\n               // The FT has data\n               next_state <= ST_WAIT_READ1;\n            end\n         end // ST_IDLE\n\n       ST_WAIT_READ1:\n         // Here we enable the FT outputs\n         // As this signal is registered it will enable the FT 1 cycle later\n         next_state <= ST_WAIT_READ2;\n\n       ST_WAIT_READ2:\n         // Here the OE# is asserted, but it must be asserted 1 cycle before\n         // read according to the datasheet.\n         next_state <= ST_READ;\n\n       ST_READ:\n         if (!ft_rxf_r || rx_full_i)\n            // The FT RX FIFO is empty or the FPGA side is full\n            next_state <= ST_AFTER_READ1;\n\n       ST_AFTER_READ1:\n         if (EXTRA_READ_GUARD)\n            next_state <= ST_AFTER_READ2;\n         else\n            next_state <= ST_IDLE;\n\n       ST_AFTER_READ2: next_state <= ST_IDLE;\n\n       ST_WRITE:\n         if (!ft_txe_r || tx_empty_i)\n            // The FT TX FIFO is full or the FPGA side is empty\n            next_state <= ST_IDLE;\n\n       ST_WRITE_OLD:\n         if (old_counter==2)\n            begin\n            next_state <= ST_IDLE;\n            // This eliminates an extra stop in the flow, but takes\n            // 7 extra LUTs\n            if (FAST_WRITE_OLD && ft_txe_r && !tx_empty_i)\n               next_state <= ST_WRITE;\n            end\n\n       ST_READ_OLD:\n         if (!rx_pending || rx_full_i)\n            // No more pending data or the FPGA side is full\n            next_state <= ST_IDLE;\n  endcase\nend // state_machine_next\n\n\n// ft_oe and oe are not driven simultaneously to avoid bus contention.\nassign ft_oe=state_r==ST_WAIT_READ1 || state_r==ST_WAIT_READ2 || state_r==ST_READ;\n\nassign oe=~(state_r==ST_WAIT_READ1  || state_r==ST_WAIT_READ2 || state_r==ST_READ ||\n            state_r==ST_AFTER_READ1 || state_r==ST_AFTER_READ2);\n\n/////////////////////////////////////////////////////////////////////////////\n// RX data\n/////////////////////////////////////////////////////////////////////////////\n//   All inputs and outputs are registered, so we don't know if a read from\n// the FTDI was succesful until it already happened.\n//   This is why we store the data and its status in a buffer.\n\n// We start reading 1 cycle before READ state.\n// We stop as soon as the FPGA side is full.\nassign ft_rd=state_r==ST_WAIT_READ2 || state_r==ST_READ ? ~rx_full_i : 1'b0;\n\n// RD# signal delayed to compare with its corresponding RXF# value\n// We assert RD# but we don't know if RXF# will be asserted when ft_rd\n// reaches the outside world.\nalways @(posedge clk_i or posedge rst_i)\nbegin : old_rx\n  if (rst_i)\n     ft_rd_old <= 2'b0;\n  else\n     ft_rd_old <= { ft_rd_old[0], ft_rd };\nend // old_rx\nassign ft_read_ok=ft_rd_old[1] & ft_rxf_r;\n\n//   This buffer is used to store the reads from the FTDI that we couldn't\n// dispatch. We have 2 cycles delay (1 register in + 1 register out) so we\n// need to store upto 2 values.\n//   We store data when the FTDI read succeed and the FPGA side is full.\n//   We retire data in ST_READ_OLD when the FPGA isn't full.\nalways @(posedge clk_i or posedge rst_i)\nbegin : do_rx_pipe\n  if (rst_i)\n     begin\n     `rx_data_old_a <= {2{8'b0}};\n     rx_valid_old   <= {2{1'b0}};\n     end\n  else\n     if ((ft_read_ok && !fpga_read_ok) || // Read but full\n         (state_r==ST_READ_OLD && !rx_full_i)) // Retire\n        begin\n        `rx_data_old_a <= { rx_data_old[0], rx_data_r };\n        rx_valid_old   <= { rx_valid_old[0], ft_read_ok };\n        end\nend // do_rx_pipe\n// At least 1 of the 2 slots has data\nassign rx_pending=rx_valid_old!=0;\n\n// A valid read (from FTDI or stored data)\nassign rx_valid= state_r==ST_READ ? ft_read_ok :  // Valid read from FT FIFO\n                (state_r==ST_READ_OLD ? rx_valid_old[1] : 1'b0); // Queued data\n\nassign fpga_read_ok=rx_valid & ~rx_full_i;\n// Avoid asserting rx_valid when the FPGA side is full.\nassign rx_valid_o=fpga_read_ok;\n\n// Here we use the pending data buffer in the ST_READ_OLD\nassign rx_data_o=state_r==ST_READ_OLD ? rx_data_old[1] : rx_data_r;\n\n/////////////////////////////////////////////////////////////////////////////\n// TX data\n/////////////////////////////////////////////////////////////////////////////\n//   Here we also have a problem of not detecting a Tx fail when this is too\n// late. To the two cycles problem we have in the Rx part we must add the\n// fact that we are reading 1 byte ahead (to compensate for FPGA BRAMs).\n//   So here we when we fail we have to retry 3 bytes.\n\n// We start reading data from the FPGA side 1 cycle before write.\n// If the FT Tx FIFO gets full we stop.\nassign tx_read_int=next_state==ST_WRITE ? ft_txe_r : 1'b0;\nassign tx_read_o=tx_read_int;\n\n// As with the Rx we need a delayed version of WR# to compare\nalways @(posedge clk_i or posedge rst_i)\nbegin : old_tx\n  if (rst_i)\n     ft_wr_old <= 2'b0;\n  else\n     ft_wr_old <= { ft_wr_old[0], ft_wr };\nend // old_tx\n\n// Delayed version of the tx_read_o signal\nalways @(posedge clk_i or posedge rst_i)\nbegin : tx_read_old_proc\n  if (rst_i)\n     tx_read_old <= 1'b0;\n  else\n     tx_read_old <= tx_read_int;\nend // tx_read_old_proc\n\nalways @(posedge clk_i or posedge rst_i)\nbegin : do_tx_fifo\n  if (rst_i)\n     begin\n     `tx_data_old_a <= {2{8'b0}};\n     tx_valid_old   <= {2{1'b0}};\n     old_counter    <= 2'b0;\n     write_failed   <= 1'b0;\n     end\n  else\n     begin\n     if (!write_failed)\n        begin\n        // Normal case: no write fail:\n        // Keep track of the data we tried to write.\n        // If we detect a fail we will send it again.\n        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], tx_data_i };\n        tx_valid_old   <= { tx_valid_old[1:0], tx_read_old };\n        end\n\n     if (ft_wr_old[1] && !ft_txe_r)\n        // We asserted WR# but TXE# wasn't, a write failed\n        write_failed <= 1'b1;\n\n     if (tx_read_old && !ft_txe_r)\n        // We retired a value but TXE# was low\n        write_failed <= 1'b1;\n\n     if (state_r==ST_WRITE_OLD)\n        begin\n        // Retire one value and fill with 0\n        old_counter  <= old_counter+1;\n        tx_valid_old <= { tx_valid_old[1:0], 1'b0 };\n        `tx_data_old_a <= { tx_data_old[1], tx_data_old[0], 8'b0 };\n        if (old_counter==2)\n           begin\n           // No more data to retire, we go to IDLE and reset the\n           // write_failed flag\n           old_counter  <= 2'b0;\n           write_failed <= 1'b0;\n           end\n        end // state_r==ST_WRITE_OLD\n     end // !rst_i\nend // do_tx_fifo\n\n// FT WR# signal:\n// In the ST_WRITE reflect the FPGA FIFO status (if FT has space we write)\n// In the ST_WRITE_OLD we use the data from the buffer\nassign ft_wr= state_r==ST_WRITE     ? ft_txe_r :\n             (state_r==ST_WRITE_OLD ? tx_valid_old[2] : 0);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rxf_n_i"
                },
                {
                  "name": "txe_n_i"
                },
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                },
                {
                  "name": "tx_data_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "tx_empty_i"
                },
                {
                  "name": "rx_full_i"
                }
              ],
              "out": [
                {
                  "name": "adbus_io",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rd_n_o"
                },
                {
                  "name": "wr_n_o"
                },
                {
                  "name": "oe_n_o"
                },
                {
                  "name": "siwu_o"
                },
                {
                  "name": "tx_read_o"
                },
                {
                  "name": "rx_data_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rx_valid_o"
                }
              ]
            }
          },
          "position": {
            "x": 376,
            "y": 104
          },
          "size": {
            "width": 736,
            "height": 576
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "adbus_io"
          },
          "target": {
            "block": "output-FT_Data",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-FT_nRxF",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rxf_n_i"
          }
        },
        {
          "source": {
            "block": "input-FT_nTxE",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "txe_n_i"
          }
        },
        {
          "source": {
            "block": "input-FT_Clk",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rst_i"
          }
        },
        {
          "source": {
            "block": "input-TxEmpty",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_empty_i"
          }
        },
        {
          "source": {
            "block": "input-RxFull",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_full_i"
          }
        },
        {
          "source": {
            "block": "input-TxData",
            "port": "out"
          },
          "target": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_data_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rd_n_o"
          },
          "target": {
            "block": "output-FT_nRd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "wr_n_o"
          },
          "target": {
            "block": "output-FT_nWr",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "oe_n_o"
          },
          "target": {
            "block": "output-FT_nOE",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "siwu_o"
          },
          "target": {
            "block": "output-FT_SIWU",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "tx_read_o"
          },
          "target": {
            "block": "output-TxRead",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_valid_o"
          },
          "target": {
            "block": "output-RxValid",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d3e63b8-65bf-4660-ae75-108c2499c22c",
            "port": "rx_data_o"
          },
          "target": {
            "block": "output-RxData",
            "port": "in"
          },
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 240.25,
        "y": 76.9531
      },
      "zoom": 1
    }
  }
    },
    "d554c877276156ce558627ad1eb8032c3d97f7c8": {
  "package": {
    "name": "Logic Analyzer 1 Base (8 channels)",
    "version": "1.0.0",
    "description": "Núcleo del analizador lógico LA_1 (8 canales)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22730.62%22%20width=%22395.67mm%22%20viewBox=%220%200%20395.674%20193.312%22%3E%3Cg%20transform=%22translate(16.292%2026.115)%22%20fill=%22none%22%3E%3Crect%20ry=%2226.151%22%20height=%2291.47%22%20width=%22133.8%22%20stroke=%22#040404%22%20y=%2271.726%22%20x=%2221.923%22%20stroke-width=%224%22/%3E%3Cpath%20d=%22M23.057%20106.88l51.782-.38V89.491h20.033v17.389h45.358V89.113h13.607M24.007%20139.95h27.781l.189-17.387h28.348v17.387h42.333v-17.954l31.75.189%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/g%3E%3Ctext%20font-weight=%22700%22%20font-size=%2242.06%22%20y=%2236.188%22%20x=%2242.807%22%20stroke-width=%222.576%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-.832%20-2.232)%22%3E%3Ctspan%20y=%2236.188%22%20x=%2242.807%22%3ELogic%3C/tspan%3E%20%3C/text%3E%3Ctext%20font-size=%2242.06%22%20y=%2283.921%22%20x=%222.626%22%20stroke-width=%222.576%22%20fill=%22#00f%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-.832%20-2.232)%22%3E%3Ctspan%20y=%2283.921%22%20x=%222.626%22%20font-weight=%22700%22%20fill=%22#000%22%3EAnalyzer%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M272.098%20173.248a30.451%2030.451%200%200%201-5.303-2.021c-3.366-1.758-8.344-6.786-10.144-10.241l-1.393-2.672-4.286-.115c-3.426-.09-4.82-.314-6.936-1.102-7.462-2.785-13.063-8.551-15.332-15.785-1.09-3.48-1.152-9.09-.136-12.488.376-1.262.631-2.329.564-2.366-5.359-3.103-10.086-9.195-11.744-15.132-.817-2.923-.651-8.787.335-11.957%201.46-4.685%204.84-9.516%208.71-12.44%201.084-.82%201.259-1.132.89-1.573-.893-1.077-2.413-5.764-2.656-8.203-.834-8.313%205.496-17.218%2014.06-19.782l2.254-.676-.238-2.58c-1.105-11.845%2010.1-22.242%2022.015-20.424%202.293.35%203.19.362%203.295.044.305-.912%203.22-4.287%204.873-5.637%202.278-1.863%206.34-3.73%209.084-4.174%207.332-1.192%2015.978%203.886%2019.754%2011.596l1.513%203.093.105%2056c.113%2060.219.153%2058.844-1.875%2064.253-4.052%2010.807-16.366%2017.268-27.41%2014.38zm54.58.192c-7.322-1.588-14.338-7.602-16.927-14.508-2.068-5.516-2.01-3.53-1.898-64.138l.1-56.22%201.53-3.088c3.781-7.637%2012.362-12.748%2019.476-11.604%202.805.451%205.198%201.403%207.763%203.073%202.16%201.41%205.416%204.758%206.12%206.295.385.844.555.886%202.403.588%201.092-.175%203.31-.295%204.933-.262%2010.45.203%2019.281%2010.134%2018.31%2020.583l-.244%202.619%201.277.265c4.963%201.027%2010.657%205.63%2013.071%2010.56%201.961%203.996%202.48%207.561%201.653%2011.36-.358%201.638-1.107%203.886-1.668%205l-1.021%202.029%201.297.977c3.803%202.872%207.191%207.72%208.669%2012.4.994%203.155%201.151%208.974.323%2011.957-1.453%205.208-5.494%2010.892-9.834%2013.815-.984.663-1.842%201.247-1.91%201.297-.068.053.188%201.124.566%202.386%201.014%203.395.951%209.01-.138%2012.488-2.259%207.199-7.908%2013.016-15.332%2015.785-2.116.789-3.51%201.012-6.936%201.102l-4.287.115-1.392%202.67c-1.798%203.455-6.779%208.486-10.136%2010.24-4.908%202.562-10.522%203.35-15.768%202.216z%22%20stroke=%22#000%22%20stroke-width=%222.504%22%20fill=%22#faa%22/%3E%3Cpath%20stroke-width=%222.504%22%20stroke=%22#000%22%20d=%22M271.738%20174.838a30.451%2030.451%200%200%201-5.3-2.024c-3.366-1.757-8.344-6.783-10.147-10.24l-1.39-2.67-4.286-.115c-3.426-.09-4.82-.313-6.937-1.102-7.462-2.785-13.063-8.551-15.332-15.788-1.091-3.478-1.151-9.09-.137-12.485.378-1.265.63-2.329.566-2.366-5.359-3.105-10.086-9.195-11.744-15.134-.82-2.92-.651-8.784.333-11.954%201.46-4.688%204.843-9.516%208.711-12.442%201.082-.817%201.26-1.127.892-1.57-.897-1.077-2.414-5.765-2.66-8.206-.831-8.313%205.5-17.218%2014.063-19.782l2.254-.676-.24-2.574c-1.102-11.852%2010.104-22.248%2022.015-20.428%202.296.35%203.19.363%203.297.044.303-.914%203.22-4.287%204.873-5.639%202.276-1.86%206.34-3.728%209.085-4.174%207.329-1.19%2015.978%203.889%2019.752%2011.599l1.515%203.092.105%2055.997c.113%2060.222.15%2058.844-1.878%2064.258-4.049%2010.805-16.364%2017.265-27.409%2014.378zm10.33-6.013c6.134-1.635%2010.606-6.255%2012.073-12.47.386-1.627.494-14.699.494-58.924V40.594l-1.152-2.078c-1.44-2.592-3.599-4.565-6.46-5.904-3.138-1.468-7.222-1.435-10.175.08-2.751%201.414-4.857%203.65-6.442%206.835-.782%201.57-1.718%202.842-2.352%203.195-.966.539-1.232.509-3.337-.38-3.396-1.435-8.113-1.382-11.18.12a12.605%2012.605%200%200%200-6.213%206.786c-.716%201.89-.849%202.9-.719%205.464.093%201.83.421%203.63.784%204.312.343.641%201.175%202.339%201.848%203.77%203.596%207.66%2013.972%2012.276%2021.993%209.784%203.313-1.027%205.784-2.714%208.987-6.135%202.186-2.333%202.965-2.92%203.874-2.92%202.559%200%203.894%202.38%202.667%204.746-1.17%202.258-6.085%206.72-9.208%208.358l-2.904%201.525.961.591c.528.326%202.467%202.103%204.302%203.956%204.142%204.167%206.077%207.597%206.485%2011.491.326%203.063.106%203.296-2.724%202.872-1.688-.252-1.765-.33-3.628-3.66-3.839-6.861-9.563-11.361-17.81-13.992-4.82-1.538-7.982-2.868-10.11-4.252-2.78-1.803-6.45-5.74-7.916-8.484l-1.294-2.424-1.63.25c-2.492.381-6.365%202.404-7.703%204.027-2.266%202.74-2.92%204.637-2.942%208.519-.025%204.019.619%205.859%203.063%208.759%202.258%202.681%201.813%204.352-1.633%206.134-2.66%201.373-6.325%204.878-7.492%207.162-1.963%203.839-2.499%208.641-1.422%2012.76%201.337%205.124%204.169%208.522%209.082%2010.893%204.282%202.07%204.432%202.529%202.454%207.6-1.26%203.24-1.277%209.122-.038%2012.49%203.105%208.42%2012.07%2012.62%2021.51%2010.076a32.272%2032.272%200%200%200%205.946-2.39c9.789-5.393%2012.69-14.02%208.289-24.616-2.835-6.831-9.315-10.875-16.94-10.574-2.096.08-2.4-.008-3.248-.994-1.192-1.383-1.187-2.667.012-4.057.917-1.067%201.065-1.102%204.62-1.069%2011.268.1%2019.55%206.798%2022.736%2018.39%201.01%203.68%201.087%209.115.178%2012.507-1.825%206.811-7.4%2013.221-14.658%2016.862-2.381%201.192-2.404%201.447-.408%204.607%202.183%203.45%206.303%206.46%2010.049%207.345%202.264.53%207.141.475%209.33-.108zm44.25%206.203c-7.319-1.585-14.338-7.6-16.927-14.508-2.068-5.516-2.008-3.53-1.898-64.135l.103-56.223%201.527-3.085c3.784-7.637%2012.365-12.748%2019.48-11.604%202.801.45%205.197%201.4%207.76%203.07%202.163%201.412%205.415%204.758%206.121%206.298.386.843.554.886%202.404.588%201.092-.176%203.31-.296%204.93-.263%2010.453.2%2019.284%2010.131%2018.313%2020.583l-.246%202.62%201.277.262c4.963%201.03%2010.66%205.632%2013.073%2010.562%201.958%203.996%202.477%207.562%201.65%2011.361-.355%201.635-1.107%203.886-1.667%205l-1.02%202.029%201.298.976c3.8%202.87%207.191%207.72%208.666%2012.4.997%203.156%201.152%208.975.325%2011.954-1.452%205.209-5.496%2010.892-9.833%2013.817a214.09%20214.09%200%200%200-1.91%201.297c-.068.054.187%201.122.563%202.387%201.017%203.395.954%209.007-.135%2012.485-2.259%207.201-7.908%2013.018-15.335%2015.788-2.116.789-3.508%201.012-6.936%201.102l-4.287.115-1.39%202.67c-1.8%203.455-6.78%208.483-10.139%2010.238-4.908%202.564-10.522%203.353-15.768%202.216zm12.215-7.137c4.708-2.2%207.405-5.396%209.338-11.07%201.317-3.873%201.965-4.269%205.801-3.548%203.468.651%207.795.356%2010.68-.734%204.405-1.662%208.196-5.664%209.691-10.226.841-2.561.962-8.4.225-10.812l-.485-1.602-5.404-.036c-5.66-.044-9.876-.663-14.168-2.09-2.234-.741-2.795-.784-5.371-.4-1.583.235-3.844.788-5.023%201.226-4.803%201.796-9.172%206.2-10.935%2011.023-.934%202.56-1.886%203.481-3.59%203.481-1.406%200-3.038-1.585-3.038-2.947%200-.564.388-1.938.859-3.055%202.894-6.836%208.578-12.337%2015.109-14.616l2.028-.71-1.685-2.173c-2.37-3.062-3.536-5.233-4.728-8.799-1.853-5.524-1.838-14.308.022-16.166%201.185-1.179%203.145-1.224%204.347-.095.847.794.877%201.02.666%205.584-.17%203.754-.075%205.296.451%207.307%201.543%205.874%205.927%2011.443%2010.765%2013.667%204.194%201.928%207.627%202.536%2014.388%202.546%205.544.008%206.022-.053%208.156-1.029%202.599-1.19%206.085-4.462%207.316-6.873%202.597-5.083%202.595-11.546-.004-16.634-1.139-2.226-4.79-5.74-7.416-7.137-1.187-.63-2.374-1.425-2.64-1.76-.876-1.127-.558-2.63.932-4.4%202.442-2.9%203.085-4.74%203.063-8.759-.025-3.88-.676-5.779-2.943-8.518-1.332-1.615-5.208-3.646-7.677-4.024l-1.607-.245-1.73%202.672c-2.427%203.74-6.714%207.905-9.589%209.304-3.01%201.468-7.642%201.8-11.74.842-3.426-.802-9.065-3.418-9.629-4.47-.7-1.307-.493-2.782.536-3.809%201.217-1.217%202.574-1.22%204.66-.008%204.32%202.502%2010.201%203.31%2013.424%201.848%202.136-.971%204.948-3.78%206.989-6.994%202.777-4.364%203.223-5.709%203.223-9.71%200-3.075-.143-3.826-1.092-5.757a13.088%2013.088%200%200%200-6.125-5.954c-2.63-1.212-8.138-1.187-10.73.044-1.014.483-2.078.876-2.369.876-1.079%200-2.276-1.277-3.408-3.635-2.982-6.218-8.864-9.21-14.82-7.542-4.162%201.166-8.144%205.003-9.183%208.854-.631%202.338-.308%20113.67.336%20115.95%201.682%205.974%205.977%2010.342%2011.846%2012.052%201.099.32%203.267.47%205.729.398%203.463-.103%204.287-.27%206.55-1.327z%22/%3E%3C/svg%3E"
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
            "x": 16,
            "y": 72
          }
        },
        {
          "id": "output-tx_data",
          "type": "basic.output",
          "data": {
            "name": "tx_data",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1072,
            "y": 104
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
            "x": 16,
            "y": 144
          }
        },
        {
          "id": "input-tx_full",
          "type": "basic.input",
          "data": {
            "name": "tx_full",
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 216
          }
        },
        {
          "id": "output-tx_wr",
          "type": "basic.output",
          "data": {
            "name": "tx_wr"
          },
          "position": {
            "x": 1072,
            "y": 224
          }
        },
        {
          "id": "input-tx_ft_full",
          "type": "basic.input",
          "data": {
            "name": "tx_ft_full",
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 288
          }
        },
        {
          "id": "output-wr",
          "type": "basic.output",
          "data": {
            "name": "wr"
          },
          "position": {
            "x": 1072,
            "y": 352
          }
        },
        {
          "id": "input-rx_rd",
          "type": "basic.input",
          "data": {
            "name": "rx_rd",
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 360
          }
        },
        {
          "id": "input-rx_data",
          "type": "basic.input",
          "data": {
            "name": "rx_data",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 16,
            "y": 432
          }
        },
        {
          "id": "output-dbg",
          "type": "basic.output",
          "data": {
            "name": "dbg",
            "range": "[3:0]"
,"size": 4
          },
          "position": {
            "x": 1072,
            "y": 472
          }
        },
        {
          "id": "input-chn",
          "type": "basic.input",
          "data": {
            "name": "chn",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 16,
            "y": 504
          }
        },
        {
          "id": "constant-CLK_DIV",
          "type": "basic.constant",
          "data": {
            "name": "CLK_DIV",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -64
          }
        },
        {
          "id": "constant-N_FIFO",
          "type": "basic.constant",
          "data": {
            "name": "N_FIFO",
            "value": "9",
            "local": false
          },
          "position": {
            "x": 384,
            "y": -64
          }
        },
        {
          "id": "constant-N_TX",
          "type": "basic.constant",
          "data": {
            "name": "N_TX",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 536,
            "y": -64
          }
        },
        {
          "id": "constant-C_TX",
          "type": "basic.constant",
          "data": {
            "name": "C_TX",
            "value": "1000",
            "local": false
          },
          "position": {
            "x": 688,
            "y": -64
          }
        },
        {
          "id": "constant-F_CLK",
          "type": "basic.constant",
          "data": {
            "name": "F_CLK",
            "value": "60",
            "local": false
          },
          "position": {
            "x": 840,
            "y": -64
          }
        },
        {
          "id": "37adbf83-88c5-44c0-82e6-5521a43010a3",
          "type": "basic.code",
          "data": {
            "code": "localparam N_CH=8;\n/***********************************************************************\n\n  Logic Analyzer 1 (base module)\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  Implements an internal logic analyzer of 8/16/32 channels using\n  the FT245 sync FIFO core.\n  Implements 1 stage trigger and supports independent clock.\n  This module is the logic analyzer itself (without support logic)\n\n  To Do:\n  -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti.gob.ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti.gob.ar>\n Copyright (c) 2017 Instituto Nacional de Tecnolog�a Industrial\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      LA_1_Base(RTL) (Entity and architecture)\n File name:        la_1_base.v\n Note:             None\n Limitations:      None known\n Errors:           None known\n Library:          avr\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   utils.stdlib\n                   mems.devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice iCECube2 2017.01.27914\n Simulation tools: GHDL [Sokcho edition] (0.2x)\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nreg             start_r;\nreg             start_acq_r=0;\nreg             was_full;\nwire            next_data;\nwire            tx_wr;\n\nwire [N_CH-1:0] acq_data;\nreg  [N_CH-1:0] acq_data_r;\n\n// Triggers\nreg  [N_CH-1:0] trg_mask=0;\nreg  [N_CH-1:0] trg_value=0;\nreg  [N_CH-1:0] trg_edge=0;\nwire [N_CH-1:0] acq_edge;\nwire            trigger;\n\nreg  [1:0]      cnt_rx=2'b0;\n\nreg  [N_TX-1:0] cnt_tx=0;\nwire [1:0]      cnt_tx_sel;\nreg  [7:0]      cnt_cdiv=7'b0;\n\n// Config\nreg             cfg_src_r=1'b0; // Read from the config registers\nwire [N_CH-1:0] cfg_data; // Data for the host\n\nassign tx_data_o=cfg_src_r ? cfg_data : acq_data_r;\nassign acq_data=chn_i;\n\ngenerate\nif (N_CH==8)\n   begin : cfg_8\n   assign cnt_tx_sel=cnt_tx[1:0];\n   assign cfg_data=cnt_tx_sel==2'd0 ? 8'h08 : (  // 8 channels\n                   cnt_tx_sel==2'd1 ? N_FIFO[7:0] : ( // FIFO size\n                   cnt_tx_sel==2'd2 ? CLK_DIV[7:0] : (// Clock divider\n                                      F_CLK[7:0])));  // Clock\n   end // cfg_8\nelse if (N_CH==16)\n   begin : cfg_16\n   assign cfg_data=cnt_tx[0]==1'b0 ? {N_FIFO[7:0], 8'h10} :      // 16 channels/FIFO size\n                                     {F_CLK[7:0], CLK_DIV[7:0]}; // Clock divider/Clock\n   end // cfg_16\nelse if (N_CH==32)\n   begin : cfg_32\n   assign cfg_data={F_CLK[7:0], CLK_DIV[7:0], N_FIFO[7:0], 8'h20};\n   end // cfg_32\nendgenerate\n\nassign tx_wr=!tx_full_i && (start_acq_r || (start_r && trigger)) && cnt_cdiv==0;\nassign tx_wr_o=tx_wr;\n\nassign next_data=!tx_full_i && start_r && cnt_cdiv==0 && !cfg_src_r;\nassign wr_o=next_data;\n\nalways @(posedge clk_i)\nbegin : do_clk_div\n  if (rst_i || (rx_rd_i && rx_data_i[0]))\n     cnt_cdiv <= 0;\n  else\n     begin\n     cnt_cdiv <= cnt_cdiv+1;\n     if (cnt_cdiv==CLK_DIV-1)\n        cnt_cdiv <= 0;\n     end\nend // do_clk_div\n\nalways @(posedge clk_i)\nbegin : do_regs\n  if (rst_i)\n     begin\n     start_r     <= 1'b0;\n     start_acq_r <= 1'b0;\n     cfg_src_r   <= 1'b0;\n     was_full    <= 1'b0;\n     cnt_tx      <= {N_TX{1'b0}};\n     cnt_rx      <= 2'b0;\n     trg_mask    <= 8'b0;\n     trg_value   <= 8'b0;\n     trg_edge    <= 8'b0;\n     end\n  else\n     begin\n     if (tx_ft_full_i && start_r)\n         was_full <= 1'b1;\n     // Start writing\n     if (start_r && (trigger || cfg_src_r))\n        start_acq_r <= 1'b1;\n     // Stop after filling the FIFO once\n     if (tx_wr)\n        begin\n        cnt_tx <= cnt_tx+1;\n        if (cnt_tx==C_TX-1 ||\n           (cfg_src_r && cnt_tx[1:0]==2'b11 && N_CH==8)  ||\n           (cfg_src_r && cnt_tx[0:0]==1'b1  && N_CH==16) ||\n           (cfg_src_r && N_CH==32))\n           begin\n           start_r     <= 1'b0;\n           start_acq_r <= 1'b0;\n           end\n        end\n     // Registers\n     if (rx_rd_i)\n        begin\n        cnt_rx <= cnt_rx+1;\n        case (cnt_rx)\n             2'd0: trg_mask  <= rx_data_i;\n             2'd1: trg_value <= rx_data_i;\n             2'd2: trg_edge  <= rx_data_i;\n             2'd3:\n                begin\n                start_r   <= rx_data_i[0];\n                cfg_src_r <= rx_data_i[1];\n                if (!start_r && rx_data_i[0])\n                   begin\n                   was_full <= 1'b0;\n                   cnt_tx <= {N_TX{1'b0}};\n                   // If we don't have a trigger start acq right now\n                   if (trg_mask==8'b0)\n                      start_acq_r <= 1'b1;\n                   end\n                if (!rx_data_i[0])\n                   start_acq_r <= 1'b0;\n                end\n        endcase\n        end\n     if (!rx_rd_i)\n        // Ensure we go back to 0 after a burst\n        cnt_rx <= 2'b0;\n     end\nend // do_regs\n\n////////////////////////////////\n// 4 bits debug output (LEDs) //\n////////////////////////////////\n//assign dbg_o={1'b0,status_empty,was_full,start_r};\n//assign dbg_o={2'b0,cnt_rx};\n//assign dbg_o={ft_full,1'b0,cnt_rx2};\n//assign dbg_o=dbg_fifo;\n//assign dbg_o=trg_edge[3:0];\n//assign dbg_o=trg_mask[3:0];\n//assign dbg_o=trg_value[3:0];\nassign dbg_o=4'b0;\n\n///////////////////\n// Trigger logic //\n///////////////////\nalways @(posedge clk_i)\nbegin : do_acq_data_r\n  if (next_data)\n     acq_data_r <= acq_data;\nend // do_acq_data_r\n\nassign acq_edge=(acq_data_r ^ acq_data) &&\n                trg_edge; // Ignore edges on level triggers\n\nassign trigger=trg_mask==8'b0 || // No mask, always triggered\n               ((trg_value ~^ acq_data_r) & // Compare the data with the trigger value\n                (trg_edge  ~^ acq_edge) &   // Compare the data edge with the trigger edge\n                 trg_mask)==trg_mask; // Apply the trigger mask   ",
            "params": [
              {
                "name": "CLK_DIV"
              },
              {
                "name": "N_FIFO"
              },
              {
                "name": "N_TX"
              },
              {
                "name": "C_TX"
              },
              {
                "name": "F_CLK"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk_i"
                },
                {
                  "name": "rst_i"
                },
                {
                  "name": "tx_full_i"
                },
                {
                  "name": "tx_ft_full_i"
                },
                {
                  "name": "rx_rd_i"
                },
                {
                  "name": "rx_data_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "chn_i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "tx_data_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "tx_wr_o"
                },
                {
                  "name": "wr_o"
                },
                {
                  "name": "dbg_o",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 72
          },
          "size": {
            "width": 752,
            "height": 496
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
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "clk_i"
          }
        },
        {
          "source": {
            "block": "input-rst",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "rst_i"
          }
        },
        {
          "source": {
            "block": "input-tx_full",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "tx_full_i"
          }
        },
        {
          "source": {
            "block": "input-tx_ft_full",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "tx_ft_full_i"
          }
        },
        {
          "source": {
            "block": "input-rx_rd",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "rx_rd_i"
          }
        },
        {
          "source": {
            "block": "input-rx_data",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "rx_data_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-chn",
            "port": "out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "chn_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "tx_data_o"
          },
          "target": {
            "block": "output-tx_data",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "tx_wr_o"
          },
          "target": {
            "block": "output-tx_wr",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "wr_o"
          },
          "target": {
            "block": "output-wr",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "dbg_o"
          },
          "target": {
            "block": "output-dbg",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "constant-CLK_DIV",
            "port": "constant-out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "CLK_DIV"
          }
        },
        {
          "source": {
            "block": "constant-N_FIFO",
            "port": "constant-out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "N_FIFO"
          }
        },
        {
          "source": {
            "block": "constant-N_TX",
            "port": "constant-out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "N_TX"
          }
        },
        {
          "source": {
            "block": "constant-C_TX",
            "port": "constant-out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "C_TX"
          }
        },
        {
          "source": {
            "block": "constant-F_CLK",
            "port": "constant-out"
          },
          "target": {
            "block": "37adbf83-88c5-44c0-82e6-5521a43010a3",
            "port": "F_CLK"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 368,
        "y": 209.5
      },
      "zoom": 1
    }
  }
    },
    "289fffaf96dbb88e5a4c3434b804f5b26aa66e64": {
  "package": {
    "name": "FIFO Async 512x8 bits",
    "version": "1.0.0",
    "description": "FIFO de 512 palabras de 8 bits con relojes independientes",
    "author": "Salvador E. Tropea et al",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2261.789%22%20width=%2237.579%22%20viewBox=%220%200%2035.23%2057.927%22%3E%3Cdefs%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.418%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.418%22%20x=%22.695%22%20font-weight=%22bold%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Cg%20stroke=%22#040404%22%20stroke-width=%22.931%22%20fill=%22#0000f7%22%20transform=%22translate(9.33%20-1.948)%22%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2223.811%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2232.721%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2241.631%22%20x=%22-2.274%22/%3E%3C/g%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M-2.313%2016.383c5.049.333%206.37-1.647%2012.98%205.43%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3Cpath%20d=%22M16.008%2055.334c-5.049-.333-6.37%201.647-12.98-5.429%22%20marker-start=%22url(#b)%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-wclk",
          "type": "basic.input",
          "data": {
            "name": "wclk",
            "clock": true
          },
          "position": {
            "x": 152,
            "y": 80
          }
        },
        {
          "id": "output-full",
          "type": "basic.output",
          "data": {
            "name": "full"
          },
          "position": {
            "x": 1136,
            "y": 104
          }
        },
        {
          "id": "input-wrst",
          "type": "basic.input",
          "data": {
            "name": "wrst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "input-we",
          "type": "basic.input",
          "data": {
            "name": "we",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 224
          }
        },
        {
          "id": "output-datao",
          "type": "basic.output",
          "data": {
            "name": "datao",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1144,
            "y": 232
          }
        },
        {
          "id": "input-datai",
          "type": "basic.input",
          "data": {
            "name": "datai",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 296
          }
        },
        {
          "id": "output-avail",
          "type": "basic.output",
          "data": {
            "name": "avail"
          },
          "position": {
            "x": 1144,
            "y": 360
          }
        },
        {
          "id": "input-rclk",
          "type": "basic.input",
          "data": {
            "name": "rclk",
            "clock": true
          },
          "position": {
            "x": 152,
            "y": 368
          }
        },
        {
          "id": "input-rrst",
          "type": "basic.input",
          "data": {
            "name": "rrst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 440
          }
        },
        {
          "id": "output-empty",
          "type": "basic.output",
          "data": {
            "name": "empty"
          },
          "position": {
            "x": 1144,
            "y": 488
          }
        },
        {
          "id": "input-re",
          "type": "basic.input",
          "data": {
            "name": "re",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 512
          }
        },
        {
          "id": "66f96010-773d-4516-b4e5-11be6ab2c472",
          "type": "basic.code",
          "data": {
            "code": "localparam ADDR_W=9;\nlocalparam DATA_W=8;\nlocalparam DEPTH=512;\n/***********************************************************************\n\n  Asynchronous FIFO Memory\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  FIFO2: Implements de FIFO2 algorithm described in the \"Simulation\n  and Synthesis Techniques for Asynchronous FIFO Design with\n  Asynchronous Pointer Comparisons\" by Clifford E. Cummings and Peter\n  Alfke SNUG 2002.\n\n  To Do:\n   -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gov ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      FIFO_Async\n File name:        fifo_async.v\n Note:             If you read when no data is available or write\n                   when the FIFO is full the result is undefined.\n                   Data is available in the next clock for  reads,\n                   this is how BRAMs work (1 clock addr latch)\n Limitations:      rrst_i and wrst_i are async, but must be\n                   deasserted sync.\n                   Synplify Pro sometimes gets confused about the\n                   reset when using this core.\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   mems.Devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice 2017.01.27914\n Simulation tools: GHDL 0.3x\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam N=ADDR_W-1;\n// Read side\nreg  [ADDR_W-1:0] rptr_r;    // Read pointer (Gray encoding)\nwire [ADDR_W-1:0] rptr_next; // Read pointer next (Gray encoding)\nreg  [ADDR_W-1:0] rbin_r;    // Read pointer (binary encoding)\nwire [ADDR_W-1:0] rbin_next; // Read pointer next (binary encoding)\nreg  empty_r;  // Sync empty (2 stages)\nreg  empty2_r; // Sync empty intermediate\n// Write side\nreg  [ADDR_W-1:0] wptr_r;    // Write pointer (Gray encoding)\nwire [ADDR_W-1:0] wptr_next; // Write pointer next (Gray encoding)\nreg  [ADDR_W-1:0] wbin_r;    // Write pointer (binary encoding)\nwire [ADDR_W-1:0] wbin_next; // Write pointer next (binary encoding)\nwire full_r;  // Sync full (2 stages)\nwire full2_r; // Sync full intermediate\n// Asynchronous comparator\nwire asy_empty;   // Asynchronous empty (active low)\nwire asy_full;    // Asynchronous full  (active low)\nwire dir_set;     // Direction latch SET\nwire dir_clr;     // Direction latch CLEAR\nreg  direction_r; // Direction latch\n\n///////////////////\n// Read pointer  //\n///////////////////\nalways @(posedge rclk_i or posedge rrst_i)\nbegin : do_rptr\n  if (rrst_i)\n     begin\n     rbin_r <= 0;\n     rptr_r <= 0;\n     end\n  else\n     begin\n     rbin_r <= rbin_next;\n     rptr_r <= rptr_next;\n     end\nend // do_rptr\nassign rbin_next=!empty_r ? rbin_r+re_i : rbin_r;\n// Convert rbin_next to Gray\nassign rptr_next=(rbin_next>>1) ^ rbin_next;\n\n////////////////////////\n// Empty synchronizer //\n////////////////////////\n// 2 FFs with async preset\nalways @(posedge rclk_i or posedge asy_empty)\nbegin : do_empty_r\n  if (asy_empty)\n     { empty_r, empty2_r } <= 2'b11;\n  else\n     { empty_r, empty2_r } <= { empty2_r, asy_empty };\nend // do_empty_r\nassign avail_o=~empty_r;\nassign empty_o= empty_r;\n\n///////////////////\n// Write pointer //\n///////////////////\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_wptr\n  if (wrst_i)\n     begin\n     wbin_r <= 0;\n     wptr_r <= 0;\n     end\n  else\n     begin\n     wbin_r <= wbin_next;\n     wptr_r <= wptr_next;\n     end\nend // do_wptr\nassign wbin_next=full_r ? wbin_r : wbin_r+we_i;\n// Convert wbin_next to Gray\nassign wptr_next=(wbin_next>>1) ^ wbin_next;\n\n///////////////////////\n// Full synchronizer //\n///////////////////////\n// 2 FFs with async preset (&clr)\nreg q1, q2;\nalways @(posedge wclk_i or posedge asy_full)\nbegin : do_ff\n  if (asy_full)\n     { q1, q2 } <= 2'b11;\n  else\n     { q1, q2 } <= { asy_full, full2_r };\nend // do_ff\n// Another FF for clear\nreg q1_clr, q2_clr;\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_clr\n  if (wrst_i)\n     { q1_clr, q2_clr } <= 2'b00;\n  else\n     { q1_clr, q2_clr } <= 2'b11;\nend // do_clr\n// Output is conditioned by the clear FF\nassign { full2_r, full_r }={ q1, q2 } & { q1_clr, q2_clr };\nassign full_o=full_r;\n\n/////////////////////////////\n// Asynchronous comparator //\n/////////////////////////////\n// Quadrant detector\nassign dir_set=(  wptr_r[N]^rptr_r[N-1]) & ~(wptr_r[N-1]^rptr_r[N]);\nassign dir_clr=(~(wptr_r[N]^rptr_r[N-1]) &  (wptr_r[N-1]^rptr_r[N])) | wrst_i;\n// Direction latch according to the quadrant (1==up, 0==down)\nalways @ (negedge dir_set or posedge dir_clr)\n  if (dir_clr)\n     direction_r <= 1'b0;\n  else\n     direction_r <= 1'b1;\n// Asynchronous empty/full\nassign asy_empty=wptr_r==rptr_r && !direction_r;\nassign asy_full =wptr_r==rptr_r &&  direction_r;\n\n/////////////////\n// FIFO memory //\n/////////////////\nreg [DATA_W-1:0] ram[DEPTH-1:0];\n\nalways @(posedge wclk_i)\nbegin : side1\n  if (we_i)\n     ram[wptr_r]=datai_i;\nend // side1\n\nreg [DATA_W-1:0] datao_r;\nalways @(posedge rclk_i)\nbegin : side2\n  datao_r <= ram[rptr_r];\nend // side2\nassign datao_o=datao_r;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "wclk_i"
                },
                {
                  "name": "wrst_i"
                },
                {
                  "name": "we_i"
                },
                {
                  "name": "datai_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rclk_i"
                },
                {
                  "name": "rrst_i"
                },
                {
                  "name": "re_i"
                }
              ],
              "out": [
                {
                  "name": "full_o"
                },
                {
                  "name": "datao_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "avail_o"
                },
                {
                  "name": "empty_o"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 72
          },
          "size": {
            "width": 720,
            "height": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-wclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wclk_i"
          }
        },
        {
          "source": {
            "block": "input-wrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wrst_i"
          }
        },
        {
          "source": {
            "block": "input-we",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "we_i"
          }
        },
        {
          "source": {
            "block": "input-datai",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datai_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-re",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "re_i"
          }
        },
        {
          "source": {
            "block": "input-rclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rclk_i"
          }
        },
        {
          "source": {
            "block": "input-rrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rrst_i"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "full_o"
          },
          "target": {
            "block": "output-full",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datao_o"
          },
          "target": {
            "block": "output-datao",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "empty_o"
          },
          "target": {
            "block": "output-empty",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "avail_o"
          },
          "target": {
            "block": "output-avail",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -90,
        "y": 100.5
      },
      "zoom": 1
    }
  }
    },
    "a0fabe707200de7450004fe521b6271ab335a6b7": {
  "package": {
    "name": "FIFO Async 8x8 bits",
    "version": "1.0.0",
    "description": "FIFO de 8 palabras de 8 bits con relojes independientes",
    "author": "Salvador E. Tropea et al",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2261.789%22%20width=%2237.579%22%20viewBox=%220%200%2035.23%2057.927%22%3E%3Cdefs%3E%3Cmarker%20id=%22b%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2211.418%22%20x=%22.695%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2211.418%22%20x=%22.695%22%20font-weight=%22bold%22%3EFIFO%3C/tspan%3E%3C/text%3E%3Cg%20stroke=%22#040404%22%20stroke-width=%22.931%22%20fill=%22#0000f7%22%20transform=%22translate(9.33%20-1.948)%22%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2223.811%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2232.721%22%20x=%22-2.274%22/%3E%3Crect%20rx=%220%22%20ry=%222.928%22%20height=%226.743%22%20width=%2220.406%22%20y=%2241.631%22%20x=%22-2.274%22/%3E%3C/g%3E%3Cpath%20marker-end=%22url(#a)%22%20d=%22M-2.313%2016.383c5.049.333%206.37-1.647%2012.98%205.43%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3Cpath%20d=%22M16.008%2055.334c-5.049-.333-6.37%201.647-12.98-5.429%22%20marker-start=%22url(#b)%22%20stroke=%22#000%22%20stroke-width=%221.191%22%20fill=%22none%22%20transform=%22translate(9.33%20-1.948)%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-wclk",
          "type": "basic.input",
          "data": {
            "name": "wclk",
            "clock": true
          },
          "position": {
            "x": 152,
            "y": 80
          }
        },
        {
          "id": "output-full",
          "type": "basic.output",
          "data": {
            "name": "full"
          },
          "position": {
            "x": 1136,
            "y": 104
          }
        },
        {
          "id": "input-wrst",
          "type": "basic.input",
          "data": {
            "name": "wrst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 152
          }
        },
        {
          "id": "input-we",
          "type": "basic.input",
          "data": {
            "name": "we",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 224
          }
        },
        {
          "id": "output-datao",
          "type": "basic.output",
          "data": {
            "name": "datao",
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 1144,
            "y": 232
          }
        },
        {
          "id": "input-datai",
          "type": "basic.input",
          "data": {
            "name": "datai",
            "range": "[7:0]",
            "clock": false
,"size": 8
          },
          "position": {
            "x": 152,
            "y": 296
          }
        },
        {
          "id": "output-avail",
          "type": "basic.output",
          "data": {
            "name": "avail"
          },
          "position": {
            "x": 1144,
            "y": 360
          }
        },
        {
          "id": "input-rclk",
          "type": "basic.input",
          "data": {
            "name": "rclk",
            "clock": true
          },
          "position": {
            "x": 152,
            "y": 368
          }
        },
        {
          "id": "input-rrst",
          "type": "basic.input",
          "data": {
            "name": "rrst",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 440
          }
        },
        {
          "id": "output-empty",
          "type": "basic.output",
          "data": {
            "name": "empty"
          },
          "position": {
            "x": 1144,
            "y": 488
          }
        },
        {
          "id": "input-re",
          "type": "basic.input",
          "data": {
            "name": "re",
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 512
          }
        },
        {
          "id": "66f96010-773d-4516-b4e5-11be6ab2c472",
          "type": "basic.code",
          "data": {
            "code": "localparam ADDR_W=3;\nlocalparam DATA_W=8;\nlocalparam DEPTH=8;\n/***********************************************************************\n\n  Asynchronous FIFO Memory\n\n  This file is part FPGA Libre project http://fpgalibre.sf.net/\n\n  Description:\n  FIFO2: Implements de FIFO2 algorithm described in the \"Simulation\n  and Synthesis Techniques for Asynchronous FIFO Design with\n  Asynchronous Pointer Comparisons\" by Clifford E. Cummings and Peter\n  Alfke SNUG 2002.\n\n  To Do:\n   -\n\n  Author:\n    - Salvador E. Tropea, salvador en inti gov ar\n\n------------------------------------------------------------------------------\n\n Copyright (c) 2017 Salvador E. Tropea <salvador en inti gov ar>\n\n Distributed under the GPL v2 or newer license\n\n------------------------------------------------------------------------------\n\n Design unit:      FIFO_Async\n File name:        fifo_async.v\n Note:             If you read when no data is available or write\n                   when the FIFO is full the result is undefined.\n                   Data is available in the next clock for  reads,\n                   this is how BRAMs work (1 clock addr latch)\n Limitations:      rrst_i and wrst_i are async, but must be\n                   deasserted sync.\n                   Synplify Pro sometimes gets confused about the\n                   reset when using this core.\n Errors:           None known\n Library:          None\n Dependencies:     IEEE.std_logic_1164\n                   IEEE.numeric_std\n                   mems.Devices\n Target FPGA:      iCE40HX4K-TQ144\n Language:         Verilog\n Wishbone:         None\n Synthesis tools:  Lattice 2017.01.27914\n Simulation tools: GHDL 0.3x\n Text editor:      SETEdit 0.5.x\n\n***********************************************************************/\n\nlocalparam N=ADDR_W-1;\n// Read side\nreg  [ADDR_W-1:0] rptr_r;    // Read pointer (Gray encoding)\nwire [ADDR_W-1:0] rptr_next; // Read pointer next (Gray encoding)\nreg  [ADDR_W-1:0] rbin_r;    // Read pointer (binary encoding)\nwire [ADDR_W-1:0] rbin_next; // Read pointer next (binary encoding)\nreg  empty_r;  // Sync empty (2 stages)\nreg  empty2_r; // Sync empty intermediate\n// Write side\nreg  [ADDR_W-1:0] wptr_r;    // Write pointer (Gray encoding)\nwire [ADDR_W-1:0] wptr_next; // Write pointer next (Gray encoding)\nreg  [ADDR_W-1:0] wbin_r;    // Write pointer (binary encoding)\nwire [ADDR_W-1:0] wbin_next; // Write pointer next (binary encoding)\nwire full_r;  // Sync full (2 stages)\nwire full2_r; // Sync full intermediate\n// Asynchronous comparator\nwire asy_empty;   // Asynchronous empty (active low)\nwire asy_full;    // Asynchronous full  (active low)\nwire dir_set;     // Direction latch SET\nwire dir_clr;     // Direction latch CLEAR\nreg  direction_r; // Direction latch\n\n///////////////////\n// Read pointer  //\n///////////////////\nalways @(posedge rclk_i or posedge rrst_i)\nbegin : do_rptr\n  if (rrst_i)\n     begin\n     rbin_r <= 0;\n     rptr_r <= 0;\n     end\n  else\n     begin\n     rbin_r <= rbin_next;\n     rptr_r <= rptr_next;\n     end\nend // do_rptr\nassign rbin_next=!empty_r ? rbin_r+re_i : rbin_r;\n// Convert rbin_next to Gray\nassign rptr_next=(rbin_next>>1) ^ rbin_next;\n\n////////////////////////\n// Empty synchronizer //\n////////////////////////\n// 2 FFs with async preset\nalways @(posedge rclk_i or posedge asy_empty)\nbegin : do_empty_r\n  if (asy_empty)\n     { empty_r, empty2_r } <= 2'b11;\n  else\n     { empty_r, empty2_r } <= { empty2_r, asy_empty };\nend // do_empty_r\nassign avail_o=~empty_r;\nassign empty_o= empty_r;\n\n///////////////////\n// Write pointer //\n///////////////////\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_wptr\n  if (wrst_i)\n     begin\n     wbin_r <= 0;\n     wptr_r <= 0;\n     end\n  else\n     begin\n     wbin_r <= wbin_next;\n     wptr_r <= wptr_next;\n     end\nend // do_wptr\nassign wbin_next=full_r ? wbin_r : wbin_r+we_i;\n// Convert wbin_next to Gray\nassign wptr_next=(wbin_next>>1) ^ wbin_next;\n\n///////////////////////\n// Full synchronizer //\n///////////////////////\n// 2 FFs with async preset (&clr)\nreg q1, q2;\nalways @(posedge wclk_i or posedge asy_full)\nbegin : do_ff\n  if (asy_full)\n     { q1, q2 } <= 2'b11;\n  else\n     { q1, q2 } <= { asy_full, full2_r };\nend // do_ff\n// Another FF for clear\nreg q1_clr, q2_clr;\nalways @(posedge wclk_i or posedge wrst_i)\nbegin : do_clr\n  if (wrst_i)\n     { q1_clr, q2_clr } <= 2'b00;\n  else\n     { q1_clr, q2_clr } <= 2'b11;\nend // do_clr\n// Output is conditioned by the clear FF\nassign { full2_r, full_r }={ q1, q2 } & { q1_clr, q2_clr };\nassign full_o=full_r;\n\n/////////////////////////////\n// Asynchronous comparator //\n/////////////////////////////\n// Quadrant detector\nassign dir_set=(  wptr_r[N]^rptr_r[N-1]) & ~(wptr_r[N-1]^rptr_r[N]);\nassign dir_clr=(~(wptr_r[N]^rptr_r[N-1]) &  (wptr_r[N-1]^rptr_r[N])) | wrst_i;\n// Direction latch according to the quadrant (1==up, 0==down)\nalways @ (negedge dir_set or posedge dir_clr)\n  if (dir_clr)\n     direction_r <= 1'b0;\n  else\n     direction_r <= 1'b1;\n// Asynchronous empty/full\nassign asy_empty=wptr_r==rptr_r && !direction_r;\nassign asy_full =wptr_r==rptr_r &&  direction_r;\n\n/////////////////\n// FIFO memory //\n/////////////////\nreg [DATA_W-1:0] ram[DEPTH-1:0];\n\nalways @(posedge wclk_i)\nbegin : side1\n  if (we_i)\n     ram[wptr_r]=datai_i;\nend // side1\n\nreg [DATA_W-1:0] datao_r;\nalways @(posedge rclk_i)\nbegin : side2\n  datao_r <= ram[rptr_r];\nend // side2\nassign datao_o=datao_r;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "wclk_i"
                },
                {
                  "name": "wrst_i"
                },
                {
                  "name": "we_i"
                },
                {
                  "name": "datai_i",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "rclk_i"
                },
                {
                  "name": "rrst_i"
                },
                {
                  "name": "re_i"
                }
              ],
              "out": [
                {
                  "name": "full_o"
                },
                {
                  "name": "datao_o",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "avail_o"
                },
                {
                  "name": "empty_o"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 72
          },
          "size": {
            "width": 720,
            "height": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-wclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wclk_i"
          }
        },
        {
          "source": {
            "block": "input-wrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "wrst_i"
          }
        },
        {
          "source": {
            "block": "input-we",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "we_i"
          }
        },
        {
          "source": {
            "block": "input-datai",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datai_i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "input-re",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "re_i"
          }
        },
        {
          "source": {
            "block": "input-rclk",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rclk_i"
          }
        },
        {
          "source": {
            "block": "input-rrst",
            "port": "out"
          },
          "target": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "rrst_i"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "full_o"
          },
          "target": {
            "block": "output-full",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "datao_o"
          },
          "target": {
            "block": "output-datao",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "empty_o"
          },
          "target": {
            "block": "output-empty",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "66f96010-773d-4516-b4e5-11be6ab2c472",
            "port": "avail_o"
          },
          "target": {
            "block": "output-avail",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -90,
        "y": 100.5
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
    "fcfeae17ce46708ef68bd1da92534a1e5de47c59": {
  "package": {
    "name": "Power On Reset",
    "version": "1.0.0",
    "description": "Pulso de reset inicial",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2284.603%22%20width=%22126.01%22%20viewBox=%220%200%2014001.128%209400.352%22%3E%3Ctitle%3ESVG%20Picture%20created%20as%20pp.svg%20date%202017/08/24%2015:14:46%3C/title%3E%3Cdesc%3EPicture%20generated%20by%20Eeschema-SVG%3C/desc%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M4425.046%201725.344l-250%20500-500-1000-500%201000-500-1000-500%201000-500-1000-250%20500M1425.046%201725.344h-1000%22/%3E%3C/g%3E%3Cpath%20d=%22M4425.046%201725.344h1000%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M5425.046%205025.344h2000M5425.046%204425.344h2000M6425.046%204425.344v-1700%22/%3E%3C/g%3E%3Cpath%20d=%22M6425.046%205025.344v1700%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M26000%2021000v3000l3000-1500-3000-1500%22/%3E%3Cpath%20d=%22M27550%2022100h-650l-400%20800h-250%20650l400-800M26000%2022500h-1000%22/%3E%3Ccircle%20cy=%2222500%22%20cx=%2229350%22%20r=%22350%22/%3E%3Cpath%20d=%22M29700%2022500h300M22500%2022500h2500%22/%3E%3C/g%3E%3Ccircle%20cy=%2222500%22%20cx=%2223500%22%20r=%22160%22%20stroke-linejoin=%22round%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22100%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M6425.046%207725.344v400M5225.046%208125.344h2400M5625.046%208725.344h1600-400M6025.046%209325.344h800M6425.046%207725.344v-1000%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Ccircle%20cy=%2221500%22%20cx=%2217500%22%20r=%22200%22/%3E%3Cpath%20d=%22M17500%2022000v-300%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%2250%22%20fill=%22none%22%3E%3Cpath%20d=%22M25.046%2025.344l100%20300%20100-300M495.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010M795.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M12925.046%201725.344h1000M6425.046%202725.344v-1000M425.046%201225.344v500%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 200,
            "y": 376
          }
        },
        {
          "id": "output-rst",
          "type": "basic.output",
          "data": {
            "name": "rst"
          },
          "position": {
            "x": 704,
            "y": 376
          }
        },
        {
          "id": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
          "type": "basic.code",
          "data": {
            "code": "reg q=0;\n\nalways @(posedge clk)\nbegin : do_reset\n  if (!q)\n     q <= 1;\nend // do_reset\n\nassign rst=~q;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "rst"
                }
              ]
            }
          },
          "position": {
            "x": 360,
            "y": 304
          },
          "size": {
            "width": 288,
            "height": 208
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
            "block": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
            "port": "rst"
          },
          "target": {
            "block": "output-rst",
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
    "7f9ef6ed2874d9468e5c10183b3e101318e356d3": {
  "package": {
    "name": "Contador Simple Enable 8",
    "version": "1.0.0",
    "description": "Contador de hasta 8 bits con inicio, fin, reset y enable",
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
            "range": "[7:0]"
,"size": 8
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
            "value": "255",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "27e624f6295057120ecfcb9bf952a275f87de65b",
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
          "size": 8
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
    "27e624f6295057120ecfcb9bf952a275f87de65b": {
  "package": {
    "name": "Contador Completo 8",
    "version": "2.0.0",
    "description": "Contador de hasta 8 bits con inicio, fin, reset y carga paralela",
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
            "range": "[7:0]"
,"size": 8
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "value": "255",
            "local": false
          },
          "position": {
            "x": 840,
            "y": 160
          }
        },
        {
          "id": "53d8c712-9b60-4d66-8e07-3992c71a3b6a",
          "type": "0f14207f33a527e0ac5adc2c4a4332c33e6feb48",
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
          "type": "b0a14e9db9dacd52edf564acd5c6cc6aafd02273",
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
          "type": "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442",
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
          "type": "662f25c49175c6dcf2cf5cac331fd64929de51db",
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "0f14207f33a527e0ac5adc2c4a4332c33e6feb48": {
  "package": {
    "name": "Registro Completo de 8 bits",
    "version": "0.0.1",
    "description": "Registro de 8 bits con reset, enable y valor inicial ",
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]"
,"size": 8
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
            "value": "8'b0",
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
            "code": "reg [7:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
          ,"size": 8
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
          ,"size": 8
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
    "b0a14e9db9dacd52edf564acd5c6cc6aafd02273": {
  "package": {
    "name": "Mux 2 -> 1 (8 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 8 bits",
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]",
            "clock": false
,"size": 8
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
            ,"range": "[7:0]"
,"size": 8
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
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  ,"range": "[7:0]"
                  ,"size": 8
                },
                {
                  "name": "i1"
                  ,"range": "[7:0]"
                  ,"size": 8
                },
                {
                  "name": "sel"
                  
                  
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
          ,"size": 8
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
          ,"size": 8
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
          ,"size": 8
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
    "f46a8f61fd5ba4ec6653e47fb4533f6a3e795442": {
  "package": {
    "name": "Comparador de igualdad de 8 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (8 bits)",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
    "662f25c49175c6dcf2cf5cac331fd64929de51db": {
  "package": {
    "name": "Incrementador de 8 bits",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 624,
            "y": 112
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "48c0aa87c2c0c523e6f36e55eee6e2af26153465",
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
          "type": "12ee003a1aae385171e0a33621ef1c1abd7b082b",
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "48c0aa87c2c0c523e6f36e55eee6e2af26153465": {
  "package": {
    "name": "Sumador de 8 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 8 bits (cin, cout y oVerflow)",
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "range": "[7:0]"
,"size": 8
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [8:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[7:0];\n// El bit extra es el acarreo\nassign cout=res[8];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[8-1] & ~B[8-1] & S[8-1]) |\n// o dos negativos dan positivo\n         ( A[8-1] &  B[8-1] & ~S[8-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "B",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
          "size": 8
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
          "size": 8
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
    "12ee003a1aae385171e0a33621ef1c1abd7b082b": {
  "package": {
    "name": "Valor 0 8 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 8 bits",
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
            ,"range": "[7:0]"
,"size": 8
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
            "value": "8'b0",
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
                  ,"range": "[7:0]"
                  ,"size": 8
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
          ,"size": 8
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
    }
  }
}
