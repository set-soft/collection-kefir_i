{
  "version": "1.1",
  "package": {
    "name": "Flip-flop JK completo",
    "version": "1.0.0",
    "description": "Flip-flop JK con entradas de fuerza, enable, reset y valor inicial",
    "author": "Salvador E. Tropea, Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296.734%22%20height=%2263.29%22%20viewBox=%220%200%2090.688%2059.334%22%3E%3Cg%20transform=%22translate(-282.589%20-374.155)%22%3E%3Ctext%20style=%22line-height:0%%22%20x=%22308.195%22%20y=%22426.483%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22308.195%22%20y=%22426.483%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:center%22%20font-weight=%22700%22%20font-size=%2235%22%20text-anchor=%22middle%22%3EJK%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%%22%20x=%22285.561%22%20y=%22389.35%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22285.561%22%20y=%22389.35%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%%22%20x=%22345.488%22%20y=%22420.476%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22345.488%22%20y=%22420.476%22%20style=%22line-height:1.25%22%20font-size=%2220%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
            "x": 128,
            "y": 128
          }
        },
        {
          "id": "input-j",
          "type": "basic.input",
          "data": {
            "name": "j",
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
            "x": 128,
            "y": 248
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
            "x": 968,
            "y": 248
          }
        },
        {
          "id": "input-k",
          "type": "basic.input",
          "data": {
            "name": "k",
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
            "x": 128,
            "y": 368
          }
        },
        {
          "id": "a840852a-b458-4b03-a23a-c34cc58840c4",
          "type": "basic.code",
          "data": {
            "code": "localparam cl=0;\nlocalparam pr=0;\nlocalparam rst=0;\nlocalparam ena=1;\nlocalparam INI=1;\nwire nq;\n\nreg qr=INI;\n\nalways @(posedge clk or posedge cl or posedge pr)\nbegin\n   if (cl)\n      qr <= 0;\n   else if (pr)\n      qr <= 1;\n   else if (clk)\n      begin\n      if (rst)\n         qr <= INI;\n      else if (ena)\n         begin\n         if (j && k)\n            qr <= ~qr;\n         else if (j)\n            qr <= 1'b1;\n         else if (k)\n            qr <= 1'b0;\n         end\n      end\nend\n\nassign q=qr;\nassign nq=~qr;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "j"
                },
                {
                  "name": "k"
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
            "width": 576,
            "height": 352
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
            "block": "input-j",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "j"
          }
        },
        {
          "source": {
            "block": "input-k",
            "port": "out"
          },
          "target": {
            "block": "a840852a-b458-4b03-a23a-c34cc58840c4",
            "port": "k"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 87,
        "y": 105.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
