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
          "id": "bba5bacd-2bbe-48a6-afda-3639d94f801a",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 360,
            "y": -64
          }
        },
        {
          "id": "5701b50c-904b-4776-ab4c-addc641b71ff",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 360,
            "y": 16
          }
        },
        {
          "id": "c4334cde-6d7f-4932-bd44-7978a59c0b75",
          "type": "basic.info",
          "data": {
            "info": "LEDs 1 and 2 are blinking alternatively",
            "readonly": true
          },
          "position": {
            "x": -32,
            "y": 112
          },
          "size": {
            "width": 320,
            "height": 32
          }
        },
        {
          "id": "094e2933-d42c-405f-ab8a-55c4d47d56e6",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 16,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df6da1ac-bd4c-49a5-a80a-7e5ea4c8ff06",
          "type": "737b9ac659485c03ffe4c0b18c045e5a8e7b95c1",
          "position": {
            "x": 176,
            "y": -24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "75cd7a43-16e9-4bcf-8403-317b6c559f62",
          "type": "13a6c3d89601e7eb6e08e40e83d7eec51af14045",
          "position": {
            "x": 16,
            "y": -8
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
            "block": "df6da1ac-bd4c-49a5-a80a-7e5ea4c8ff06",
            "port": "d1e7112d-7581-44f3-84d9-99c6c98ebfe8"
          },
          "target": {
            "block": "5701b50c-904b-4776-ab4c-addc641b71ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "df6da1ac-bd4c-49a5-a80a-7e5ea4c8ff06",
            "port": "2610330d-5e3c-4320-841e-7d62bf10c43d"
          },
          "target": {
            "block": "bba5bacd-2bbe-48a6-afda-3639d94f801a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "094e2933-d42c-405f-ab8a-55c4d47d56e6",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "df6da1ac-bd4c-49a5-a80a-7e5ea4c8ff06",
            "port": "d389cddd-c795-483d-9387-74bb81c19155"
          }
        },
        {
          "source": {
            "block": "75cd7a43-16e9-4bcf-8403-317b6c559f62",
            "port": "f6615511-2d97-4f63-a7c2-106a7c91f33b"
          },
          "target": {
            "block": "df6da1ac-bd4c-49a5-a80a-7e5ea4c8ff06",
            "port": "9f07e94f-6e87-4cb6-bef6-d10ea094dc90"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 238,
        "y": 231.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "737b9ac659485c03ffe4c0b18c045e5a8e7b95c1": {
  "package": {
    "name": "2 outputs demultiplexer",
    "version": "1.0.0",
    "description": "2 outputs demultiplexer",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22113.79%22%20width=%2290.67%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M18.332%2021.324c0-7.135%203.893-13.724%2010.206-17.275%206.313-3.551%2014.081-3.52%2020.365.08s10.124%2010.22%2010.066%2017.353v41.836c.058%207.135-3.781%2013.755-10.065%2017.355s-14.053%203.63-20.366.08S18.332%2070.61%2018.332%2063.476z%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3Ctext%20font-size=%2218.75%22%20y=%2230.222%22%20x=%2234.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%2266.815%22%20x=%2233.518%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2218.75%22%20y=%22104.99%22%20x=%226.374%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22104.99%22%20x=%226.374%22%3EDemux%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M58.882%2023.954h24.696M58.882%2059.737h24.696M18.058%2040.082H1.426%22%20stroke=%22#00F%22%20stroke-linecap=%22round%22%20stroke-width=%222.813%22%20fill=%22none%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "d389cddd-c795-483d-9387-74bb81c19155",
          "type": "basic.input",
          "data": {
            "name": "i",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 192
          }
        },
        {
          "id": "2610330d-5e3c-4320-841e-7d62bf10c43d",
          "type": "basic.output",
          "data": {
            "name": "o1"
          },
          "position": {
            "x": 704,
            "y": 192
          }
        },
        {
          "id": "9f07e94f-6e87-4cb6-bef6-d10ea094dc90",
          "type": "basic.input",
          "data": {
            "name": "s",
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 288
          }
        },
        {
          "id": "d1e7112d-7581-44f3-84d9-99c6c98ebfe8",
          "type": "basic.output",
          "data": {
            "name": "o0"
          },
          "position": {
            "x": 704,
            "y": 288
          }
        },
        {
          "id": "cd324f3c-83db-4160-843a-b73925df3fcf",
          "type": "basic.code",
          "data": {
            "code": "reg [1:0] o_aux;\n\nalways @(*)\nbegin\n  o_aux <= 2'b0;\n  o_aux[s] <= i;\nend\n\nassign {o1,o0}=o_aux;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i"
                },
                {
                  "name": "s"
                }
              ],
              "out": [
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 176
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
            "block": "d389cddd-c795-483d-9387-74bb81c19155",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "i"
          }
        },
        {
          "source": {
            "block": "9f07e94f-6e87-4cb6-bef6-d10ea094dc90",
            "port": "out"
          },
          "target": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "s"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o1"
          },
          "target": {
            "block": "2610330d-5e3c-4320-841e-7d62bf10c43d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cd324f3c-83db-4160-843a-b73925df3fcf",
            "port": "o0"
          },
          "target": {
            "block": "d1e7112d-7581-44f3-84d9-99c6c98ebfe8",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -18,
        "y": -8.5
      },
      "zoom": 1
    }
  }
    },
    "13a6c3d89601e7eb6e08e40e83d7eec51af14045": {
  "package": {
    "name": "Corazon",
    "version": "0.1",
    "description": "Generacion de una señal cuadrada de 1Hz (1 pulso/segundo)",
    "author": "Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "85f6f261-4d10-4946-a938-68a977f24dd8",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 168
          }
        },
        {
          "id": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 632,
            "y": 216
          }
        },
        {
          "id": "ae902e6e-f544-4d76-a156-45bc75eabce4",
          "type": "basic.info",
          "data": {
            "info": "Generador de señales cuadradas de 1 Hz\n\nSe usa un corazón de pulsos de 2 Hz y se pasa por un biestable T\nque divide la frecuencia entre 2, obteniéndose una señal de 1 Hz\ny un ciclo de trabajo del 50% (la mitad del tiempo a 0, la otra \nmitad a 1)",
            "readonly": true
          },
          "position": {
            "x": 216,
            "y": 64
          },
          "size": {
            "width": 512,
            "height": 112
          }
        },
        {
          "id": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
          "type": "4973c43ef1b24f5ea15fe7bac0735d989e74de00",
          "position": {
            "x": 472,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "245c3756-85ef-4049-90ab-f27416a5deab",
          "type": "5aee008b3d85032f075bc098dfab68f541029e94",
          "position": {
            "x": 280,
            "y": 232
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
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
          },
          "target": {
            "block": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
            "port": "out"
          },
          "target": {
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "cffec685-8ca1-49e6-a02b-f18c1b6defcc"
          },
          "vertices": [
            {
              "x": 408,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "245c3756-85ef-4049-90ab-f27416a5deab",
            "port": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d"
          },
          "target": {
            "block": "70ea8018-c918-4d97-bd3c-4d7c5f4e17cc",
            "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
          }
        },
        {
          "source": {
            "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
            "port": "out"
          },
          "target": {
            "block": "245c3756-85ef-4049-90ab-f27416a5deab",
            "port": "eb545d52-a279-4cea-953b-871ef3e90179"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 46,
        "y": 83.5
      },
      "zoom": 1
    }
  }
    },
    "4973c43ef1b24f5ea15fe7bac0735d989e74de00": {
  "package": {
    "name": "Biestable T",
    "version": "0.0.1",
    "description": "Biestable tipo T",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 96,
            "y": 64
          }
        },
        {
          "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 616,
            "y": 96
          }
        },
        {
          "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
          "type": "basic.input",
          "data": {
            "name": "t",
            "clock": false
          },
          "position": {
            "x": 96,
            "y": 128
          }
        },
        {
          "id": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
          "type": "basic.code",
          "data": {
            "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (t)\n    q <= ~q;\n    \n    ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "t"
                }
              ],
              "out": [
                {
                  "name": "q"
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 64
          },
          "size": {
            "width": 272,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "t"
          }
        },
        {
          "source": {
            "block": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
            "port": "out"
          },
          "target": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "clk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
            "port": "q"
          },
          "target": {
            "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 73.1806,
        "y": 179.5
      },
      "zoom": 1
    }
  }
    },
    "5aee008b3d85032f075bc098dfab68f541029e94": {
  "package": {
    "name": "Corazón 2 Hz Pulso",
    "version": "1.0.0",
    "description": "Genera 2 pulsos por segundo",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d",
          "type": "basic.output",
          "data": {
            "name": "Pulso"
          },
          "position": {
            "x": 728,
            "y": 296
          }
        },
        {
          "id": "eb545d52-a279-4cea-953b-871ef3e90179",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": 376,
            "y": 352
          }
        },
        {
          "id": "15cb8cef-5224-459c-a456-d5af37088478",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 480,
            "y": 192
          }
        },
        {
          "id": "688c68e7-f864-44b2-bbd3-68316df9a433",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "11999999",
            "local": true
          },
          "position": {
            "x": 592,
            "y": 192
          }
        },
        {
          "id": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 376,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 376,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5de3a23-326f-4089-991a-036d5e506aa4",
          "type": "1a489952610f681a70357053dabf03624ecdae27",
          "position": {
            "x": 544,
            "y": 304
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
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
          },
          "target": {
            "block": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
          }
        },
        {
          "source": {
            "block": "eb545d52-a279-4cea-953b-871ef3e90179",
            "port": "out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4"
          },
          "vertices": [
            {
              "x": 504,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "d5f0e82c-093c-48af-b60d-d8033824b2fd",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
          }
        },
        {
          "source": {
            "block": "15cb8cef-5224-459c-a456-d5af37088478",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
          }
        },
        {
          "source": {
            "block": "688c68e7-f864-44b2-bbd3-68316df9a433",
            "port": "constant-out"
          },
          "target": {
            "block": "e5de3a23-326f-4089-991a-036d5e506aa4",
            "port": "5a789c54-9d3c-4963-8880-69a82e462877"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -150,
        "y": -72.5
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
    "1a489952610f681a70357053dabf03624ecdae27": {
  "package": {
    "name": "Contador Simple Enable 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y enable",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "34451ee7-68a5-4a42-ac27-cd00b724a527",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 96
          }
        },
        {
          "id": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 520,
            "y": 160
          }
        },
        {
          "id": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 184,
            "y": 168
          }
        },
        {
          "id": "b54d171f-c625-441c-85be-986b4ebee8cd",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 520,
            "y": 240
          }
        },
        {
          "id": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": 184,
            "y": 312
          }
        },
        {
          "id": "5012573f-1480-47d3-8da2-9a29a2a05616",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 304,
            "y": 40
          }
        },
        {
          "id": "5a789c54-9d3c-4963-8880-69a82e462877",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 416,
            "y": 40
          }
        },
        {
          "id": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
          "type": "c9af88c1bf9f5050d1a0e45c97a99dc41c09621a",
          "position": {
            "x": 360,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 184,
            "y": 240
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
            "block": "34451ee7-68a5-4a42-ac27-cd00b724a527",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
          },
          "vertices": [
            {
              "x": 320,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4"
          }
        },
        {
          "source": {
            "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "c10ef934-50c2-4ec5-a5ff-aa967e572523"
          },
          "vertices": [
            {
              "x": 304,
              "y": 240
            }
          ]
        },
        {
          "source": {
            "block": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
            "port": "out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
          }
        },
        {
          "source": {
            "block": "5012573f-1480-47d3-8da2-9a29a2a05616",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
          }
        },
        {
          "source": {
            "block": "5a789c54-9d3c-4963-8880-69a82e462877",
            "port": "constant-out"
          },
          "target": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5a789c54-9d3c-4963-8880-69a82e462877"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
          },
          "target": {
            "block": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "771f27b6-d886-45e5-a6a4-55884e4f00e4",
            "port": "b54d171f-c625-441c-85be-986b4ebee8cd"
          },
          "target": {
            "block": "b54d171f-c625-441c-85be-986b4ebee8cd",
            "port": "in"
          },
          "size": 32
        }
      ]
    },
    "state": {
      "pan": {
        "x": 50,
        "y": 55.5
      },
      "zoom": 1
    }
  }
    },
    "c9af88c1bf9f5050d1a0e45c97a99dc41c09621a": {
  "package": {
    "name": "Contador Completo 32",
    "version": "1.0.0",
    "description": "Contador de hasta 32 bits con inicio, fin, reset y carga paralela",
    "author": "Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "34451ee7-68a5-4a42-ac27-cd00b724a527",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 80
          }
        },
        {
          "id": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
          "type": "basic.output",
          "data": {
            "name": "tc"
          },
          "position": {
            "x": 792,
            "y": 136
          }
        },
        {
          "id": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 152
          }
        },
        {
          "id": "c10ef934-50c2-4ec5-a5ff-aa967e572523",
          "type": "basic.input",
          "data": {
            "name": "load",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 224
          }
        },
        {
          "id": "8005e2cd-6c47-46f4-8edf-3369689103f1",
          "type": "basic.input",
          "data": {
            "name": "d",
            "range": "[31:0]",
            "clock": false
,"size": 32
          },
          "position": {
            "x": -32,
            "y": 296
          }
        },
        {
          "id": "b54d171f-c625-441c-85be-986b4ebee8cd",
          "type": "basic.output",
          "data": {
            "name": "cnt",
            "range": "[31:0]"
,"size": 32
          },
          "position": {
            "x": 792,
            "y": 320
          }
        },
        {
          "id": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
          "type": "basic.input",
          "data": {
            "name": "rst",
            "clock": false
          },
          "position": {
            "x": -32,
            "y": 368
          }
        },
        {
          "id": "5012573f-1480-47d3-8da2-9a29a2a05616",
          "type": "basic.constant",
          "data": {
            "name": "FROM",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 264,
            "y": -48
          }
        },
        {
          "id": "5a789c54-9d3c-4963-8880-69a82e462877",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "4294967295",
            "local": false
          },
          "position": {
            "x": 536,
            "y": -48
          }
        },
        {
          "id": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
          "type": "basic.code",
          "data": {
            "code": "reg [31:0] r=FROM;\n\nalways @(posedge clk)\nbegin : contar\n  if (rst)\n     r <= FROM;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else\n           begin\n           r <= r+1;\n           if (r==TO)\n              r <= FROM;\n           end\n        end\n     end\nend // contar\n\nassign tc=ena && r==TO;\nassign cnt=r;",
            "params": [
              {
                "name": "FROM"
              },
              {
                "name": "TO"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "ena"
                },
                {
                  "name": "clk"
                },
                {
                  "name": "load"
                },
                {
                  "name": "d",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "rst"
                }
              ],
              "out": [
                {
                  "name": "tc"
                },
                {
                  "name": "cnt",
                  "range": "[31:0]",
                  "size": 32
                }
              ]
            }
          },
          "position": {
            "x": 176,
            "y": 72
          },
          "size": {
            "width": 544,
            "height": 368
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "34451ee7-68a5-4a42-ac27-cd00b724a527",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "ena"
          }
        },
        {
          "source": {
            "block": "c10ef934-50c2-4ec5-a5ff-aa967e572523",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "load"
          }
        },
        {
          "source": {
            "block": "8005e2cd-6c47-46f4-8edf-3369689103f1",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "d"
          },
          "size": 32
        },
        {
          "source": {
            "block": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "tc"
          },
          "target": {
            "block": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "cnt"
          },
          "target": {
            "block": "b54d171f-c625-441c-85be-986b4ebee8cd",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "5012573f-1480-47d3-8da2-9a29a2a05616",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "FROM"
          }
        },
        {
          "source": {
            "block": "5a789c54-9d3c-4963-8880-69a82e462877",
            "port": "constant-out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "TO"
          }
        },
        {
          "source": {
            "block": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4",
            "port": "out"
          },
          "target": {
            "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 279,
        "y": 196
      },
      "zoom": 1
    }
  }
    }
  }
}
