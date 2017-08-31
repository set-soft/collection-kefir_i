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
          "id": "810040a3-2f36-4153-b3ac-6e2ca81dd7de",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED4",
                "value": "121"
              },
              {
                "index": "2",
                "name": "LED3",
                "value": "129"
              },
              {
                "index": "1",
                "name": "LED2",
                "value": "135"
              },
              {
                "index": "0",
                "name": "LED1",
                "value": "137"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 520,
            "y": 184
          }
        },
        {
          "id": "c9f4bf1b-a589-44c5-ace7-262bd07c4f2c",
          "type": "basic.constant",
          "data": {
            "name": "A",
            "value": "4'b1001",
            "local": true
          },
          "position": {
            "x": 136,
            "y": 152
          }
        },
        {
          "id": "e5d3be5c-3030-4e93-93de-be2b2b7cb33e",
          "type": "basic.info",
          "data": {
            "info": "Ingresar aquí el valor\na compementar, 4 bits",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 160
          },
          "size": {
            "width": 272,
            "height": 80
          }
        },
        {
          "id": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
          "type": "a2bf65707844c6ba19595dd3b509e82648d92b1d",
          "position": {
            "x": 136,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "baf414ea-7523-4d40-8b8d-9d1468665ea3",
          "type": "08aaa87f5ad91c8ae422994b4800fd2c45b2539c",
          "position": {
            "x": 320,
            "y": 248
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
            "block": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "2d458fbb-27bb-4f35-8397-a7402e1a8b93",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "baf414ea-7523-4d40-8b8d-9d1468665ea3",
            "port": "74e32618-c154-42a4-af51-d7975afb90a3"
          },
          "size": 4
        },
        {
          "source": {
            "block": "baf414ea-7523-4d40-8b8d-9d1468665ea3",
            "port": "ef7f9aa9-68b0-4d45-a0e2-af04e66f2bf1"
          },
          "target": {
            "block": "810040a3-2f36-4153-b3ac-6e2ca81dd7de",
            "port": "in"
          },
          "size": 4
        }
      ]
    },
    "state": {
      "pan": {
        "x": 74,
        "y": -0.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "a2bf65707844c6ba19595dd3b509e82648d92b1d": {
      "package": {
        "name": "Const 4 bits",
        "version": "0.0.1",
        "description": "Valor constante para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2230.109%22%20width=%2251.367%22%20viewBox=%220%200%2048.156811%2028.227233%22%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2218.58%22%20y=%2213.545%22%20x=%22.226%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2213.545%22%20x=%22.226%22%20font-weight=%22bold%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20font-family=%22sans-serif%22%20font-size=%2212.972%22%20y=%2228.044%22%20x=%22-1.463%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2228.044%22%20x=%22-1.463%22%20font-weight=%22bold%22%20fill=%22green%22%3E4%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                "value": "4'b0",
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
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
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
              },
              "size": 4
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
    "08aaa87f5ad91c8ae422994b4800fd2c45b2539c": {
      "package": {
        "name": "Incrementador de 4 bits",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[3:0]",
                "size": 4
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
              "type": "036fc15ed295afdd68eb5f8624fe36be4d1c9d5a",
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
              "type": "3b5307737a324c93110039dd1cd1ef0b6612e5b4",
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
              "size": 4
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
              "size": 4
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
              "size": 4
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
    "036fc15ed295afdd68eb5f8624fe36be4d1c9d5a": {
      "package": {
        "name": "Sumador de 4 bits completo",
        "version": "1.1.0",
        "description": "Sumador de 4 bits (cin, cout y oVerflow)",
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "range": "[3:0]",
                "size": 4
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
                "range": "[3:0]",
                "clock": false,
                "size": 4
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
                "code": "// Para computar el acarreo usamos\n// 1 bit extra\nwire [4:0] res;\n\n// Suma con 1 bit extra y con el \n// acarreo de entrada\nassign res={1'b0,A}+B+cin;\n// El resultado contiene la misma\n// cantidad de bits que la entrada\nassign S=res[3:0];\n// El bit extra es el acarreo\nassign cout=res[4];\n// oVerflow: sirve para enteros\n// Dos positivos dan negativo\nassign v=(~A[4-1] & ~B[4-1] & S[4-1]) |\n// o dos negativos dan positivo\n         ( A[4-1] &  B[4-1] & ~S[4-1]);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "A",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "B",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "cin"
                    }
                  ],
                  "out": [
                    {
                      "name": "S",
                      "range": "[3:0]",
                      "size": 4
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
              "size": 4
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
              "size": 4
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
              "size": 4
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
    "3b5307737a324c93110039dd1cd1ef0b6612e5b4": {
      "package": {
        "name": "Valor 0 4 bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
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
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                "value": "4'b0",
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
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
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
              },
              "size": 4
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
    }
  }
}