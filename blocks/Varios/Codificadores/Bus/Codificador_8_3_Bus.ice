{
  "version": "1.1",
  "package": {
    "name": "Codificador 8/3 Bus",
    "version": "1.0.0",
    "description": "Codificador de 8 entradas y 3 salidas (usando buses)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2227.22%22%20width=%22209.77%22%20viewBox=%220%200%20196.661%2025.519%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2230.55%22%20y=%2224.148%22%20x=%22-.584%22%20word-spacing=%220%22%20letter-spacing=%220%22%3E%3Ctspan%20y=%2224.148%22%20x=%22-.584%22%20font-weight=%22bold%22%20fill=%22green%22%3ECodificador%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[2:0]",
            "pins": [

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
            "x": 888,
            "y": 264
          }
        },
        {
          "id": "input-i",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[7:0]",
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
            "x": 112,
            "y": 376
          }
        },
        {
          "id": "output-g",
          "type": "basic.output",
          "data": {
            "name": "g",
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
            "x": 888,
            "y": 488
          }
        },
        {
          "id": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
          "type": "basic.code",
          "data": {
            "code": "localparam N=3;\n\nreg [2**N-1:0] o_aux;\nreg g_aux;\n\ninteger j;\nalways @(*)\nbegin\n   o_aux <= 0;\n   g_aux <= 1'b0;\n   for (j=0; j<2**N; j=j+1)\n      begin\n      if (i[j])\n         begin\n         o_aux <= j;\n         g_aux <= 1'b1;\n         end\n      end\nend\n\nassign o=o_aux;\nassign g=g_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[2:0]",
                  "size": 3
                },
                {
                  "name": "g"
                }
              ]
            }
          },
          "position": {
            "x": 312,
            "y": 184
          },
          "size": {
            "width": 496,
            "height": 448
          }
        },
        {
          "id": "27e6bb6a-be75-4941-9c43-2955e341a77a",
          "type": "basic.info",
          "data": {
            "info": "2<sup>N</sup> entradas",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": 344
          },
          "size": {
            "width": 144,
            "height": 48
          }
        },
        {
          "id": "c9fa59c9-0637-416d-8963-d770a7c5440e",
          "type": "basic.info",
          "data": {
            "info": "N salidas\nIndica cuál entrada es 1\nLas más pesadas tienen prioridad",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 200
          },
          "size": {
            "width": 336,
            "height": 80
          }
        },
        {
          "id": "2904e8c1-7d42-4535-9611-f867174bef8c",
          "type": "basic.info",
          "data": {
            "info": "Salida de grupo\nIndica que al menos una \nentrada es 1\nPermite distinguir el caso\nen que ninguna entrada sea 1\n",
            "readonly": true
          },
          "position": {
            "x": 880,
            "y": 392
          },
          "size": {
            "width": 352,
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
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "i"
          },
          "size": 8
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          },
          "size": 3
        },
        {
          "source": {
            "block": "21959c2d-436f-4298-8ab9-9b57ad1cbccb",
            "port": "g"
          },
          "target": {
            "block": "output-g",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 472,
        "y": 201.5
      },
      "zoom": 1
    }
  },
  "dependencies": {

  }
}
