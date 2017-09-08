{
  "version": "1.1",
  "package": {
    "name": "8 outputs demultiplexer",
    "version": "1.0.0",
    "description": "8 outputs demultiplexer",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22364.18%22%20width=%22103.93%22%20viewBox=%220%200%2097.436687%20341.42239%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M19.381%2079.416c0-27.944%204.986-53.754%2013.07-67.662%208.085-13.908%2018.033-13.789%2026.08.31%208.047%2014.1%2012.965%2040.029%2012.891%2067.972v163.86c.074%2027.943-4.843%2053.87-12.891%2067.97-8.047%2014.1-17.996%2014.22-26.08.311-8.085-13.908-13.07-39.718-13.07-67.662z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2250.892%22%20x=%2228.93%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.93%22%20y=%2250.892%22%3E111%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2287.484%22%20x=%2227.873%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2227.873%22%20y=%2287.484%22%3E110%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22339.282%22%20x=%2210.897%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22339.282%22%20x=%2210.897%22%3EDemux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M71.335%2044.623h24.696M71.335%2080.407h24.696M18.038%20164.1H1.406M71.21%20110.17h24.696M71.21%20145.96h24.696%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%22117.07%22%20x=%2228.284%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.284%22%20y=%22117.07%22%3E101%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22152.708%22%20x=%2227.928%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2227.928%22%20y=%22152.708%22%3E100%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22187.107%22%20x=%2229.564%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2229.564%22%20y=%22187.107%22%3E011%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22223.699%22%20x=%2228.506%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.506%22%20y=%22223.699%22%3E010%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M70.701%20180.84h24.696M70.701%20216.62h24.696M70.576%20246.39h24.696M70.576%20282.17h24.696%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%22253.285%22%20x=%2228.918%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.918%22%20y=%22253.285%22%3E001%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22288.923%22%20x=%2228.562%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2228.562%22%20y=%22288.923%22%3E000%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
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
            "x": 720,
            "y": 48
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
            "x": 720,
            "y": 112
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
            "x": 720,
            "y": 176
          }
        },
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
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
            "x": 136,
            "y": 208
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
            "x": 720,
            "y": 240
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
            "x": 720,
            "y": 304
          }
        },
        {
          "id": "input-s",
          "type": "basic.input",
          "data": {
            "name": "s",
            "range": "[2:0]",
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
            "x": 136,
            "y": 336
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
            "x": 720,
            "y": 368
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
            "x": 720,
            "y": 432
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
            "x": 720,
            "y": 496
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [7:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 8'b0;\n  o_aux[s] <= i;\nend\n\nassign {o7,o6,o5,o4,o3,o2,o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "s",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
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
            "y": 176
          },
          "size": {
            "width": 288,
            "height": 256
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
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o1"
          },
          "target": {
            "block": "output-o1",
            "port": "in"
          },
          "vertices": [
            {
              "x": 680,
              "y": 416
            }
          ]
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o0"
          },
          "target": {
            "block": "output-o0",
            "port": "in"
          },
          "vertices": [
            {
              "x": 664,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o2"
          },
          "target": {
            "block": "output-o2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o3"
          },
          "target": {
            "block": "output-o3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "input-s",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
          },
          "size": 3
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o4"
          },
          "target": {
            "block": "output-o4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o5"
          },
          "target": {
            "block": "output-o5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 688,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o6"
          },
          "target": {
            "block": "output-o6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 672,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o7"
          },
          "target": {
            "block": "output-o7",
            "port": "in"
          },
          "vertices": [
            {
              "x": 656,
              "y": 176
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 480,
        "y": 163.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
