{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "8d15c518-26fd-4688-b399-aedb193bb2dd",
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
            "x": 568,
            "y": 168
          }
        },
        {
          "id": "b9d46d80-1fe1-4bac-9153-d46c5f8972ba",
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
            "x": 568,
            "y": 248
          }
        },
        {
          "id": "eefc7ece-d082-4da6-b3c5-f5a84713e1af",
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
            "x": 568,
            "y": 328
          }
        },
        {
          "id": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "200",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 24
          }
        },
        {
          "id": "8988bcea-a270-4ffe-91c8-4d5d5090c581",
          "type": "basic.constant",
          "data": {
            "name": "B",
            "value": "128",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 240
          }
        },
        {
          "id": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
          "type": "6dd5267795a57e34680aeac01c01f33d6872e10b",
          "position": {
            "x": 128,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
          "type": "6dd5267795a57e34680aeac01c01f33d6872e10b",
          "position": {
            "x": 128,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a174e43a-817b-4825-854f-80d2c5ab7251",
          "type": "b8eb912e2cd91479fec24e1f6467caa811b2e944",
          "position": {
            "x": 352,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\nde A, se compara con B.",
            "readonly": true
          },
          "position": {
            "x": 240,
            "y": 24
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "47fe622e-7132-4010-97ff-ff4c7d23b399",
          "type": "basic.info",
          "data": {
            "info": "En B ingresamos la \nreferencia.",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 432
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "e8a3b9f1-c598-48a8-bb84-84b8f29eb3c7",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A>B",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 184
          },
          "size": {
            "width": 240,
            "height": 32
          }
        },
        {
          "id": "68551e68-85ac-4e25-9718-299f24feac3b",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A&lt;B",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 344
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "2602bb3d-4fb9-4975-bc98-2a0d0f874e16",
          "type": "basic.info",
          "data": {
            "info": "LED que indica que A=B",
            "readonly": true
          },
          "position": {
            "x": 672,
            "y": 264
          },
          "size": {
            "width": 240,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
            "port": "constant-out"
          },
          "target": {
            "block": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "8988bcea-a270-4ffe-91c8-4d5d5090c581",
            "port": "constant-out"
          },
          "target": {
            "block": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ecc3de26-7ee3-4b56-a690-1ff410c3e0c9",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "54682757-36e5-4faa-870e-97c5381d1370"
          },
          "vertices": [
            {
              "x": 296,
              "y": 216
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a2e3d264-1bdd-4028-9da6-0d82d8f1f604",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "0eda4438-c672-4ddd-bd21-0cdd6da385d7"
          },
          "vertices": [
            {
              "x": 296,
              "y": 344
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "42dbe921-94e7-4a87-9570-44ee02ecb95a"
          },
          "target": {
            "block": "8d15c518-26fd-4688-b399-aedb193bb2dd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "5fefb46b-e0e3-45e3-9b2e-e2e0cfeb07af"
          },
          "target": {
            "block": "b9d46d80-1fe1-4bac-9153-d46c5f8972ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a174e43a-817b-4825-854f-80d2c5ab7251",
            "port": "1006bafd-edca-47a7-9daf-5d3bd0d145fe"
          },
          "target": {
            "block": "eefc7ece-d082-4da6-b3c5-f5a84713e1af",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -33.6393,
        "y": 18.0164
      },
      "zoom": 0.916
    }
  },
  "dependencies": {
    "6dd5267795a57e34680aeac01c01f33d6872e10b": {
  "package": {
    "name": "Const 8 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 8 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.109%22%20width=%2254.003%22%20viewBox=%220%200%2050.628%2030.102%22%3E%3Ctext%20font-size=%2218.58%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2214.482%22%20x=%221.759%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2214.482%22%20x=%221.759%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2212.972%22%20letter-spacing=%220%22%20word-spacing=%220%22%20y=%2228.981%22%20x=%22.07%22%20font-family=%22sans-serif%22%3E%3Ctspan%20y=%2228.981%22%20x=%22.07%22%20font-weight=%22bold%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[7:0]"
,"size": 8
          },
          "position": {
            "x": 960,
            "y": 248
          }
        },
        {
          "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
          "type": "basic.constant",
          "data": {
            "name": "V",
            "value": "8'b0",
            "local": false
          },
          "position": {
            "x": 728,
            "y": 128
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "code": "assign k=V;",
            "params": [
              {
                "name": "V"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k"
                  ,"range": "[7:0]"
                  ,"size": 8
                }
              ]
            }
          },
          "position": {
            "x": 672,
            "y": 248
          },
          "size": {
            "width": 208,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "k"
          },
          "target": {
            "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
            "port": "in"
          }
          ,"size": 8
        },
        {
          "source": {
            "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
            "port": "constant-out"
          },
          "target": {
            "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
            "port": "V"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -414,
        "y": 43.5
      },
      "zoom": 1
    }
  }
    },
    "b8eb912e2cd91479fec24e1f6467caa811b2e944": {
  "package": {
    "name": "Comparador de magnitudes de 8 bits",
    "version": "1.0.0",
    "description": "Comparador de magnitudes de 8 bits. ",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.158%22%20width=%2219.814%22%3E%3Ctext%20style=%22text-align:start%22%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.286%20-196.633)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22216.291%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22228.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&lt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "42dbe921-94e7-4a87-9570-44ee02ecb95a",
          "type": "basic.output",
          "data": {
            "name": "Mayor"
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "name": "Igual"
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
            "range": "[7:0]",
            "clock": false
,"size": 8
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
            "name": "Menor"
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
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "B",
                  "range": "[7:0]",
                  "size": 8
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
          "size": 8
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
          "size": 8
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
  }
    }
  }
}
