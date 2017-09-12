{
  "version": "1.1",
  "package": {
    "name": "Crossover of 16 wires",
    "version": "1.0.0",
    "description": "Exchanges the bit order (MSB<->LSB)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2240.274%22%20width=%2281.333%22%20viewBox=%220%200%2076.25%2037.757%22%3E%3Ctext%20font-size=%229.594%22%20y=%2214.188%22%20x=%223.54%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.54%22%20y=%2214.188%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.481%22%20x=%2216.35%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.481%22%20x=%2216.35%22%3ECross%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.243%2016.018l-5.995%208.291H23.7l-5.549%207.998H1.422v4.043h17.601l6.016-8.32h.121l27.424.03%205.53-8.028h16.73v-4.014H57.243z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00F%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2230.599%22%20x=%223.766%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.766%22%20y=%2230.599%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M57.227%2036.292l-5.995-8.291H23.685l-5.549-7.998H1.406V15.96h17.601l6.016%208.32h.121l27.424-.03%205.53%208.028h16.73v4.014H57.227z%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-width=%22.938%22%20fill=%22#00ff24%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2214.246%22%20x=%2265.265%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2265.265%22%20y=%2214.246%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%229.594%22%20y=%2230.479%22%20x=%2265.49%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2265.49%22%20y=%2230.479%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
            {
              "id": "input-i15",
              "type": "basic.input",
              "data": {
                "name": "i15",
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
              "id": "input-i14",
              "type": "basic.input",
              "data": {
                "name": "i14",
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
              "id": "input-i13",
              "type": "basic.input",
              "data": {
                "name": "i13",
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
              "id": "input-i12",
              "type": "basic.input",
              "data": {
                "name": "i12",
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
              "id": "input-i11",
              "type": "basic.input",
              "data": {
                "name": "i11",
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
              "id": "input-i10",
              "type": "basic.input",
              "data": {
                "name": "i10",
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
            },
            {
              "id": "input-i9",
              "type": "basic.input",
              "data": {
                "name": "i9",
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
                "y": 616
              }
            },
            {
              "id": "input-i8",
              "type": "basic.input",
              "data": {
                "name": "i8",
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
                "y": 680
              }
            },
            {
              "id": "input-i7",
              "type": "basic.input",
              "data": {
                "name": "i7",
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
                "y": 744
              }
            },
            {
              "id": "input-i6",
              "type": "basic.input",
              "data": {
                "name": "i6",
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
                "y": 808
              }
            },
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
                "y": 872
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
                "y": 936
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
                "y": 1000
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
                "y": 1064
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
                "y": 1128
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
                "y": 1192
              }
            }
,
            {
              "id": "output-o15",
              "type": "basic.output",
              "data": {
                "name": "o15",
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
                "x": 808,
                "y": 232
              }
            },
            {
              "id": "output-o14",
              "type": "basic.output",
              "data": {
                "name": "o14",
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
                "x": 808,
                "y": 296
              }
            },
            {
              "id": "output-o13",
              "type": "basic.output",
              "data": {
                "name": "o13",
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
                "x": 808,
                "y": 360
              }
            },
            {
              "id": "output-o12",
              "type": "basic.output",
              "data": {
                "name": "o12",
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
                "x": 808,
                "y": 424
              }
            },
            {
              "id": "output-o11",
              "type": "basic.output",
              "data": {
                "name": "o11",
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
                "x": 808,
                "y": 488
              }
            },
            {
              "id": "output-o10",
              "type": "basic.output",
              "data": {
                "name": "o10",
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
                "x": 808,
                "y": 552
              }
            },
            {
              "id": "output-o9",
              "type": "basic.output",
              "data": {
                "name": "o9",
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
                "x": 808,
                "y": 616
              }
            },
            {
              "id": "output-o8",
              "type": "basic.output",
              "data": {
                "name": "o8",
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
                "x": 808,
                "y": 680
              }
            },
            {
              "id": "output-o7",
              "type": "basic.output",
              "data": {
                "name": "o7",
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
                "x": 808,
                "y": 744
              }
            },
            {
              "id": "output-o6",
              "type": "basic.output",
              "data": {
                "name": "o6",
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
                "x": 808,
                "y": 808
              }
            },
            {
              "id": "output-o5",
              "type": "basic.output",
              "data": {
                "name": "o5",
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
                "x": 808,
                "y": 872
              }
            },
            {
              "id": "output-o4",
              "type": "basic.output",
              "data": {
                "name": "o4",
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
                "x": 808,
                "y": 936
              }
            },
            {
              "id": "output-o3",
              "type": "basic.output",
              "data": {
                "name": "o3",
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
                "x": 808,
                "y": 1000
              }
            },
            {
              "id": "output-o2",
              "type": "basic.output",
              "data": {
                "name": "o2",
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
                "x": 808,
                "y": 1064
              }
            },
            {
              "id": "output-o1",
              "type": "basic.output",
              "data": {
                "name": "o1",
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
                "x": 808,
                "y": 1128
              }
            },
            {
              "id": "output-o0",
              "type": "basic.output",
              "data": {
                "name": "o0",
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
                "x": 808,
                "y": 1192
              }
            }
,
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o15=i0;\nassign o14=i1;\nassign o13=i2;\nassign o12=i3;\nassign o11=i4;\nassign o10=i5;\nassign o9=i6;\nassign o8=i7;\nassign o7=i8;\nassign o6=i9;\nassign o5=i10;\nassign o4=i11;\nassign o3=i12;\nassign o2=i13;\nassign o1=i14;\nassign o0=i15;\n",
            "params": [],
            "ports": {
              "in": [
                                {
                  "name": "i15"
                },
                {
                  "name": "i14"
                },
                {
                  "name": "i13"
                },
                {
                  "name": "i12"
                },
                {
                  "name": "i11"
                },
                {
                  "name": "i10"
                },
                {
                  "name": "i9"
                },
                {
                  "name": "i8"
                },
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
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
                  "name": "o15"
                },
                {
                  "name": "o14"
                },
                {
                  "name": "o13"
                },
                {
                  "name": "o12"
                },
                {
                  "name": "o11"
                },
                {
                  "name": "o10"
                },
                {
                  "name": "o9"
                },
                {
                  "name": "o8"
                },
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
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
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 1024
          }
        }
      ],
      "wires": [
                {
          "source": {
            "block": "input-i15",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i15"
          }
        },
        {
          "source": {
            "block": "input-i14",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i14"
          }
        },
        {
          "source": {
            "block": "input-i13",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i13"
          }
        },
        {
          "source": {
            "block": "input-i12",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i12"
          }
        },
        {
          "source": {
            "block": "input-i11",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i11"
          }
        },
        {
          "source": {
            "block": "input-i10",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i10"
          }
        },
        {
          "source": {
            "block": "input-i9",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i9"
          }
        },
        {
          "source": {
            "block": "input-i8",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i8"
          }
        },
        {
          "source": {
            "block": "input-i7",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i7"
          }
        },
        {
          "source": {
            "block": "input-i6",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i6"
          }
        },
        {
          "source": {
            "block": "input-i5",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "input-i4",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i4"
          }
        },
        {
          "source": {
            "block": "input-i3",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
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
,
                {
          "source": {
            "block": "variable-io",
            "port": "o15"
          },
          "target": {
            "block": "output-o15",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o14"
          },
          "target": {
            "block": "output-o14",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o13"
          },
          "target": {
            "block": "output-o13",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o12"
          },
          "target": {
            "block": "output-o12",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o11"
          },
          "target": {
            "block": "output-o11",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o10"
          },
          "target": {
            "block": "output-o10",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o9"
          },
          "target": {
            "block": "output-o9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o8"
          },
          "target": {
            "block": "output-o8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o7"
          },
          "target": {
            "block": "output-o7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o6"
          },
          "target": {
            "block": "output-o6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o5"
          },
          "target": {
            "block": "output-o5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o4"
          },
          "target": {
            "block": "output-o4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o3"
          },
          "target": {
            "block": "output-o3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o2"
          },
          "target": {
            "block": "output-o2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "variable-io",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
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