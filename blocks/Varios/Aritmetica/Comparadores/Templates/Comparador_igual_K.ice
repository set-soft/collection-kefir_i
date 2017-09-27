{
  "version": "1.1",
  "package": {
    "name": "Comparador de igualdad de 2 bits con constante",
    "version": "1.0.0",
    "description": "Compara si la entrada es igual a una constante (2 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "54682757-36e5-4faa-870e-97c5381d1370",
          "type": "basic.input",
          "data": {
            "name": "A",
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
            "x": 152,
            "y": 152
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
            "y": 152
          }
        },
        {
          "id": "7ffc7f56-03df-4f50-8f58-8b648a055727",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 40
          }
        },
        {
          "id": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
          "type": "basic.code",
          "data": {
            "code": "assign Igual=A==K;",
            "params": [
              {
                "name": "K"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "Igual"
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
            "height": 48
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
          "size": 2
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
            "block": "7ffc7f56-03df-4f50-8f58-8b648a055727",
            "port": "constant-out"
          },
          "target": {
            "block": "bde84cfc-56e2-4c53-b5cb-2b2412dc338f",
            "port": "K"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": 7.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}