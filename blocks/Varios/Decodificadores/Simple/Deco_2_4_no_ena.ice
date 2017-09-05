{
  "version": "1.1",
  "package": {
    "name": "2 to 4 decoder without enable",
    "version": "1.0.0",
    "description": "2 to 4 decoder without enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22182.118%22%20width=%2291.641%22%20viewBox=%220%200%2085.913445%20170.73382%22%3E%3Cpath%20d=%22M17.956%2038.033c0-13.12%203.893-25.238%2010.206-31.768%206.313-6.53%2014.08-6.474%2020.365.146%206.284%206.62%2010.124%2018.793%2010.066%2031.913v76.933c.058%2013.12-3.782%2025.293-10.066%2031.913-6.284%206.62-14.052%206.675-20.365.146-6.313-6.53-10.206-18.648-10.206-31.768z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2227.861%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2227.861%22%20y=%2230.222%22%3E11%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%2266.814%22%20x=%2226.804%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2226.804%22%20y=%2266.814%22%3E10%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%22170.47%22%20x=%22-1.721%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22170.47%22%20x=%22-1.721%22%3EDecoder%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M58.505%2023.953H83.2M58.505%2059.737H83.2M58.38%2089.502h24.697M58.38%20125.29h24.697%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%2296.4%22%20x=%2227.215%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2227.215%22%20y=%2296.4%22%3E01%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2218.75%22%20y=%22132.038%22%20x=%2226.859%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%2226.859%22%20y=%22132.038%22%3E00%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "ebb89fd3-5bda-48d8-b35c-a1cff6bba512",
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
            "y": 176
          }
        },
        {
          "id": "ab0f6056-ef73-42e2-be3f-3a83b8e15bd3",
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
            "y": 240
          }
        },
        {
          "id": "00dde7cc-bd88-41a3-9daf-a224ef40bb0a",
          "type": "basic.input",
          "data": {
            "name": "s",
            "range": "[1:0]",
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
            "x": 136,
            "y": 272
          }
        },
        {
          "id": "2610330d-5e3c-4320-841e-7d62bf10c43d",
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
            "y": 304
          }
        },
        {
          "id": "d1e7112d-7581-44f3-84d9-99c6c98ebfe8",
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
            "y": 368
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [3:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 4'b0;\n  o_aux[s] <= 1'b1;\nend\n\nassign {o3,o2,o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "s",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
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
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o1"
          },
          "target": {
            "block": "2610330d-5e3c-4320-841e-7d62bf10c43d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o0"
          },
          "target": {
            "block": "d1e7112d-7581-44f3-84d9-99c6c98ebfe8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "00dde7cc-bd88-41a3-9daf-a224ef40bb0a",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
          },
          "size": 2
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o2"
          },
          "target": {
            "block": "ab0f6056-ef73-42e2-be3f-3a83b8e15bd3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o3"
          },
          "target": {
            "block": "ebb89fd3-5bda-48d8-b35c-a1cff6bba512",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -26,
        "y": -40.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
