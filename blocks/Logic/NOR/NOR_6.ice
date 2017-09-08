{
  "version": "1.1",
  "package": {
    "name": "NOR 6 inputs",
    "version": "1.0.1",
    "description": "NOR logic gate 6 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M89.393%2026.54h10.731%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22sans-serif%22%20transform=%22scale(1.03705%20.96428)%22%20font-size=%2214.968%22%20y=%2232.493%22%20x=%2231.98%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2232.493%22%20x=%2231.98%22%20font-weight=%22bold%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M84.684%2031.827c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
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
            "code": "assign o=~(i5 | i4 | i3 | i2 | i1 | i0);",
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