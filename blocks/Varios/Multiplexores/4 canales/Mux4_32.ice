{
  "version": "1.1",
  "package": {
    "name": "Mux 4 -> 1 (32 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 4 a 1 de buses de 32 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22184.12%22%20width=%2291.388%22%20viewBox=%220%200%2085.676238%20172.61068%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M66.651%2038.033c0-13.12-3.893-25.238-10.206-31.768-6.313-6.53-14.081-6.474-20.365.146-6.284%206.62-10.124%2018.793-10.066%2031.913v76.933c-.058%2013.12%203.782%2025.293%2010.066%2031.913%206.284%206.62%2014.052%206.676%2020.365.146%206.313-6.53%2010.206-18.648%2010.206-31.768z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2234.555%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.555%22%20y=%2230.222%22%3E00%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2266.814%22%20x=%2233.498%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.498%22%20y=%2266.814%22%3E01%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22172.345%22%20x=%2225.598%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22172.345%22%20x=%2225.598%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M26.102%2023.953H1.406M26.102%2059.737H1.406M67.638%2073.224H84.27M26.227%2089.502H1.531M26.227%20125.29H1.531%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2296.4%22%20x=%2233.91%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.91%22%20y=%2296.4%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22132.038%22%20x=%2233.553%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.553%22%20y=%22132.038%22%3E11%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,"range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "9fa06e30-3244-4096-9758-df8766807d53",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,"range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "959ad4e8-c311-429c-ab8c-d87025928b23",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

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
            "x": -16,
            "y": 88
          }
        },
        {
          "id": "9b98a27c-03bf-4b50-8215-7a7e2d025f10",
          "type": "basic.input",
          "data": {
            "name": "i2"
            ,"range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "bc9bd8cb-ef94-4342-99ef-0c14acac75e1",
          "type": "basic.input",
          "data": {
            "name": "i3"
            ,"range": "[31:0]",
            "pins": [

{
 "index": "31",
 "name": "",
 "value": "0"
},

{
 "index": "30",
 "name": "",
 "value": "0"
},

{
 "index": "29",
 "name": "",
 "value": "0"
},

{
 "index": "28",
 "name": "",
 "value": "0"
},

{
 "index": "27",
 "name": "",
 "value": "0"
},

{
 "index": "26",
 "name": "",
 "value": "0"
},

{
 "index": "25",
 "name": "",
 "value": "0"
},

{
 "index": "24",
 "name": "",
 "value": "0"
},

{
 "index": "23",
 "name": "",
 "value": "0"
},

{
 "index": "22",
 "name": "",
 "value": "0"
},

{
 "index": "21",
 "name": "",
 "value": "0"
},

{
 "index": "20",
 "name": "",
 "value": "0"
},

{
 "index": "19",
 "name": "",
 "value": "0"
},

{
 "index": "18",
 "name": "",
 "value": "0"
},

{
 "index": "17",
 "name": "",
 "value": "0"
},

{
 "index": "16",
 "name": "",
 "value": "0"
},

{
 "index": "15",
 "name": "",
 "value": "0"
},

{
 "index": "14",
 "name": "",
 "value": "0"
},

{
 "index": "13",
 "name": "",
 "value": "0"
},

{
 "index": "12",
 "name": "",
 "value": "0"
},

{
 "index": "11",
 "name": "",
 "value": "0"
},

{
 "index": "10",
 "name": "",
 "value": "0"
},

{
 "index": "9",
 "name": "",
 "value": "0"
},

{
 "index": "8",
 "name": "",
 "value": "0"
},

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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 176
          }
        },
        {
          "id": "4405fc00-9a59-456d-8115-e1ade0b8f123",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,"range": "[1:0]",
            "pins": [

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
            "y": 264
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 4 a 1, \n//-- de 32 bits\n\nreg [31:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        2: _o = i2;\n        3: _o = i3;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
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
                  "name": "i2"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "i3"
                  ,"range": "[31:0]"
                  ,"size": 32
                },
                {
                  "name": "sel"
                  ,"range": "[1:0]"
                  ,"size": 2
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
            "width": 352,
            "height": 448
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
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
            "block": "9fa06e30-3244-4096-9758-df8766807d53",
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
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "959ad4e8-c311-429c-ab8c-d87025928b23",
            "port": "in"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "9b98a27c-03bf-4b50-8215-7a7e2d025f10",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i2"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "bc9bd8cb-ef94-4342-99ef-0c14acac75e1",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i3"
          }
          ,"size": 32
        },
        {
          "source": {
            "block": "4405fc00-9a59-456d-8115-e1ade0b8f123",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          ,"size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": 761.3036,
        "y": 143.7679
      },
      "zoom": 0.9978
    }
  },
  "dependencies": {}
}