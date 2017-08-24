{
  "version": "1.1",
  "package": {
    "name": "Join 4 (1/1/1/1 -> 4)",
    "version": "0.0.1",
    "description": "Agregador de 4 buses de 1/1/1/1 bits a 1 bus de 4 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "f145523b-9d7e-403b-9c8c-c19f28b4e239",
          "type": "basic.input",
          "data": {
            "name": "i3"
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
            "x": 144,
            "y": 232
          }
        },
        {
          "id": "3561044c-44ef-4b1a-8397-40dbf979a554",
          "type": "basic.input",
          "data": {
            "name": "i2"
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
            "x": 144,
            "y": 304
          }
        },
        {
          "id": "73f8d2d8-796f-422c-b076-4bf394a3c1c7",
          "type": "basic.output",
          "data": {
            "name": "o"
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
            "x": 704,
            "y": 336
          }
        },
        {
          "id": "9bcf2981-24d6-4201-92bd-80267f4b28aa",
          "type": "basic.input",
          "data": {
            "name": "i1"
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
            "x": 144,
            "y": 376
          }
        },
        {
          "id": "9c44520a-b636-406c-a57e-fe9c3f723bf0",
          "type": "basic.input",
          "data": {
            "name": "i0"
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
            "x": 144,
            "y": 448
          }
        },
        {
          "id": "3545528c-05e2-4e95-8223-5b7b77587423",
          "type": "basic.code",
          "data": {
            "code": "assign o={i3,i2,i1,i0};\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i3"
                  
                  
                },
                {
                  "name": "i2"
                  
                  
                },
                {
                  "name": "i1"
                  
                  
                },
                {
                  "name": "i0"
                  
                  
                }
              ],
              "out": [
                {
                  "name": "o"
                  ,"range": "[3:0]"
                  ,"size": 4
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 224
          },
          "size": {
            "width": 336,
            "height": 288
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3561044c-44ef-4b1a-8397-40dbf979a554",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i2"
          }
          
        },
        {
          "source": {
            "block": "9bcf2981-24d6-4201-92bd-80267f4b28aa",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i1"
          }
          
        },
        {
          "source": {
            "block": "9c44520a-b636-406c-a57e-fe9c3f723bf0",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i0"
          }
          
        },
        {
          "source": {
            "block": "f145523b-9d7e-403b-9c8c-c19f28b4e239",
            "port": "out"
          },
          "target": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "i3"
          }
          
        },
        {
          "source": {
            "block": "3545528c-05e2-4e95-8223-5b7b77587423",
            "port": "o"
          },
          "target": {
            "block": "73f8d2d8-796f-422c-b076-4bf394a3c1c7",
            "port": "in"
          }
          ,"size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -56.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}