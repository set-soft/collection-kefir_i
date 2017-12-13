{
  "version": "1.1",
  "package": {
    "name": "Power On Reset long",
    "version": "1.0.0",
    "description": "Pulso de reset inicial largo (64 pulsos de reloj)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2284.603%22%20width=%22126.01%22%20viewBox=%220%200%2014001.128%209400.352%22%3E%3Ctitle%3ESVG%20Picture%20created%20as%20pp.svg%20date%202017/08/24%2015:14:46%3C/title%3E%3Cdesc%3EPicture%20generated%20by%20Eeschema-SVG%3C/desc%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M4425.046%201725.344l-250%20500-500-1000-500%201000-500-1000-500%201000-500-1000-250%20500M1425.046%201725.344h-1000%22/%3E%3C/g%3E%3Cpath%20d=%22M4425.046%201725.344h1000%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M5425.046%205025.344h2000M5425.046%204425.344h2000M6425.046%204425.344v-1700%22/%3E%3C/g%3E%3Cpath%20d=%22M6425.046%205025.344v1700%22%20fill=%22none%22%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M26000%2021000v3000l3000-1500-3000-1500%22/%3E%3Cpath%20d=%22M27550%2022100h-650l-400%20800h-250%20650l400-800M26000%2022500h-1000%22/%3E%3Ccircle%20cy=%2222500%22%20cx=%2229350%22%20r=%22350%22/%3E%3Cpath%20d=%22M29700%2022500h300M22500%2022500h2500%22/%3E%3C/g%3E%3Ccircle%20cy=%2222500%22%20cx=%2223500%22%20r=%22160%22%20stroke-linejoin=%22round%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22100%22/%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M6425.046%207725.344v400M5225.046%208125.344h2400M5625.046%208725.344h1600-400M6025.046%209325.344h800M6425.046%207725.344v-1000%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20transform=%22translate(-17074.954%20-20774.656)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Ccircle%20cy=%2221500%22%20cx=%2217500%22%20r=%22200%22/%3E%3Cpath%20d=%22M17500%2022000v-300%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%2250%22%20fill=%22none%22%3E%3Cpath%20d=%22M25.046%2025.344l100%20300%20100-300M495.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010M795.046%20295.344l-10%2020-40%2010h-30l-50-10-20-30-20-30-10-60v-40l10-60%2020-30%2020-20%2050-20h30l40%2020%2010%2010%22/%3E%3C/g%3E%3Cg%20stroke-linejoin=%22round%22%20fill-opacity=%220%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%22150%22%20fill=%22none%22%3E%3Cpath%20d=%22M12925.046%201725.344h1000M6425.046%202725.344v-1000M425.046%201225.344v500%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 200,
            "y": 376
          }
        },
        {
          "id": "output-rst",
          "type": "basic.output",
          "data": {
            "name": "rst",
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
            "x": 776,
            "y": 376
          }
        },
        {
          "id": "d3940fb9-78be-41c1-989f-5a9b4ddf21a7",
          "type": "basic.code",
          "data": {
            "code": "reg  [5:0] cntrst_r=6'b0;\n\nalways @(posedge clk)\nbegin : do_rst\n  if (cntrst_r!=6'b111111)\n     cntrst_r <= cntrst_r+1;\nend // do_rst\nassign rst=cntrst_r!=6'b111111;",
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
            "width": 336,
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
        "x": -383.944,
        "y": -429.0448
      },
      "zoom": 1.9303
    }
  },
  "dependencies": {

  }
}
