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
          "id": "2fd20a2e-45da-46d9-a50a-3a1aa761525a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED4",
                "value": "121"
              },
              {
                "index": "0",
                "name": "LED3",
                "value": "129"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 624,
            "y": 160
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
            "x": 624,
            "y": 264
          }
        },
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
            "x": 624,
            "y": 336
          }
        },
        {
          "id": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "2'b10",
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
            "value": "2'b01",
            "local": true
          },
          "position": {
            "x": 128,
            "y": 240
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\nde A, 2 bits (magnitud o\nentero)",
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
            "info": "Ingresar B, 2 bits\n",
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
            "info": "Resultado de A-B",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 192
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
            "info": "Indicación de desborde\nSolo útil para enteros\nrepresentados en \ncomplemento a 2",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 328
          },
          "size": {
            "width": 256,
            "height": 96
          }
        },
        {
          "id": "2602bb3d-4fb9-4975-bc98-2a0d0f874e16",
          "type": "basic.info",
          "data": {
            "info": "Indicación de borrow\nSolo útila para \nmagnitudes",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 256
          },
          "size": {
            "width": 256,
            "height": 80
          }
        },
        {
          "id": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
          "type": "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8",
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
          "id": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
          "type": "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8",
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
          "id": "989465da-76b5-4f28-aeca-fca4716668ad",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 296,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
          "type": "e790a574714ac977f5d3eb882200f3f4a9477024",
          "position": {
            "x": 440,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 96
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
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "8988bcea-a270-4ffe-91c8-4d5d5090c581",
            "port": "constant-out"
          },
          "target": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "989465da-76b5-4f28-aeca-fca4716668ad",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "fc243df5-d3ec-4453-9a86-c232c0654964"
          }
        },
        {
          "source": {
            "block": "d5e7fcc6-0e9d-44be-a4f7-b123d918329f",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "9bad2edd-12cd-4acb-98bd-be10ee0792b2"
          },
          "vertices": [
            {
              "x": 280,
              "y": 336
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "97a30eaa-d2af-4478-bc1b-c19abbcb86de",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "7befa7e5-673c-412d-abbe-55b3e5f5944b"
          },
          "vertices": [
            {
              "x": 280,
              "y": 192
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "43a45144-cd71-4140-81db-a9050a266dab"
          },
          "target": {
            "block": "2fd20a2e-45da-46d9-a50a-3a1aa761525a",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "437089db-2092-49a2-b193-1321369efc3c"
          },
          "target": {
            "block": "b9d46d80-1fe1-4bac-9153-d46c5f8972ba",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "607cb8dc-42cd-4bd2-930c-cdc30d1b0ee4",
            "port": "2e6a24d0-b363-4553-a8d1-4de8c44f421e"
          },
          "target": {
            "block": "8d15c518-26fd-4688-b399-aedb193bb2dd",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -62.9508,
        "y": 18.0164
      },
      "zoom": 0.916
    }
  },
  "dependencies": {
    "77d9376f694a1bd5159ebe69ab1cf65d8fa15eb8": {
  "package": {
    "name": "Const 2 bits",
    "version": "0.0.1",
    "description": "Valor constante para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2230.109%22%20width=%2251.367%22%20viewBox=%220%200%2048.156811%2028.227233%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2218.58%22%20y=%2213.545%22%20x=%22.226%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2213.545%22%20x=%22.226%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.972%22%20y=%2228.044%22%20x=%22-1.463%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2228.044%22%20x=%22-1.463%22%20font-weight=%22bold%22%20fill=%22green%22%3E2%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[1:0]"
,"size": 2
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
            "value": "2'b0",
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
                  ,"range": "[1:0]"
                  ,"size": 2
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
          ,"size": 2
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
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
  "package": {
    "name": "Bit 0",
    "version": "1.0.0",
    "description": "Assign 0 to the output wire",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
          "type": "basic.code",
          "data": {
            "code": "// Bit 0\n\nassign v = 1'b0;",
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
          "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
            "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    },
    "e790a574714ac977f5d3eb882200f3f4a9477024": {
  "package": {
    "name": "Restador de 2 bits completo",
    "version": "1.0.0",
    "description": "Restador de 2 bits (bin, bout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%223.372%22%20width=%224.695%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.847%20-199.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E-%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "7befa7e5-673c-412d-abbe-55b3e5f5944b",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 104
          }
        },
        {
          "id": "43a45144-cd71-4140-81db-a9050a266dab",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 768,
            "y": 104
          }
        },
        {
          "id": "9bad2edd-12cd-4acb-98bd-be10ee0792b2",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 208
          }
        },
        {
          "id": "437089db-2092-49a2-b193-1321369efc3c",
          "type": "basic.output",
          "data": {
            "name": "bout"
          },
          "position": {
            "x": 768,
            "y": 208
          }
        },
        {
          "id": "fc243df5-d3ec-4453-9a86-c232c0654964",
          "type": "basic.input",
          "data": {
            "name": "bin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 312
          }
        },
        {
          "id": "2e6a24d0-b363-4553-a8d1-4de8c44f421e",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 768,
            "y": 312
          }
        },
        {
          "id": "514abafe-16a1-47b1-8538-f5360e6c17cc",
          "type": "86c33c706c65e02d2244f42657c9e690e38757fa",
          "position": {
            "x": 456,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
          "type": "102d29b08810784f90bb37bcbfe74e1416594623",
          "position": {
            "x": 264,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "33d13a77-3848-425b-becf-dbbe65dd2e54",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 624,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "50d50fca-8099-4a51-9d82-cc013b8e86d5",
          "type": "basic.info",
          "data": {
            "info": "La resta puede implementarse como suma de A y el Ca2 de B.\nEsto es porque usamos aritmética modular, donde:\nA+Ca2(B)=A+2^N-B=A-B\n2^N es precisamente el módulo del binario de N bits. \nPor lo que al aplicar módulo 2^N a A+2^N-B obtenemos A-B.",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 384
          },
          "size": {
            "width": 592,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9bad2edd-12cd-4acb-98bd-be10ee0792b2",
            "port": "out"
          },
          "target": {
            "block": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "7befa7e5-673c-412d-abbe-55b3e5f5944b",
            "port": "out"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8ada4dda-a40d-4cef-a112-bc76cbbc9863",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a"
          },
          "vertices": [
            {
              "x": 416,
              "y": 216
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "fc243df5-d3ec-4453-9a86-c232c0654964",
            "port": "out"
          },
          "target": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "c65ef185-2593-4431-950e-a42533f2222a"
          }
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "43a45144-cd71-4140-81db-a9050a266dab",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "709e3e16-98a6-4edf-a9da-812db4965b19"
          },
          "target": {
            "block": "33d13a77-3848-425b-becf-dbbe65dd2e54",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "514abafe-16a1-47b1-8538-f5360e6c17cc",
            "port": "358df377-dce3-4a00-956e-6feda1f93a90"
          },
          "target": {
            "block": "2e6a24d0-b363-4553-a8d1-4de8c44f421e",
            "port": "in"
          },
          "vertices": [
            {
              "x": 584,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "33d13a77-3848-425b-becf-dbbe65dd2e54",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "437089db-2092-49a2-b193-1321369efc3c",
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
    },
    "86c33c706c65e02d2244f42657c9e690e38757fa": {
  "package": {
    "name": "Sumador de 2 bits completo",
    "version": "1.1.0",
    "description": "Sumador de 2 bits (cin, cout y oVerflow)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%225.005%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "74e32618-c154-42a4-af51-d7975afb90a3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 168
          }
        },
        {
          "id": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 784,
            "y": 168
          }
        },
        {
          "id": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a",
          "type": "basic.input",
          "data": {
            "name": "B",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 272
          }
        },
        {
          "id": "709e3e16-98a6-4edf-a9da-812db4965b19",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 784,
            "y": 272
          }
        },
        {
          "id": "c65ef185-2593-4431-950e-a42533f2222a",
          "type": "basic.input",
          "data": {
            "name": "cin",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 376
          }
        },
        {
          "id": "358df377-dce3-4a00-956e-6feda1f93a90",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 784,
            "y": 376
          }
        },
        {
          "id": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
          "type": "basic.code",
          "data": {
            "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [2:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[1:0];\n// El bit extra es el acarreo\nassign cout=res[2];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[2-1] & ~B[2-1] & S[2-1]) |\n// o dos negativos dan positivo\n         ( A[2-1] &  B[2-1] & ~S[2-1]);\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "A",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "B",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "cin"
                }
              ],
              "out": [
                {
                  "name": "S",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "cout"
                },
                {
                  "name": "v"
                }
              ]
            }
          },
          "position": {
            "x": 304,
            "y": 144
          },
          "size": {
            "width": 432,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "74e32618-c154-42a4-af51-d7975afb90a3",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "A"
          },
          "size": 2
        },
        {
          "source": {
            "block": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "B"
          },
          "size": 2
        },
        {
          "source": {
            "block": "c65ef185-2593-4431-950e-a42533f2222a",
            "port": "out"
          },
          "target": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cin"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "S"
          },
          "target": {
            "block": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "cout"
          },
          "target": {
            "block": "709e3e16-98a6-4edf-a9da-812db4965b19",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5c7d4387-024b-4288-a13c-a77800ff2a9b",
            "port": "v"
          },
          "target": {
            "block": "358df377-dce3-4a00-956e-6feda1f93a90",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "102d29b08810784f90bb37bcbfe74e1416594623": {
  "package": {
    "name": "Complemento a 2 de 2 bits",
    "version": "1.0.0",
    "description": "Calcula el complemento a 2 de la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%229.402%22%20width=%2219.378%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.76%20-195.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3ECa2%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 616,
            "y": 40
          }
        },
        {
          "id": "74e32618-c154-42a4-af51-d7975afb90a3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 112,
            "y": 72
          }
        },
        {
          "id": "247b77cd-a75c-4a5d-a5ea-068e8586fd08",
          "type": "basic.info",
          "data": {
            "info": "Es el complemento a la \"base\"\nMatemáticamente se calcula como 2^N-V\nDonde N es el número de bits.\nEl complemento a 2 es el complemento a 1 más 1.\n\n",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 160
          },
          "size": {
            "width": 480,
            "height": 112
          }
        },
        {
          "id": "fdc58501-afe3-49aa-a704-3c996443b2f5",
          "type": "8a329643c371c7ba727c98ab058171902e0a783e",
          "position": {
            "x": 448,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
          "type": "c92937fb6dd25cefe0a51987b080784a03e3ff8f",
          "position": {
            "x": 264,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fdc58501-afe3-49aa-a704-3c996443b2f5",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "74e32618-c154-42a4-af51-d7975afb90a3",
            "port": "out"
          },
          "target": {
            "block": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "1b65cba8-1073-4c5c-a625-639ddc3aa4c9",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "fdc58501-afe3-49aa-a704-3c996443b2f5",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": 90,
        "y": 19.5
      },
      "zoom": 1
    }
  }
    },
    "8a329643c371c7ba727c98ab058171902e0a783e": {
  "package": {
    "name": "Incrementador de 2 bits",
    "version": "1.0.0",
    "description": "Suma 1 a la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%225.005%22%20width=%2210.845%22%3E%3Ctext%20style=%22text-align:start%22%20font-family=%22Arial%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.7%20-197.756)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3E++%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "74e32618-c154-42a4-af51-d7975afb90a3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 264,
            "y": 72
          }
        },
        {
          "id": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 624,
            "y": 72
          }
        },
        {
          "id": "bbc68926-29ed-4246-8652-15d23f8f9c58",
          "type": "basic.output",
          "data": {
            "name": "cout"
          },
          "position": {
            "x": 624,
            "y": 144
          }
        },
        {
          "id": "38323afd-2249-4474-96e0-e5fbdca17840",
          "type": "basic.output",
          "data": {
            "name": "v"
          },
          "position": {
            "x": 624,
            "y": 216
          }
        },
        {
          "id": "e0e2714a-b8df-4c61-b636-545fa4017728",
          "type": "86c33c706c65e02d2244f42657c9e690e38757fa",
          "position": {
            "x": 456,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d2429413-2f41-4589-9d93-9087306b3d48",
          "type": "29dfea81396a2acda58719e7face8fa12990bfd2",
          "position": {
            "x": 264,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0a396d7-0561-4377-ac3f-05f11f64616c",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 264,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "d2429413-2f41-4589-9d93-9087306b3d48",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "3a9390a5-e7e3-4d26-bd07-5ba157c20c4a"
          },
          "vertices": [],
          "size": 2
        },
        {
          "source": {
            "block": "b0a396d7-0561-4377-ac3f-05f11f64616c",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "c65ef185-2593-4431-950e-a42533f2222a"
          }
        },
        {
          "source": {
            "block": "74e32618-c154-42a4-af51-d7975afb90a3",
            "port": "out"
          },
          "target": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "vertices": [
            {
              "x": 408,
              "y": 120
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "709e3e16-98a6-4edf-a9da-812db4965b19"
          },
          "target": {
            "block": "bbc68926-29ed-4246-8652-15d23f8f9c58",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e0e2714a-b8df-4c61-b636-545fa4017728",
            "port": "358df377-dce3-4a00-956e-6feda1f93a90"
          },
          "target": {
            "block": "38323afd-2249-4474-96e0-e5fbdca17840",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 34,
        "y": 15.5
      },
      "zoom": 1
    }
  }
    },
    "29dfea81396a2acda58719e7face8fa12990bfd2": {
  "package": {
    "name": "Valor 0 2 bits",
    "version": "0.0.1",
    "description": "Valor constante 0 para bus de 2 bits",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
          "type": "basic.output",
          "data": {
            "name": "K"
            ,"range": "[1:0]"
,"size": 2
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
            "value": "2'b0",
            "local": true
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
                  ,"range": "[1:0]"
                  ,"size": 2
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
          ,"size": 2
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
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
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
          "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
            "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    },
    "c92937fb6dd25cefe0a51987b080784a03e3ff8f": {
  "package": {
    "name": "Complemento a 1 de 2 bits",
    "version": "1.0.0",
    "description": "Calcula el complemento a 1 de la entrada",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%229.402%22%20width=%2218.255%22%3E%3Ctext%20style=%22text-align:start%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-253.76%20-195.51)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20font-weight=%22bold%22%20fill=%22#0056f3%22%3ECa1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "74e32618-c154-42a4-af51-d7975afb90a3",
          "type": "basic.input",
          "data": {
            "name": "A",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 120,
            "y": 144
          }
        },
        {
          "id": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
          "type": "basic.output",
          "data": {
            "name": "S",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 416,
            "y": 144
          }
        },
        {
          "id": "32bb9ced-3128-4f73-b178-7da0b145205d",
          "type": "cf71d4c8af95880fb31b784ab8de7c9369020d9c",
          "position": {
            "x": 272,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "247b77cd-a75c-4a5d-a5ea-068e8586fd08",
          "type": "basic.info",
          "data": {
            "info": "El complemento a 1 es equivalente a negar todos\nlos bits.\nMatemáticamente se calcula como 2^N-1-V\nDonde N es el número de bits.\nEs el complemento a la \"base menos 1\"",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": 232
          },
          "size": {
            "width": 480,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "74e32618-c154-42a4-af51-d7975afb90a3",
            "port": "out"
          },
          "target": {
            "block": "32bb9ced-3128-4f73-b178-7da0b145205d",
            "port": "3270feb5-82ef-4092-91eb-7f1ccedbef45"
          },
          "size": 2
        },
        {
          "source": {
            "block": "32bb9ced-3128-4f73-b178-7da0b145205d",
            "port": "1d5b82e3-c49c-4b0d-9c7b-188cff058a9a"
          },
          "target": {
            "block": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1",
            "port": "in"
          },
          "size": 2
        }
      ]
    },
    "state": {
      "pan": {
        "x": -50,
        "y": 23.5
      },
      "zoom": 1
    }
  }
    },
    "cf71d4c8af95880fb31b784ab8de7c9369020d9c": {
  "package": {
    "name": "NOT 2 bits bus",
    "version": "1.0.0",
    "description": "NOT logic gate for a 2 bits bus",
    "author": "Jesús Arroyo/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "3270feb5-82ef-4092-91eb-7f1ccedbef45",
          "type": "basic.input",
          "data": {
            "name": "i",
            "range": "[1:0]",
            "clock": false
,"size": 2
          },
          "position": {
            "x": 88,
            "y": 144
          }
        },
        {
          "id": "1d5b82e3-c49c-4b0d-9c7b-188cff058a9a",
          "type": "basic.output",
          "data": {
            "name": "o",
            "range": "[1:0]"
,"size": 2
          },
          "position": {
            "x": 656,
            "y": 144
          }
        },
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "// NOT logic gate\nassign o= ~i;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o",
                  "range": "[1:0]",
                  "size": 2
                }
              ]
            }
          },
          "position": {
            "x": 264,
            "y": 136
          },
          "size": {
            "width": 304,
            "height": 80
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3270feb5-82ef-4092-91eb-7f1ccedbef45",
            "port": "out"
          },
          "target": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "i"
          },
          "size": 2
        },
        {
          "source": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "o"
          },
          "target": {
            "block": "1d5b82e3-c49c-4b0d-9c7b-188cff058a9a",
            "port": "in"
          },
          "size": 2
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
  }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
  "package": {
    "name": "NOT",
    "version": "1.0.0",
    "description": "NOT logic gate",
    "author": "Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "// NOT logic gate\n\nassign c = ~ a;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a"
                }
              ],
              "out": [
                {
                  "name": "c"
                }
              ]
            }
          },
          "position": {
            "x": 256,
            "y": 48
          }
        },
        {
          "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
          "type": "basic.input",
          "data": {
            "name": ""
          },
          "position": {
            "x": 64,
            "y": 144
          }
        },
        {
          "id": "664caf9e-5f40-4df4-800a-b626af702e62",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 752,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "port": "out"
          },
          "target": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "a"
          }
        },
        {
          "source": {
            "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
            "port": "c"
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
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  }
    }
  }
}
