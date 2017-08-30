{
  "version": "1.1",
  "package": {
    "name": "Comparador de magnitudes de 32 bits",
    "version": "1.0.0",
    "description": "Comparador de magnitudes de 32 bits. ",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.158%22%20width=%2219.814%22%3E%3Ctext%20style=%22text-align:start%22%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.286%20-196.633)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22216.291%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22228.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&lt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "42dbe921-94e7-4a87-9570-44ee02ecb95a",
          "type": "basic.output",
          "data": {
            "name": "Mayor",
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
            "x": 688,
            "y": 160
          }
        },
        {
          "id": "54682757-36e5-4faa-870e-97c5381d1370",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 152,
            "y": 176
          }
        },
        {
          "id": "5fefb46b-e0e3-45e3-9b2e-e2e0cfeb07af",
          "type": "basic.output",
          "data": {
            "name": "Igual",
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
            "x": 688,
            "y": 224
          }
        },
        {
          "id": "0eda4438-c672-4ddd-bd21-0cdd6da385d7",
          "type": "basic.input",
          "data": {
            "name": "B",
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
            "x": 152,
            "y": 272
          }
        },
        {
          "id": "1006bafd-edca-47a7-9daf-5d3bd0d145fe",
          "type": "basic.output",
          "data": {
            "name": "Menor",
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
            "x": 688,
            "y": 288
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Mayor=A>B;\nassign Igual=A==B;\nassign Menor=A<B;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "B",
                  "range": "[31:0]",
                  "size": 32
                }
              ],
              "out": [
                {
                  "name": "Mayor"
                },
                {
                  "name": "Igual"
                },
                {
                  "name": "Menor"
                }
              ]
            }
          },
          "position": {
            "x": 328,
            "y": 160
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
            "block": "54682757-36e5-4faa-870e-97c5381d1370",
            "port": "out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "A"
          },
          "size": 32
        },
        {
          "source": {
            "block": "0eda4438-c672-4ddd-bd21-0cdd6da385d7",
            "port": "out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "B"
          },
          "size": 32
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Menor"
          },
          "target": {
            "block": "1006bafd-edca-47a7-9daf-5d3bd0d145fe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Igual"
          },
          "target": {
            "block": "5fefb46b-e0e3-45e3-9b2e-e2e0cfeb07af",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "Mayor"
          },
          "target": {
            "block": "42dbe921-94e7-4a87-9570-44ee02ecb95a",
            "port": "in"
          }
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