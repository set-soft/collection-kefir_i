{
  "version": "1.1",
  "package": {
    "name": "Comparador de 2 bits didáctico",
    "version": "1.0.0",
    "description": "Comparador de magnitudes de 2 bits didáctico",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2232.158%22%20width=%2219.814%22%3E%3Ctext%20style=%22text-align:start%22%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-254.286%20-196.633)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22216.291%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3Ctspan%20y=%22228.791%22%20x=%22254.286%22%3E%3Ctspan%20fill=%22#00c400%22%3EA%3C/tspan%3E%3Ctspan%20fill=%22#0056f3%22%3E&lt;%3C/tspan%3E%3Ctspan%20fill=%22#00c400%22%3EB%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "output-Mayor",
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
            "x": 1168,
            "y": 216
          }
        },
        {
          "id": "input-A1",
          "type": "basic.input",
          "data": {
            "name": "A1",
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
            "x": 456,
            "y": 240
          }
        },
        {
          "id": "output-Igual",
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
            "x": 1168,
            "y": 288
          }
        },
        {
          "id": "input-A0",
          "type": "basic.input",
          "data": {
            "name": "A0",
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
            "x": 456,
            "y": 304
          }
        },
        {
          "id": "output-Menor",
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
            "x": 1168,
            "y": 360
          }
        },
        {
          "id": "input-B1",
          "type": "basic.input",
          "data": {
            "name": "B1",
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
            "x": 456,
            "y": 448
          }
        },
        {
          "id": "input-B0",
          "type": "basic.input",
          "data": {
            "name": "B0",
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
            "x": 456,
            "y": 512
          }
        },
        {
          "id": "6542a2c4-d064-4cc8-b2b2-f992ebdd1c57",
          "type": "basic.info",
          "data": {
            "info": "Existen <b>6</b> tipos de comparaciones: &gt;, &lt;, =, &le;, &ge; y &ne;.\nLas últimas 3 son las inversas de las 3 primeras, por ejemplo: lo inverso de &gt; es &le;.\nPor lo que un comparador genérico solo necesita computar las <b>3</b> primeras.\n\nOtro detalle importante es que conocidas <b>2</b> de ellas la tercera se puede calcular como la NOR.\nPor ejemplo: será &lt; si no es &gt; o = [no (&gt; o =)]\n\nPor lo tanto en un comparador genérico basta con determinar &gt; e =.",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 64
          },
          "size": {
            "width": 928,
            "height": 160
          }
        },
        {
          "id": "a4d764cf-91e2-4de1-a103-79db0a628f54",
          "type": "32dee773ede4633f227b9d88517465819465bcc2",
          "position": {
            "x": 856,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "40e8a72e-b485-44af-8696-cfa48523959e",
          "type": "2ce2012a7fd6621260a0bb38a4f16acb8cd60fcb",
          "position": {
            "x": 856,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "0366336d-29f8-49bc-92ee-db5bea7157b1",
          "type": "9a7318165ff25d0b3be58e45b3ad328fd31f32e9",
          "position": {
            "x": 1024,
            "y": 360
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
            "block": "input-A1",
            "port": "out"
          },
          "target": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "input-A1"
          }
        },
        {
          "source": {
            "block": "input-A0",
            "port": "out"
          },
          "target": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "input-A0"
          }
        },
        {
          "source": {
            "block": "input-B1",
            "port": "out"
          },
          "target": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "input-B1"
          },
          "vertices": [
            {
              "x": 688,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "input-B0",
            "port": "out"
          },
          "target": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "input-B0"
          },
          "vertices": [
            {
              "x": 712,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "input-A1",
            "port": "out"
          },
          "target": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "input-A1"
          },
          "vertices": [
            {
              "x": 760,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "input-A0",
            "port": "out"
          },
          "target": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "input-A0"
          },
          "vertices": [
            {
              "x": 800,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "input-B1",
            "port": "out"
          },
          "target": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "input-B1"
          }
        },
        {
          "source": {
            "block": "input-B0",
            "port": "out"
          },
          "target": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "input-B0"
          },
          "vertices": [
            {
              "x": 712,
              "y": 512
            }
          ]
        },
        {
          "source": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "output-igual"
          },
          "target": {
            "block": "0366336d-29f8-49bc-92ee-db5bea7157b1",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "output-mayor"
          },
          "target": {
            "block": "0366336d-29f8-49bc-92ee-db5bea7157b1",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "0366336d-29f8-49bc-92ee-db5bea7157b1",
            "port": "output-o"
          },
          "target": {
            "block": "output-Menor",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a4d764cf-91e2-4de1-a103-79db0a628f54",
            "port": "727ea941-f229-40a5-a4e7-c6a7e0d9f012"
          },
          "target": {
            "block": "output-Igual",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "40e8a72e-b485-44af-8696-cfa48523959e",
            "port": "727ea941-f229-40a5-a4e7-c6a7e0d9f012"
          },
          "target": {
            "block": "output-Mayor",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -366.5,
        "y": 5.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "32dee773ede4633f227b9d88517465819465bcc2": {
  "package": {
    "name": "Comparador = 2 bits",
    "version": "1.0.0",
    "description": "Comparador de igualdad para 2 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A1",
          "type": "basic.input",
          "data": {
            "name": "A1",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 184
          }
        },
        {
          "id": "input-B1",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 256
          }
        },
        {
          "id": "output-igual",
          "type": "basic.output",
          "data": {
            "name": "igual"
          },
          "position": {
            "x": 616,
            "y": 304
          }
        },
        {
          "id": "input-A0",
          "type": "basic.input",
          "data": {
            "name": "A0",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 328
          }
        },
        {
          "id": "input-B0",
          "type": "basic.input",
          "data": {
            "name": "B0",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 400
          }
        },
        {
          "id": "761efdd5-7a29-4ee5-a2aa-330260d6331c",
          "type": "c3c931e5ea2e568412f7c089f410bb742e5b7f76",
          "position": {
            "x": 296,
            "y": 224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e6c1c8d-c598-411f-b5de-5e8a3df1c6dc",
          "type": "c3c931e5ea2e568412f7c089f410bb742e5b7f76",
          "position": {
            "x": 296,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "41028bc7-40ea-40af-b5aa-ab42daf4be17",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 464,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "546c7a80-de84-444a-b53a-ccc158473618",
          "type": "basic.info",
          "data": {
            "info": "Los dos valores serán iguales cuando A1=B1 y A0=B0.\nPara determinar si A1=B1 basta con usar una XNOR.\nLa XOR es 1 cuando alguna de sus entradas es 1, pero no ambas a la vez.\nPor lo que una XOR nos dice si sus entradas son distintas.\nAl negarla sabremos si sus entradas son iguales.",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 80
          },
          "size": {
            "width": 688,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "input-A1",
            "port": "out"
          },
          "target": {
            "block": "761efdd5-7a29-4ee5-a2aa-330260d6331c",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-B1",
            "port": "out"
          },
          "target": {
            "block": "761efdd5-7a29-4ee5-a2aa-330260d6331c",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "input-A0",
            "port": "out"
          },
          "target": {
            "block": "3e6c1c8d-c598-411f-b5de-5e8a3df1c6dc",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "input-B0",
            "port": "out"
          },
          "target": {
            "block": "3e6c1c8d-c598-411f-b5de-5e8a3df1c6dc",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "761efdd5-7a29-4ee5-a2aa-330260d6331c",
            "port": "output-o"
          },
          "target": {
            "block": "41028bc7-40ea-40af-b5aa-ab42daf4be17",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "3e6c1c8d-c598-411f-b5de-5e8a3df1c6dc",
            "port": "output-o"
          },
          "target": {
            "block": "41028bc7-40ea-40af-b5aa-ab42daf4be17",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "41028bc7-40ea-40af-b5aa-ab42daf4be17",
            "port": "output-o"
          },
          "target": {
            "block": "output-igual",
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
    "c3c931e5ea2e568412f7c089f410bb742e5b7f76": {
  "package": {
    "name": "XNOR 2 inputs",
    "version": "1.0.1",
    "description": "XNOR logic gate 2 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M88.49%2026.54h11.636%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2212.162%22%20y=%2230.879%22%20x=%2233.288%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2230.879%22%20x=%2233.288%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M12.829%2050.17s8.007-11.225%208.203-24.813C21.227%2011.77%2012.635%201.53%2012.635%201.53%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M84.194%2031.771c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=~(i1 ^ i0);",
            "params": [],
            "ports": {
              "in": [
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
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
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
  }
    },
    "9170e2a10979240b02bb2fe95860e44064cb83ba": {
  "package": {
    "name": "AND 2 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 2 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i1 & i0;",
            "params": [],
            "ports": {
              "in": [
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
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
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
  }
    },
    "2ce2012a7fd6621260a0bb38a4f16acb8cd60fcb": {
  "package": {
    "name": "Comparador > 2 bits",
    "version": "1.0.0",
    "description": "Comparador de A mayor que B para 2 bits",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%227.391%22%20width=%227.015%22%3E%3Ctext%20font-weight=%22bold%22%20font-size=%2210%22%20y=%22203.791%22%20x=%22254.286%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20transform=%22translate(-253.71%20-196.79)%22%3E%3Ctspan%20y=%22203.791%22%20x=%22254.286%22%20fill=%22#0056f3%22%3E&gt;%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "input-A1",
          "type": "basic.input",
          "data": {
            "name": "A1",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 184
          }
        },
        {
          "id": "output-mayor",
          "type": "basic.output",
          "data": {
            "name": "mayor"
          },
          "position": {
            "x": 808,
            "y": 200
          }
        },
        {
          "id": "input-A0",
          "type": "basic.input",
          "data": {
            "name": "A0",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 256
          }
        },
        {
          "id": "input-B1",
          "type": "basic.input",
          "data": {
            "name": "B1",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 328
          }
        },
        {
          "id": "input-B0",
          "type": "basic.input",
          "data": {
            "name": "B0",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 400
          }
        },
        {
          "id": "546c7a80-de84-444a-b53a-ccc158473618",
          "type": "basic.info",
          "data": {
            "info": "  La comparación de A>B puede resolverse planteando la tabla de verdad y\nluego simplificando por el método de Karnaugh.\n  Ingresando al bloque del mapa de Karnaugh se puede ver la tabla de verdad.\n  Lo que nos dicen las ecuaciones es que A>B cuando se cumple alguno de los\nsiguientes casos:\n1) A1 es 1 y B1 es 0\n2) A0 es 1 y B=0\n3) A=11 y B no es 11 (B0=1)\n  ",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": -96
          },
          "size": {
            "width": 720,
            "height": 192
          }
        },
        {
          "id": "43f48033-a9c4-4a9d-b46c-8155dab28c4d",
          "type": "0495a449ce33d2a2290ba6dfe7dc540696681b6b",
          "position": {
            "x": 816,
            "y": -96
          },
          "size": {
            "width": 288,
            "height": 192
          }
        },
        {
          "id": "2c056d6f-be02-48b9-b0d1-69bb99aab369",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 296,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9f1690ea-3870-49c4-866c-4ac7490f274e",
          "type": "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b",
          "position": {
            "x": 296,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9176820b-1ad5-4d52-adff-b46fb9718e69",
          "type": "9170e2a10979240b02bb2fe95860e44064cb83ba",
          "position": {
            "x": 496,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2110f730-784a-42f2-bdcd-e5159764b756",
          "type": "bfa3fd57476767688d0375080a07ceff80cc4762",
          "position": {
            "x": 496,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "59e034d3-fe99-47eb-8233-74fb4e407161",
          "type": "bfa3fd57476767688d0375080a07ceff80cc4762",
          "position": {
            "x": 496,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3696e007-7072-4ab9-84bc-552a0f949d13",
          "type": "4c7edd9621014536332bb4e4cb87b4d5a702b8a2",
          "position": {
            "x": 664,
            "y": 184
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
            "block": "input-B0",
            "port": "out"
          },
          "target": {
            "block": "9f1690ea-3870-49c4-866c-4ac7490f274e",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-B1",
            "port": "out"
          },
          "target": {
            "block": "2c056d6f-be02-48b9-b0d1-69bb99aab369",
            "port": "input-1"
          }
        },
        {
          "source": {
            "block": "input-A1",
            "port": "out"
          },
          "target": {
            "block": "9176820b-1ad5-4d52-adff-b46fb9718e69",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "2c056d6f-be02-48b9-b0d1-69bb99aab369",
            "port": "output-1"
          },
          "target": {
            "block": "9176820b-1ad5-4d52-adff-b46fb9718e69",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 416,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "input-A0",
            "port": "out"
          },
          "target": {
            "block": "2110f730-784a-42f2-bdcd-e5159764b756",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "2c056d6f-be02-48b9-b0d1-69bb99aab369",
            "port": "output-1"
          },
          "target": {
            "block": "2110f730-784a-42f2-bdcd-e5159764b756",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "9f1690ea-3870-49c4-866c-4ac7490f274e",
            "port": "output-1"
          },
          "target": {
            "block": "2110f730-784a-42f2-bdcd-e5159764b756",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "input-A1",
            "port": "out"
          },
          "target": {
            "block": "59e034d3-fe99-47eb-8233-74fb4e407161",
            "port": "input-i2"
          },
          "vertices": [
            {
              "x": 416,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "input-A0",
            "port": "out"
          },
          "target": {
            "block": "59e034d3-fe99-47eb-8233-74fb4e407161",
            "port": "input-i1"
          },
          "vertices": [
            {
              "x": 384,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "9f1690ea-3870-49c4-866c-4ac7490f274e",
            "port": "output-1"
          },
          "target": {
            "block": "59e034d3-fe99-47eb-8233-74fb4e407161",
            "port": "input-i0"
          },
          "vertices": [
            {
              "x": 448,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "9176820b-1ad5-4d52-adff-b46fb9718e69",
            "port": "output-o"
          },
          "target": {
            "block": "3696e007-7072-4ab9-84bc-552a0f949d13",
            "port": "input-i1"
          }
        },
        {
          "source": {
            "block": "59e034d3-fe99-47eb-8233-74fb4e407161",
            "port": "output-o"
          },
          "target": {
            "block": "3696e007-7072-4ab9-84bc-552a0f949d13",
            "port": "input-i2"
          }
        },
        {
          "source": {
            "block": "2110f730-784a-42f2-bdcd-e5159764b756",
            "port": "output-o"
          },
          "target": {
            "block": "3696e007-7072-4ab9-84bc-552a0f949d13",
            "port": "input-i0"
          }
        },
        {
          "source": {
            "block": "3696e007-7072-4ab9-84bc-552a0f949d13",
            "port": "output-o"
          },
          "target": {
            "block": "output-mayor",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 147,
        "y": 137.5
      },
      "zoom": 1
    }
  }
    },
    "0495a449ce33d2a2290ba6dfe7dc540696681b6b": {
  "package": {
    "name": "A>B Karnaugh",
    "version": "1.0.0",
    "description": "Mapa de Karnaugh para A>B (2 bits)",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22438.343%22%20height=%22320.628%22%3E%3Cdefs%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h793.34v1122.025H0z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M73.86%2053.836h70.27v63.66H73.86z%22%20transform=%22matrix(1.2812%200%200%20.94717%20-61.027%20-32.51)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%20font-weight=%22400%22%20font-size=%2225.75%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20x=%2285.785%22%20y=%2278.904%22%3E%3Ctspan%20x=%2285.785%22%20y=%2278.904%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3EB%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%223.854%22%20font-size=%2221.875%22%3E1%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%22-3.854%22%3EB%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%223.854%22%20font-size=%2221.875%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20x=%2266.713%22%20y=%22111.938%22%3E%3Ctspan%20x=%2266.713%22%20y=%22111.938%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3EA%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%223.854%22%20font-size=%2221.875%22%3E1%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%22-3.854%22%3EA%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%223.854%22%20font-size=%2221.875%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%2053.836h70.233v63.66H144.13z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(161.207%2096.565)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E00%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%2053.836h70.233v63.66h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(231.44%2096.565)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E01%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%2053.836h70.233v63.66h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(301.673%2096.565)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E11%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%2053.836h70.044v63.66h-70.044z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(371.83%2096.565)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E10%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M73.86%20117.496h70.27v48.282H73.86z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(90.974%20152.517)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E00%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20117.496h70.233v48.282H144.13z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(170.198%20152.517)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20117.496h70.233v48.282h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(240.431%20152.517)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20117.496h70.233v48.282h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(310.664%20152.517)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20117.496h70.044v48.282h-70.044z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(380.821%20152.517)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M73.86%20165.778h70.27v48.283H73.86z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(90.974%20200.8)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E01%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20165.778h70.233v48.283H144.13z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(170.198%20200.8)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20165.778h70.233v48.283h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(240.431%20200.8)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20165.778h70.233v48.283h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(310.664%20200.8)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20165.778h70.044v48.283h-70.044z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(380.821%20200.8)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M73.86%20214.06h70.27v48.284H73.86z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(90.974%20249.083)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E11%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20214.06h70.233v48.284H144.13z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(170.198%20249.083)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20214.06h70.233v48.284h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(240.431%20249.083)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20214.06h70.233v48.284h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(310.664%20249.083)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20214.06h70.044v48.284h-70.044z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(380.821%20249.083)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M73.86%20262.344h70.27v48.282H73.86z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(90.974%20297.366)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E10%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20262.344h70.233v48.282H144.13z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(170.198%20297.366)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20262.344h70.233v48.282h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(240.431%20297.366)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E1%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20262.344h70.233v48.282h-70.233z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(310.664%20297.366)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20262.344h70.044v48.282h-70.044z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22none%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(380.821%20297.366)%22%20font-weight=%22400%22%20font-size=%2231.438%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20165.778l-1.889%201.814v-51.948l1.89%201.852%201.85%201.813v44.618z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20165.778l-1.889%201.814v-51.948l1.89%201.852%201.85%201.813v44.618zM214.363%20165.778l-1.889-1.851v-44.618l1.89-1.813%201.85%201.813v44.618z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20117.496l-1.889%201.813h-66.492l-1.852-1.813-1.889-1.852h73.973zM214.363%20165.778l-1.889-1.851v-44.618l1.89-1.813%201.85%201.813v44.618zM284.596%20165.778l-1.889-1.851v-44.618l1.889-1.813%201.851%201.813v44.618z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20117.496l-1.889%201.813h-66.493l-1.85-1.813-1.89-1.852h73.973z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20165.778l-1.889-1.851v-44.618l1.889-1.813%201.851%201.813v44.618zM354.829%20165.778l-1.89-1.851v-44.618l1.89-1.813%201.851-1.852v51.948z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20117.496l-1.89%201.813h-66.492l-1.851-1.813-1.889-1.852h73.973z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20165.778l-1.89-1.851v-44.618l1.89-1.813%201.851%201.813v44.618zM424.873%20165.778l-1.851-1.851v-44.618l1.85-1.813%201.89-1.852v51.948z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20117.496l-1.851%201.813H356.68l-1.851-1.813-1.89-1.852h73.823zM144.13%20214.06l-1.889%201.814v-51.947l1.89%201.851%201.85%201.814v44.618z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20214.06l-1.889%201.814v-51.947l1.89%201.851%201.85%201.814v44.618zM214.363%20214.06l-1.889-1.85v-44.618l1.89-1.814%201.85%201.814v44.618z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20165.778l-1.889%201.814h-66.492l-1.852-1.814%201.852-1.851h66.492zM214.363%20214.06l-1.889-1.85v-44.618l1.89-1.814%201.85%201.814v44.618zM284.596%20214.06l-1.889-1.85v-44.618l1.889-1.814%201.851%201.814v44.618zM284.596%20165.778l-1.889%201.814h-66.493l-1.85-1.814%201.85-1.851h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20214.06l-1.889-1.85v-44.618l1.889-1.814%201.851%201.814v44.618zM354.829%20214.06l-1.89-1.85v-44.618l1.89-1.814%201.851-1.851v51.947z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20165.778l-1.89%201.814h-66.492l-1.851-1.814%201.851-1.851h66.493zM354.829%20214.06l-1.89-1.85v-44.618l1.89-1.814%201.851%201.814v44.618zM424.873%20214.06l-1.851-1.85v-44.618l1.85-1.814%201.89-1.851v51.947z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20165.778l-1.851%201.814H356.68l-1.851-1.814%201.851-1.851h66.342zM144.13%20262.344l-1.889%201.813V212.21l1.89%201.85%201.85%201.814v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20262.344l-1.889%201.813V212.21l1.89%201.85%201.85%201.814v44.656zM214.363%20262.344l-1.889-1.814v-44.656l1.89-1.813%201.85%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20214.06l-1.889%201.814h-66.492l-1.852-1.813%201.852-1.851h66.492z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20262.344l-1.889-1.814v-44.656l1.89-1.813%201.85%201.813v44.656zM284.596%20262.344l-1.889-1.814v-44.656l1.889-1.813%201.851%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20214.06l-1.889%201.814h-66.493l-1.85-1.813%201.85-1.851h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20262.344l-1.889-1.814v-44.656l1.889-1.813%201.851%201.813v44.656zM354.829%20262.344l-1.89-1.814v-44.656l1.89-1.813%201.851-1.851v51.947z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20214.06l-1.89%201.814h-66.492l-1.851-1.813%201.851-1.851h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20262.344l-1.89-1.814v-44.656l1.89-1.813%201.851%201.813v44.656zM424.873%20262.344l-1.851-1.814v-44.656l1.85-1.813%201.89-1.851v51.947z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20214.06l-1.851%201.814H356.68l-1.851-1.813%201.851-1.851h66.342zM144.13%20310.626l-1.889%201.814v-51.91l1.89%201.814%201.85%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M144.13%20310.626l-1.889%201.814v-51.91l1.89%201.814%201.85%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20310.626l1.851%201.814h-73.973l1.89-1.814%201.85-1.813h66.493zM214.363%20310.626l-1.889-1.813v-44.656l1.89-1.813%201.85%201.813v44.656zM214.363%20262.344l-1.889%201.813h-66.492l-1.852-1.813%201.852-1.814h66.492z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M214.363%20310.626l-1.889-1.813v-44.656l1.89-1.813%201.85%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20310.626l1.851%201.814h-73.973l1.89-1.814%201.85-1.813h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20310.626l-1.889-1.813v-44.656l1.889-1.813%201.851%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20262.344l-1.889%201.813h-66.493l-1.85-1.813%201.85-1.814h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M284.596%20310.626l-1.889-1.813v-44.656l1.889-1.813%201.851%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20310.626l1.851%201.814h-73.973l1.889-1.814%201.851-1.813h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20310.626l-1.89-1.813v-44.656l1.89-1.813%201.851-1.814v51.91z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20262.344l-1.89%201.813h-66.492l-1.851-1.813%201.851-1.814h66.493z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M354.829%20310.626l-1.89-1.813v-44.656l1.89-1.813%201.851%201.813v44.656z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20310.626l1.889%201.814H352.94l1.889-1.814%201.851-1.813h66.342z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20310.626l-1.851-1.813v-44.656l1.85-1.813%201.89-1.814v51.91z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M424.873%20262.344l-1.851%201.813H356.68l-1.851-1.813%201.851-1.814h66.342z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M147.568%20115.947l-1.398%201.549-1.397%201.548-60.26-54.63%201.399-1.548%201.397-1.55z%22%20transform=%22matrix(.6533%200%200%20.59945%2010.904%208.965)%22%20fill=%22#3465a4%22%20fill-rule=%22evenodd%22/%3E%3Cg%20clip-path=%22url(#a)%22%20transform=%22translate(-40.259%20-38.718)%22%20font-weight=%22400%22%20font-family=%22Liberation%20Sans%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(55.31%20343.948)%22%20font-size=%2234.313%22%3E%3Ctspan%20x=%220%22%20y=%220%22%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3EA&gt;B=%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:start%22%20transform=%22translate(55.31%20343.948)%22%20x=%2288.367%22%20font-size=%2228.625%22%3E%3Ctspan%20x=%2288.367%22%20y=%220%22%3E%3Ctspan%20dx=%220%200%200%22%20dy=%220%200%200%22%20fill=%22#0c3%22%3EA1B1%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E+%3C/tspan%3E%3Ctspan%20dx=%220%200%200%200%200%22%20dy=%220%200%200%200%200%22%20fill=%22#00f%22%3EA0B1B0%3C/tspan%3E%3Ctspan%20dx=%220%22%20dy=%220%22%3E+%3C/tspan%3E%3Ctspan%20dx=%220%200%200%200%200%22%20dy=%220%200%200%200%200%22%20fill=%22#f0f%22%3EA1A0B0%3C/tspan%3E%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M157.618%20218.746v2.946l-.68-2.87-.983-4.005c.567-.152%201.096-.19%201.663-.19z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M156.938%20218.821l.83%203.476-1.51-3.211-1.776-3.778a7.496%207.496%200%200%201%201.473-.491z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M156.258%20219.086l1.738%203.74a1.148%201.148%200%200%200-.265.189l-2.796-3.023-2.795-3.06a9.041%209.041%200%200%201%202.342-1.624z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M154.935%20219.992l2.796%203.023c-.529.49-1.02%201.247-1.436%202.078l-3.702-1.852-3.702-1.889c.944-1.85%202.078-3.362%203.249-4.42z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M152.593%20223.241l3.702%201.852a15.292%2015.292%200%200%200-1.322%203.702l-4.004-.982-4.043-.945c.491-2.002%201.171-3.891%201.965-5.516z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M150.969%20227.813l4.004.982c-.34%201.36-.491%202.834-.491%204.307H146.208c0-2.116.265-4.231.718-6.234zM146.208%20233.102H154.482v57.274H146.208zM150.326%20290.376h4.156c0%201.436.151%202.91.491%204.27l-4.004.982-4.043.944a28.07%2028.07%200%200%201-.718-6.196z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M150.969%20295.628l4.004-.983c.302%201.36.756%202.607%201.322%203.665l-3.702%201.89-3.702%201.888c-.794-1.624-1.474-3.513-1.965-5.516z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M152.593%20300.2l3.702-1.89c.416.87.907%201.587%201.436%202.116l-2.796%203.022-2.795%203.06c-1.171-1.095-2.305-2.606-3.25-4.42z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M154.935%20303.448l2.796-3.022c.113.075.189.15.265.189l-1.738%203.74-1.776%203.778c-.793-.378-1.587-.945-2.342-1.625zM156.258%20304.355l1.51-3.174-.83%203.438-.983%204.005a7.496%207.496%200%200%201-1.473-.491z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M156.938%20304.62l.68-2.872v7.103a6.295%206.295%200%200%201-1.663-.227zM157.618%20308.85v-8.273h110.695V308.85zM268.313%20304.695v-2.91l.68%202.834.982%204.005a6.294%206.294%200%200%201-1.662.227z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M268.993%20304.62l-.831-3.439%201.511%203.174%201.776%203.74a5.767%205.767%200%200%201-1.474.53z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M269.673%20304.355l-1.776-3.74a.678.678%200%200%200%20.265-.19l2.833%203.023%202.796%203.06a9.868%209.868%200%200%201-2.342%201.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M270.995%20303.448l-2.833-3.022c.566-.53%201.02-1.247%201.473-2.116l3.703%201.89%203.664%201.888c-.944%201.814-2.04%203.325-3.211%204.42z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M273.338%20300.2l-3.703-1.89c.53-1.058.982-2.304%201.322-3.665l4.005.983%204.043.944c-.492%202.003-1.172%203.892-2.003%205.516z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M274.962%20295.628l-4.005-.983c.303-1.36.53-2.833.53-4.269h8.273c0%202.116-.302%204.194-.755%206.196zM279.76%20290.376H271.486v-57.274H279.76z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M275.604%20233.102h-4.118c0-1.473-.226-2.947-.529-4.307l4.005-.982%204.043-.945c.453%202.003.755%204.118.755%206.234z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M274.962%20227.813l-4.005.982a19.334%2019.334%200%200%200-1.322-3.702l3.703-1.852%203.664-1.889c.831%201.625%201.511%203.514%202.003%205.516z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M273.338%20223.241l-3.703%201.852c-.453-.831-.907-1.587-1.435-2.078l2.795-3.023%202.796-3.06c1.171%201.058%202.267%202.57%203.211%204.42z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M270.995%20219.992l-2.795%203.023c-.114-.076-.19-.151-.303-.19l1.776-3.74%201.738-3.777c.831.377%201.624.944%202.38%201.624z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M269.673%20219.086l-1.511%203.173.83-3.438.983-4.004c.491.113.982.264%201.436.49z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M268.993%20218.821l-.68%202.834v-7.027c.567%200%201.096.037%201.662.189zM268.313%20214.628v8.273H157.618v-8.273z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M163.247%20170.085v1.247l-.416-1.171-1.473-3.854c.642-.264%201.247-.34%201.889-.34z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M162.831%20170.16l.605%201.663-1.058-1.436-2.456-3.324c.491-.34.945-.605%201.436-.756z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M162.378%20170.387l2.23%203.023-3.061-2.116-3.4-2.342a8.653%208.653%200%200%201%201.775-1.89z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M161.547%20171.294l3.4%202.38c-.34.491-.642%201.247-.907%202.116l-3.929-1.247-3.967-1.284c.605-1.776%201.285-3.25%202.003-4.307z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M160.111%20174.543l3.93%201.247c-.756%202.304-1.21%205.402-1.21%208.5h-8.273c0-4.004.642-8.009%201.586-11.031z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M154.558%20184.29h8.273v56.708h-8.273zM158.676%20240.998h4.155c0%203.06.454%206.158%201.21%208.5l-3.93%201.247-3.967%201.285c-.944-3.023-1.586-7.027-1.586-11.032z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M160.111%20250.745l3.93-1.247c.264.87.566%201.625.944%202.116l-3.438%202.38-3.4%202.343c-.718-1.058-1.398-2.532-2.003-4.307z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M161.547%20253.994l3.06-2.115-2.229%203.022-2.456%203.325c-.604-.454-1.209-1.096-1.775-1.89z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M162.378%20254.901l1.058-1.436-.605%201.663-1.473%203.853c-.491-.15-.945-.415-1.436-.755z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M162.831%20255.128l.416-1.134v5.365a4.817%204.817%200%200%201-1.889-.378zM163.247%20259.36v-8.275h28.486V259.36zM191.733%20255.203v-1.17l.416%201.095%201.51%203.853c-.641.227-1.284.378-1.926.378z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M192.149%20255.128l-.643-1.625%201.058%201.398%202.494%203.287a6.57%206.57%200%200%201-1.398.793z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M192.564%20254.901l-2.267-3.022%203.098%202.115%203.4%202.305c-.566.831-1.133%201.436-1.737%201.889z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M193.395%20253.994l-3.438-2.342c.34-.529.643-1.285.945-2.153l3.929%201.246%203.93%201.285c-.568%201.775-1.248%203.249-1.965%204.269z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M194.831%20250.745l-3.93-1.247c.756-2.342%201.248-5.44%201.248-8.5h8.273c0%204.005-.68%208.01-1.662%2011.032zM200.422%20240.998h-8.273V184.29h8.273zM196.267%20184.29h-4.118c0-3.098-.492-6.196-1.247-8.5l3.929-1.247%203.93-1.284c.981%203.022%201.661%207.027%201.661%2011.031z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M194.831%20174.543l-3.93%201.247c-.301-.869-.604-1.625-.944-2.154l3.438-2.342%203.4-2.304c.718%201.02%201.398%202.493%201.965%204.269z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M193.395%20171.294l-3.098%202.116%202.267-3.023%202.494-3.286a8.578%208.578%200%200%201%201.738%201.889z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M192.564%20170.387l-1.02%201.398.605-1.624%201.473-3.854c.491.19.982.454%201.436.794z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M192.149%20170.16l-.416%201.096v-5.289c.642%200%201.285.113%201.889.34zM191.733%20165.967V174.241h-28.486V165.967z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M463.484%20220.408c0%20.378-.076.718-.265%201.058a2.405%202.405%200%200%201-.755.755c-.34.19-.68.265-1.058.265v-2.078zM461.406%20218.33v4.156h-77.222v-4.156zM384.184%20220.408v2.078c-.68%200-1.36.038-2.078.113l-.189-2.078-.189-2.078a26.084%2026.084%200%200%201%202.456-.113zM382.106%20222.6h-.076l-.113-2.079z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M381.917%20220.521l.113%202.078c-.68.038-1.36.19-2.002.265l-.34-2.04-.34-2.04c.793-.152%201.625-.303%202.456-.34z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M379.31%20218.783h.038l.34%202.04zM379.688%20220.824l.378%202.04c-1.322.226-2.607.604-3.665%201.058l-.793-1.927-.794-1.927c1.285-.529%202.872-.982%204.496-1.285z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M375.608%20221.995l.793%201.927c-.944.377-1.775.793-2.38%201.284l-1.322-1.587-1.323-1.586c.832-.718%202.04-1.36%203.438-1.965z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M374.021%20225.206c0%20.038-.038.038-.038.038l-1.284-1.625zM372.699%20223.62l1.284%201.624-.15.15-1.588-1.36-1.549-1.36c.19-.226.454-.49.718-.68z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M372.245%20224.035l1.587%201.36c-.038%200-.038%200-.038.038l-1.85-.945-1.852-.944c.151-.265.34-.567.604-.87z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M373.794%20225.433c0%20.038-.037.038-.037.113-.076.076-.114.113-.152.189l-1.662-1.247z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M371.943%20224.488l1.21.907-1.437-.453-2.002-.643c.114-.34.302-.718.567-1.058z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M371.716%20224.942l1.436.453H369.563c0-.416.038-.756.151-1.096zM369.563%20225.395h4.156v23.159h-4.156zM371.64%20248.554h1.512l-1.436.453-2.002.643c-.113-.34-.15-.68-.15-1.096z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M371.716%20249.007l1.436-.453-1.209.907-1.662%201.246a3.622%203.622%200%200%201-.567-1.057zM373.606%20248.214c.037.076.075.113.15.227%200%20.037.038.037.038.075l-1.85.945z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M371.943%20249.46l1.851-.944c0%20.038%200%20.038.038.038l-1.587%201.36-1.549%201.36a5.215%205.215%200%200%201-.604-.869z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M372.245%20249.914l1.587-1.36.151.151-1.284%201.625-1.285%201.624a4.118%204.118%200%200%201-.718-.68zM373.983%20248.705s.038%200%20.038.038l-1.322%201.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M372.699%20250.33l1.322-1.587c.567.453%201.322.944%202.267%201.247l-.68%201.964-.68%201.965c-1.474-.53-2.683-1.247-3.552-2.003z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M376.288%20249.99c.038%200%20.075.037.113.037l-.793%201.927z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M375.608%20251.954l.793-1.927c1.058.454%202.343.832%203.665%201.058l-.378%202.04-.378%202.04c-1.624-.302-3.211-.755-4.496-1.284z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M380.066%20251.085h.038l-.416%202.04z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M379.688%20253.125l.416-2.04a11.25%2011.25%200%200%200%201.926.265l-.113%202.078-.113%202.078c-.87-.038-1.738-.19-2.532-.34z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M382.03%20251.35h.076l-.189%202.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M381.917%20253.428l.189-2.078c.718.075%201.398.113%202.078.113v4.156c-.831%200-1.662-.038-2.456-.113zM384.184%20255.619v-4.156h77.222v4.156zM461.406%20251.463c.378%200%20.718.076%201.058.265.302.188.567.453.755.793.19.302.265.642.265%201.02h-2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M459.328%20253.541h4.156v1.662h-4.156zM463.484%20255.203c0%20.378-.076.718-.265%201.058a2.405%202.405%200%200%201-.755.756c-.34.189-.68.264-1.058.264v-2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M461.406%20253.125v4.156h-77.222v-4.156z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M384.184%20255.203v2.078c-1.171%200-2.305-.075-3.4-.151l.189-2.078.188-2.078c.983.114%202.003.151%203.023.151z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M380.973%20255.052l-.19%202.078a40.083%2040.083%200%200%201-3.173-.453l.302-2.04.303-2.04c.944.113%201.964.302%202.946.377z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M377.61%20256.677h-.113l.415-2.04z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M377.912%20254.637l-.415%202.04a34.987%2034.987%200%200%201-5.592-1.625l.756-1.927.756-1.926a27.048%2027.048%200%200%200%204.911%201.397z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M372.661%20253.125l-.756%201.927c-1.813-.68-3.324-1.511-4.344-2.38l1.36-1.587%201.36-1.587c.718.643%201.851%201.172%203.136%201.7zM367.56%20252.672c0-.038-.037-.038-.037-.038l1.398-1.549z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M368.92%20251.085l-1.397%201.55c-.605-.567-1.096-1.134-1.436-1.663l1.776-1.096%201.776-1.095c.15.264.377.49.68.755z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M367.863%20249.876l-1.776%201.096a4.535%204.535%200%200%201-.49-1.171l2.001-.567%201.965-.567c.038.038.038.076.076.114z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M367.598%20249.234l-2.002.567a4.75%204.75%200%200%201-.189-1.247h4.156v.113zM369.563%20248.554h-4.156v-23.16h4.156z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M367.485%20225.395h-2.078c0-.416.076-.831.19-1.247l2.001.567%201.965.604v.076z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M367.598%20224.715l-2.002-.567c.114-.378.265-.755.491-1.133l1.776%201.095%201.776%201.096c-.038.038-.038.076-.076.113z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M367.863%20224.11l-1.776-1.095a9.28%209.28%200%200%201%201.436-1.7l1.398%201.549%201.398%201.549a3.178%203.178%200%200%200-.68.793zM367.523%20221.315s.038%200%20.038-.038l1.36%201.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M368.92%20222.864l-1.36-1.587c1.02-.869%202.532-1.7%204.345-2.38l.756%201.927.756%201.926c-1.285.53-2.418%201.058-3.136%201.7z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M372.661%20220.824l-.756-1.927a34.987%2034.987%200%200%201%205.592-1.625l.415%202.04.416%202.04c-1.813.34-3.476.832-4.911%201.398z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M377.497%20217.272h.113l.302%202.04z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M377.912%20219.312l-.302-2.04c.982-.15%202.078-.34%203.136-.453l.227%202.078.226%202.078a71.45%2071.45%200%200%200-2.984.377z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M380.973%20218.897l-.227-2.078c1.096-.113%202.267-.151%203.438-.151v4.156c-1.02%200-2.002.037-2.985.15zM384.184%20220.824v-4.156h77.222v4.156zM461.406%20216.668c.378%200%20.718.075%201.058.264.302.19.567.454.755.794.19.302.265.642.265%201.02h-2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M459.328%20218.746h4.156v1.662h-4.156zM116.929%20220.408h77.26c.755%200%201.51.038%202.229.113.755.038%201.51.19%202.229.303%201.51.264%202.909.68%204.08%201.17%201.171.492%202.229%201.02%202.947%201.625.34.265.567.567.755.87.19.301.265.566.265.906v23.159c0%20.34-.076.604-.265.907a3.203%203.203%200%200%201-.755.869c-.718.604-1.738%201.209-2.947%201.624a19.288%2019.288%200%200%201-4.08%201.171%2014.39%2014.39%200%200%201-2.23.303c-.717.075-1.473.113-2.228.113h-77.26v1.662h77.26c1.058%200%202.153-.038%203.211-.15%201.02-.076%202.04-.265%203.06-.416%201.89-.378%203.703-.907%205.252-1.512%201.549-.604%202.833-1.284%203.702-2.04.453-.415.831-.83%201.096-1.209a2.43%202.43%200%200%200%20.377-1.322v-23.16c0-.452-.113-.906-.377-1.284-.265-.415-.643-.83-1.096-1.246-.869-.756-2.153-1.436-3.702-2.04-1.55-.605-3.363-1.134-5.252-1.512a84.924%2084.924%200%200%200-3.06-.415%2030.45%2030.45%200%200%200-3.211-.151h-77.26v1.662z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M116.929%20222.486c-.378%200-.718-.076-1.02-.265a2.182%202.182%200%200%201-.794-.755%202.096%202.096%200%200%201-.264-1.058h2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M116.929%20222.486v-4.156h77.26v4.156z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M194.189%20220.408v-2.078c.83%200%201.662.038%202.455.113l-.226%202.078-.227%202.078a17.286%2017.286%200%200%200-2.002-.113zM196.304%20222.6h-.113l.227-2.079z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M196.418%20220.521l.113-2.078c.831.038%201.662.19%202.456.34l-.34%202.04-.34%202.04c-.643-.075-1.323-.226-2.003-.264zM198.987%20218.783l-.34%202.04zM198.647%20220.824l.34-2.04c1.7.302%203.249.755%204.533%201.284l-.793%201.927-.793%201.927a16.344%2016.344%200%200%200-3.627-1.058zM202.727%20221.995l.793-1.927c1.398.604%202.645%201.247%203.476%201.965l-1.322%201.586-1.322%201.587c-.605-.491-1.474-.907-2.418-1.284z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M204.39%20225.244s-.039%200-.039-.038l1.323-1.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M205.674%20223.62l1.284-1.625c.53.415.907.906%201.247%201.398l-1.776%201.095-1.775%201.096a.699.699%200%200%200-.265-.34z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M206.43%20224.488l1.775-1.095c.189.34.34.642.416.944l-2.003.605-1.662.49z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M206.618%20224.942l2.003-.605c.113.34.15.68.15%201.058h-3.739zM204.616%20225.395h4.156v23.159h-4.156zM206.694%20248.554h2.078c0%20.378-.038.718-.151%201.058l-2.003-.605-1.586-.453z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M206.618%20249.007l2.003.605c-.076.302-.227.604-.416.944l-1.776-1.095-1.473-.945z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M206.43%20249.46l1.775%201.096c-.34.491-.718.983-1.247%201.398l-1.284-1.624-1.285-1.625a.698.698%200%200%200%20.265-.34z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M204.352%20248.743c0-.038.037-.038.037-.038l1.285%201.625z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M205.674%20250.33l1.322%201.586c-.869.756-2.116%201.512-3.589%202.003l-.68-1.965-.68-1.964c.944-.34%201.738-.794%202.305-1.247z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M201.934%20250.027c.037%200%20.075-.037.113-.037l.68%201.964z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M202.727%20251.954l.793%201.927c-1.284.529-2.833.982-4.533%201.284l-.34-2.04-.34-2.04a16.344%2016.344%200%200%200%203.627-1.058zM198.231%20251.085h.076l.34%202.04z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M198.647%20253.125l.415%202.04c-.793.152-1.662.303-2.53.34l-.114-2.077-.114-2.078a11.251%2011.251%200%200%200%201.927-.265z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M196.191%20251.35h.113l.114%202.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M196.418%20253.428l.226%202.078c-.793.075-1.624.113-2.455.113v-4.156c.68%200%201.36-.038%202.002-.113zM194.189%20251.463v4.156h-77.26v-4.156zM114.85%20253.541c0-.378.077-.718.265-1.02.19-.34.454-.605.794-.793.302-.19.642-.265%201.02-.265v2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M114.85%20253.541h4.157v1.662h-4.156zM116.929%20257.281c-.378%200-.718-.075-1.02-.264a2.182%202.182%200%200%201-.794-.756%202.096%202.096%200%200%201-.264-1.058h2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M116.929%20257.281v-4.156h77.26v4.156z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M194.189%20255.203v-2.078c.982%200%202.04-.037%203.022-.15l.189%202.077.189%202.078c-1.096.076-2.267.151-3.4.151zM197.4%20255.052l-.189-2.078c.982-.075%201.965-.264%202.947-.378l.302%202.04.302%202.04a42.76%2042.76%200%200%201-3.173.454z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M200.876%20256.677h-.114l-.302-2.04zM200.46%20254.637l-.415-2.04c1.775-.34%203.475-.832%204.911-1.398l.756%201.926.755%201.927a36.175%2036.175%200%200%201-5.591%201.625z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M205.712%20253.125l-.756-1.926c1.285-.53%202.38-1.058%203.098-1.7l1.36%201.586%201.36%201.587c-1.02.869-2.493%201.7-4.307%202.38z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.812%20252.634s-.038%200-.038.038l-1.36-1.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M209.414%20251.085l-1.398-1.549c.302-.264.567-.529.756-.83l1.738%201.17%201.738%201.171c-.34.492-.832%201.02-1.436%201.587z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.51%20249.876l-1.738-1.17h.038l2.002.528%202.002.567a4.565%204.565%200%200%201-.566%201.246z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.812%20249.234l-2.002-.529v-.151H212.965c0%20.416-.037.831-.15%201.247zM212.965%20248.554H208.81v-23.16H212.965z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.887%20225.395h-2.077v-.076l2.002-.604%202.002-.567c.114.416.151.831.151%201.247z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.812%20224.715l-2.002.604c0-.037-.038-.037-.038-.037l1.738-1.172%201.737-1.17c.265.415.416.793.567%201.208z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.51%20224.11l-1.738%201.172a4.024%204.024%200%200%200-.756-.87l1.398-1.548%201.398-1.55a10.536%2010.536%200%200%201%201.436%201.625z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M210.774%20221.277c0%20.038.038.038.038.038l-1.398%201.549zM209.414%20222.864l-1.36%201.586c-.718-.642-1.813-1.17-3.098-1.7l.756-1.926.755-1.927c1.814.68%203.287%201.511%204.307%202.38z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M205.712%20220.824l-.756%201.926c-1.436-.566-3.136-1.058-4.911-1.398l.415-2.04.416-2.04c2.002.416%203.929.983%205.591%201.625z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M200.762%20217.272h.114l-.416%202.04z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M200.46%20219.312l-.302%202.04c-.982-.113-1.965-.264-2.985-.377l.227-2.078.227-2.078c1.058.113%202.078.264%203.135.453z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M197.4%20218.897l-.227%202.078a26.32%2026.32%200%200%200-2.984-.151v-4.156c1.133%200%202.342.038%203.438.15zM194.189%20216.668v4.156h-77.26v-4.156zM114.85%20218.746c0-.378.077-.718.265-1.02.19-.34.454-.605.794-.794.302-.189.642-.264%201.02-.264v2.078z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M114.85%20218.746h4.157v1.662h-4.156z%22%20transform=%22translate(-40.259%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M179.568%20321.734v-3.363h37.59v3.363z%22%20transform=%22matrix(.84184%200%200%201%20-11.857%20-38.718)%22%20fill=%22#0c3%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M267.255%20321.734v-3.363h37.591v3.363z%22%20transform=%22matrix(.84974%200%200%201%20-2.183%20-39.016)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M313.195%20321.734v-3.363h37.554v3.363z%22%20transform=%22matrix(.89709%200%200%201%20-19.622%20-39.313)%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20clip-path=%22url(#a)%22%20d=%22M438.474%20321.734v-3.363h37.553v3.363z%22%20transform=%22matrix(.84327%200%200%201%2014.195%20-38.718)%22%20fill=%22#f0f%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "18ab8d79-0dcd-4043-987b-fd2e007c0d8f",
          "type": "basic.info",
          "data": {
            "info": "<style>\ntable, th, td {\n    border: 2px solid black;\n    border-collapse: collapse;\n}\nth, td {\n    padding: 5px;\n}\ntd {\n  text-align: center;\n  vertical-align: middle;\n}\n</style>\n\n  Los mapas de Karnaugh son una forma manual de simplificar \nfunciones lógicas.\n  Este mapa muestra las ecuaciones lógicas para la comparación\nde A&gt;B con magnitudes de 2 bits.\n  La Tabla de verdad para esta ecuación es:\n\n<table border=\"1\" cellpadding=\"3\" align=\"center\">\n<tr><th>A1</th><th>A0</th><th>B1</th><th>B0</th><th>A&gt;B</th></tr>\n<tr><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td></tr>\n<tr><td>0</td><td>0</td><td>0</td><td>1</td><td>0</td></tr>\n<tr><td>0</td><td>0</td><td>1</td><td>0</td><td>0</td></tr>\n<tr><td>0</td><td>0</td><td>1</td><td>1</td><td>0</td></tr>\n<tr><td>0</td><td>1</td><td>0</td><td>0</td><td>1</td></tr>\n<tr><td>0</td><td>1</td><td>0</td><td>1</td><td>0</td></tr>\n<tr><td>0</td><td>1</td><td>1</td><td>0</td><td>0</td></tr>\n<tr><td>0</td><td>1</td><td>1</td><td>1</td><td>0</td></tr>\n<tr><td>1</td><td>0</td><td>0</td><td>0</td><td>1</td></tr>\n<tr><td>1</td><td>0</td><td>0</td><td>1</td><td>1</td></tr>\n<tr><td>1</td><td>0</td><td>1</td><td>0</td><td>0</td></tr>\n<tr><td>1</td><td>0</td><td>1</td><td>1</td><td>0</td></tr>\n<tr><td>1</td><td>1</td><td>0</td><td>0</td><td>1</td></tr>\n<tr><td>1</td><td>1</td><td>0</td><td>1</td><td>1</td></tr>\n<tr><td>1</td><td>1</td><td>1</td><td>0</td><td>1</td></tr>\n<tr><td>1</td><td>1</td><td>1</td><td>1</td><td>0</td></tr>\n</table>",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 56
          },
          "size": {
            "width": 608,
            "height": 368
          }
        }
      ],
      "wires": []
    },
    "state": {
      "pan": {
        "x": 273,
        "y": -41.5
      },
      "zoom": 1
    }
  }
    },
    "9e8fb8e66f2d2dae541ef4eda9196ee8db33a92b": {
  "package": {
    "name": "NOT",
    "version": "1.0.3",
    "description": "NOT logic gate",
    "author": "Jesús Arroyo, Juan González",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2268.24%22%20width=%22111.59%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cellipse%20stroke-linejoin=%22round%22%20stroke-linecap=%22round%22%20rx=%227.572%22%20ry=%227.677%22%20stroke=%22#000%22%20cy=%2234.017%22%20cx=%2291.101%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%2239.46%22%20x=%2228.438%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2239.46%22%20x=%2228.438%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
          "type": "basic.code",
          "data": {
            "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
          "id": "input-1",
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
          "id": "output-1",
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
            "block": "input-1",
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
    },
    "bfa3fd57476767688d0375080a07ceff80cc4762": {
  "package": {
    "name": "AND 3 inputs",
    "version": "1.0.1",
    "description": "AND logic gate 3 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2259.082%22%20width=%22100.89%22%20viewBox=%22-252%20400.9%20100.894%2059.082%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M-199.56%20458.48h-29.045v-56.082h29.045s26.365%202.6%2026.365%2027.715c0%2025.114-26.365%2028.367-26.365%2028.367z%22%20stroke=%22#000%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M-250.99%20414.96h20.255m-20.255%2029.887h20.255m58.661-15.083h19.951%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2217.5%22%20y=%22435.736%22%20x=%22-224.207%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22435.736%22%20x=%22-224.207%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 360
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i2 & i1 & i0;",
            "params": [],
            "ports": {
              "in": [
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
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
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
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
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
  }
    },
    "4c7edd9621014536332bb4e4cb87b4d5a702b8a2": {
  "package": {
    "name": "OR 3 inputs",
    "version": "1.0.1",
    "description": "OR logic gate 3 inputs",
    "author": "Jesús Arroyo, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i2",
              "type": "basic.input",
              "data": {
                "name": "i2"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 360
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=i2 | i1 | i0;",
            "params": [],
            "ports": {
              "in": [
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
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
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
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i2",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
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
  }
    },
    "9a7318165ff25d0b3be58e45b3ad328fd31f32e9": {
  "package": {
    "name": "NOR 2 inputs",
    "version": "1.0.1",
    "description": "NOR logic gate 2 inputs",
    "author": "Carlos Diaz, Juan González, Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2251.744%22%20width=%22101.14%22%20version=%221%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M46.271%2050.244H22.249s8.007-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.47%2024.72-8.602%2017.813-24.318%2023.694-32.614%2024.024z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M89.393%2026.54h10.731%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-width=%222%22%20fill=%22none%22/%3E%3Ctext%20font-family=%22sans-serif%22%20transform=%22scale(1.03705%20.96428)%22%20font-size=%2214.968%22%20y=%2232.493%22%20x=%2231.98%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%2232.493%22%20x=%2231.98%22%20font-weight=%22bold%22%3ENOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M84.684%2031.827c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3s1.5%203.3%203.3%203.3%203.3-1.5%203.3-3.3-1.5-3.3-3.3-3.3z%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
            {
              "id": "input-i1",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 136,
                "y": 232
              }
            },
            {
              "id": "input-i0",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            }
,
        {
          "id": "output-o",
          "type": "basic.output",
          "data": {
            "name": "o"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "variable-io",
          "type": "basic.code",
          "data": {
            "code": "assign o=~(i1 | i0);",
            "params": [],
            "ports": {
              "in": [
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
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 232
          },
          "size": {
            "width": 288,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "variable-io",
            "port": "o"
          },
          "target": {
            "block": "output-o",
            "port": "in"
          }
          
        },
                {
          "source": {
            "block": "input-i1",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "input-i0",
            "port": "out"
          },
          "target": {
            "block": "variable-io",
            "port": "i0"
          }
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
  }
    }
  }
}
