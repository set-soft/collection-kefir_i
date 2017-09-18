{
  "version": "1.1",
  "package": {
    "name": "Sign extend 1 -> 16",
    "version": "1.0.0",
    "description": "Extiende un bus de 1 bits a 16 bits manteniendo el signo (Ca2)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.421%2052.848%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.858%22%20y=%2210.707%22%20x=%221.632%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2210.707%22%20x=%221.632%22%20font-weight=%22bold%22%3EExtend%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M48.862%2015.014l-27.82-.133V38.25H3.305v13.192h45.478z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Cg%20font-size=%229.594%22%20font-family=%22sans-serif%22%20fill=%22red%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctext%20y=%2223.821%22%20x=%2224.816%22%3E%3Ctspan%20y=%2223.821%22%20x=%2224.816%22%3ESign%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2247.97%22%20x=%2240.36%22%3E%3Ctspan%20y=%2247.97%22%20x=%2240.36%22%3EL%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2247.792%22%20x=%226.326%22%3E%3Ctspan%20y=%2247.792%22%20x=%226.326%22%3EL%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
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
            ,
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
            "x": 152,
            "y": 232
          }
        },
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
            ,"range": "[15:0]",
            "pins": [

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
            "x": 648,
            "y": 232
          }
        },
        {
          "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
          "type": "basic.code",
          "data": {
            "code": "assign o={{15{i[1-1]}},i};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                  
                  
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[15:0]"
                  ,"size": 16
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
          ,"size": 16
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