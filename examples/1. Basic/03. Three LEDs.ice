{
  "version": "1.1",
  "package": {
    "name": "3 LEDs on",
    "version": "1.0.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-LED1",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 352,
            "y": 64
          }
        },
        {
          "id": "output-LED2",
          "type": "basic.output",
          "data": {
            "name": "LED2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "135"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 352,
            "y": 144
          }
        },
        {
          "id": "output-LED3",
          "type": "basic.output",
          "data": {
            "name": "LED3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "129"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 352,
            "y": 224
          }
        },
        {
          "id": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
          "type": "7a5052cf67ad629d54e75210928ff8eb02c7c09c",
          "position": {
            "x": 80,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a538a5b4-d5d5-4ace-a593-efb1fa9b930c",
          "type": "basic.info",
          "data": {
            "info": "Turn on three LEDs",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 176
          },
          "size": {
            "width": 160,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "eaf792b5-de98-4e2f-b78a-4023eb9a7f2b",
            "port": "output-1"
          },
          "target": {
            "block": "output-LED3",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 190,
        "y": 87.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "7a5052cf67ad629d54e75210928ff8eb02c7c09c": {
  "package": {
    "name": "Bit 1",
    "version": "1.0.0",
    "description": "Assign 1 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 1\n\nassign v = 1'b1;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 96
          }
        },
        {
          "id": "output-1",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 608,
            "y": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "port": "v"
          },
          "target": {
            "block": "output-1",
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
  }
    }
  }
}
