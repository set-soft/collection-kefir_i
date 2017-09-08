{
  "version": "1.1",
  "package": {
    "name": "Split 2 (8 -> 4/4)",
    "version": "0.0.1",
    "description": "Separador de 1 bus de 8 bits a 2 buses de 4/4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-h",
          "type": "basic.output",
          "data": {
            "name": "h"
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
            "x": 808,
            "y": 232
          }
        },
        {
          "id": "input-b",
          "type": "basic.input",
          "data": {
            "name": "b"
            ,"range": "[7:0]",
            "pins": [

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
            "x": 240,
            "y": 264
          }
        },
        {
          "id": "output-l",
          "type": "basic.output",
          "data": {
            "name": "l"
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
            "x": 808,
            "y": 296
          }
        },
        {
          "id": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
          "type": "basic.code",
          "data": {
            "code": "assign h=b[7:4];\nassign l=b[3:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "b"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ],
              "out": [
                {
                  "name": "h"
                  ,"range": "[3:0]"
                  ,"size": 4
                },
                {
                  "name": "l"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 424,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-b",
            "port": "out"
          },
          "target": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "b"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "h"
          },
          "target": {
            "block": "output-h",
            "port": "in"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "35bc4c48-1bca-4e53-8ebb-fae8cb63cf6e",
            "port": "l"
          },
          "target": {
            "block": "output-l",
            "port": "in"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}