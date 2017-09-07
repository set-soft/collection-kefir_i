{
  "version": "1.1",
  "package": {
    "name": "32 bits bus NAND ",
    "version": "1.0.1",
    "description": "NAND logic gate for a 32 bits bus",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "x": 640,
            "y": 64
          }
        },
        {
          "id": "4976678b-ee3d-47ed-8e8b-64bd81b2766f",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[31:0]",
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
            "x": 56,
            "y": 64
          }
        },
        {
          "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
          "type": "basic.code",
          "data": {
            "code": "// NAND logic gate\n\nassign o=~(i[31] & i[30] & i[29] & i[28] & i[27] & i[26] & i[25] & i[24] & i[23] & i[22] & i[21] & i[20] & i[19] & i[18] & i[17] & i[16] & i[15] & i[14] & i[13] & i[12] & i[11] & i[10] & i[9] & i[8] & i[7] & i[6] & i[5] & i[4] & i[3] & i[2] & i[1] & i[0]);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[31:0]",
                  "size": 32
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
            "x": 256,
            "y": 48
          },
          "size": {
            "width": 336,
            "height": 96
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
            "port": "i"
          },
          "size": 32
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "664caf9e-5f40-4df4-800a-b626af702e62",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -6,
        "y": 87.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}