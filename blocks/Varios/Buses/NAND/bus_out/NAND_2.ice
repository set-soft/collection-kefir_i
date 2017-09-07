{
  "version": "1.1",
  "package": {
    "name": "2 bits bus NAND ",
    "version": "1.0.1",
    "description": "NAND logic gate for two 2 bits buses",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
          "type": "basic.input",
          "data": {
            "name": "i1",
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
            "x": 56,
            "y": 40
          }
        },
        {
          "id": "41783b5f-abdc-4404-8ebd-c9443d849b48",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 72
          }
        },
        {
          "id": "00a2d628-b6ee-4bd9-a654-57d1ad92d5b2",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
            "x": 56,
            "y": 112
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NAND logic gate\nassign o=~(i1 & i0);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i1",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "i0",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 224,
            "y": 32
          },
          "size": {
            "width": 224,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i1"
          },
          "size": 2
        },
        {
          "source": {
            "block": "00a2d628-b6ee-4bd9-a654-57d1ad92d5b2",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i0"
          },
          "size": 2
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "41783b5f-abdc-4404-8ebd-c9443d849b48",
            "port": "in"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": 54,
        "y": 167.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}