{
  "version": "1.1",
  "package": {
    "name": "Mux 8 -> 1 (4 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 8 a 1 de buses de 4 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22364.18%22%20width=%22103.93%22%20viewBox=%220%200%2097.436687%20341.42239%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M78.055%2079.416c0-27.944-4.986-53.754-13.07-67.662-8.084-13.907-18.033-13.789-26.08.311-8.048%2014.1-12.965%2040.028-12.891%2067.971v163.86c-.074%2027.943%204.843%2053.871%2012.891%2067.971%208.048%2014.1%2017.996%2014.219%2026.08.31%208.085-13.907%2013.07-39.717%2013.07-67.661z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2250.892%22%20x=%2234.555%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.555%22%20y=%2250.892%22%3E000%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2287.484%22%20x=%2233.498%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.498%22%20y=%2287.484%22%3E001%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22341.157%22%20x=%2229.647%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22341.157%22%20x=%2229.647%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M26.102%2044.623H1.406M26.102%2080.407H1.406M79.399%20164.1h16.632M26.227%20110.17H1.531M26.227%20145.96H1.531%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%22117.07%22%20x=%2233.91%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.91%22%20y=%22117.07%22%3E010%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22152.708%22%20x=%2233.553%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.553%22%20y=%22152.708%22%3E011%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22187.107%22%20x=%2235.189%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2235.189%22%20y=%22187.107%22%3E100%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22223.699%22%20x=%2234.131%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.131%22%20y=%22223.699%22%3E101%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M26.736%20180.84H2.04M26.736%20216.62H2.04M26.86%20246.39H2.164M26.86%20282.17H2.164%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%22253.285%22%20x=%2234.543%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.543%22%20y=%22253.285%22%3E110%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22288.923%22%20x=%2234.187%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.187%22%20y=%22288.923%22%3E111%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": -96
          }
        },
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": -16
          }
        },
        {
          "id": "input-i2",
          "type": "basic.input",
          "data": {
            "name": "i2"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 72
          }
        },
        {
          "id": "input-i3",
          "type": "basic.input",
          "data": {
            "name": "i3"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 152
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[3:0]",
            "pins": [

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
            "x": 32,
            "y": 232
          }
        },
        {
          "id": "input-i4",
          "type": "basic.input",
          "data": {
            "name": "i4"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 232
          }
        },
        {
          "id": "input-i5",
          "type": "basic.input",
          "data": {
            "name": "i5"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 312
          }
        },
        {
          "id": "input-i6",
          "type": "basic.input",
          "data": {
            "name": "i6"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 392
          }
        },
        {
          "id": "input-i7",
          "type": "basic.input",
          "data": {
            "name": "i7"
            ,"range": "[3:0]",
            "pins": [

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
            "x": -704,
            "y": 480
          }
        },
        {
          "id": "input-sel",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,"range": "[2:0]",
            "pins": [

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
            "x": -704,
            "y": 560
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 8 a 1, \n//-- de 4 bits\n\nreg [3:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        2: _o = i2;\n        3: _o = i3;\n        4: _o = i4;\n        5: _o = i5;\n        6: _o = i6;\n        7: _o = i7;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
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
                  "name": "i2"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i3"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i4"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i5"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i6"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "i7"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "sel"
                  ,"range": "[2:0]"
                  ,"size": 3
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
            "width": 400,
            "height": 736
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
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i2"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i3"
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
          ,"size": 3
        },
        {
          "source": {
            "block": "input-i4",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i4"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i5",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i5"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i6",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i6"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "input-i7",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i7"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 1268,
        "y": 206
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}