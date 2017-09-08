{
  "version": "1.1",
  "package": {
    "name": "2 outputs demultiplexer",
    "version": "1.0.0",
    "description": "2 outputs demultiplexer",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22113.79%22%20width=%2290.67%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M18.332%2021.324c0-7.135%203.893-13.724%2010.206-17.275%206.313-3.551%2014.081-3.52%2020.365.08s10.124%2010.22%2010.066%2017.353v41.836c.058%207.135-3.781%2013.755-10.065%2017.355s-14.053%203.63-20.366.08S18.332%2070.61%2018.332%2063.476z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2234.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2266.815%22%20x=%2233.518%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22104.99%22%20x=%226.374%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22104.99%22%20x=%226.374%22%3EDemux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M58.882%2023.954h24.696M58.882%2059.737h24.696M18.058%2040.082H1.426%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
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
            "y": 192
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
            "x": 704,
            "y": 192
          }
        },
        {
          "id": "input-s",
          "type": "basic.input",
          "data": {
            "name": "s",
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
            "y": 288
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
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [1:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 2'b0;\n  o_aux[s] <= i;\nend\n\nassign {o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "s"
                }
              ],
              "out": [
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
            "height": 192
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
            "block": "input-s",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
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
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
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
        "y": -8.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
