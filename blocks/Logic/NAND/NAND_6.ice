{
  "version": "1.1",
  "package": {
    "name": "NAND 6 inputs",
    "version": "1.0.1",
    "description": "NAND logic gate 6 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m68.948-15.083h9.663%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20transform=%22scale(.99488%201.00514)%22%20font-size=%2214.736%22%20y=%22433.206%22%20x=%22-226.31%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22433.206%22%20x=%22-226.31%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-166.84%20435.15c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
            {
              "id": "input-i5",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i4",
              "type": "basic.input",
              "data": {
                "name": "i4",
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
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i3",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "x": 136,
                "y": 360
              }
            },
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "x": 136,
                "y": 424
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": 136,
                "y": 488
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": 136,
                "y": 552
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "virtual": true
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
            "code": "assign o=~(i5 & i4 & i3 & i2 & i1 & i0);",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
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
            "height": 384
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
            "block": "input-i5",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "input-i4",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i4"
          }
        },
        {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i2"
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
  },
  "dependencies": {}
}