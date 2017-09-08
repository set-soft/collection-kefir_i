{
  "version": "1.1",
  "package": {
    "name": "Reducir 4 -> 2",
    "version": "0.0.1",
    "description": "Reduce un bus de 4 bits a 2 bits (toma los LSBs)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.305%2015.014l27.82-.133V38.25h17.737v13.192H3.384z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2250.401%22%20x=%2254.123%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-15.84%20-2.144)%22%3E%3Ctspan%20y=%2250.401%22%20x=%2254.123%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i"
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
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
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o=i[1:0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[1:0]"
                  ,"size": 2
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 208
          },
          "size": {
            "width": 288,
            "height": 112
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
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "i"
          }
          ,"size": 4
        },
        {
          "source": {
            "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          ,"size": 2
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