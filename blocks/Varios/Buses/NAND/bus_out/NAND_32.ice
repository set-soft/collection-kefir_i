{
  "version": "1.1",
  "package": {
    "name": "32 bits bus NAND ",
    "version": "1.0.1",
    "description": "NAND logic gate for two 32 bits buses",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m68.948-15.083h9.663%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20transform=%22scale(.99488%201.00514)%22%20font-size=%2214.736%22%20y=%22433.206%22%20x=%22-226.31%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22433.206%22%20x=%22-226.31%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-166.84%20435.15c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-i1",
          "type": "basic.input",
          "data": {
            "name": "i1",
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
            "y": 40
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
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
            "virtual": true
          },
          "position": {
            "x": 552,
            "y": 72
          }
        },
        {
          "id": "input-i0",
          "type": "basic.input",
          "data": {
            "name": "i0",
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
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "i0",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[31:0]",
                  "size": 32
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
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i1"
          },
          "size": 32
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "i0"
          },
          "size": 32
        },
        {
          "source": {
            "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 32
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