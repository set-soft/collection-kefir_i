{
  "version": "1.1",
  "package": {
    "name": "Biestable-T-sync-1",
    "version": "0.1",
    "description": "Biestable T síncrono, inicializado a 1",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "498ac25b-40a3-4cee-9708-30d9434b868d",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 208,
            "y": 128
          }
        },
        {
          "id": "d8b85f67-c352-499e-b923-dd128d980efa",
          "type": "basic.output",
          "data": {
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 648,
            "y": 200
          }
        },
        {
          "id": "9391dc12-2253-4557-adba-60a33e4f7eb2",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 208,
            "y": 216
          }
        },
        {
          "id": "4466ac94-8f05-4a7b-a328-543e7efd03c6",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 408,
            "y": 56
          }
        },
        {
          "id": "5aff3b51-7ed8-4720-b2dc-2171a3d26234",
          "type": "88a1a07e78eb83895cd68d80c518ccaacabb7711",
          "position": {
            "x": 408,
            "y": 200
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
            "block": "4466ac94-8f05-4a7b-a328-543e7efd03c6",
            "port": "constant-out"
          },
          "target": {
            "block": "5aff3b51-7ed8-4720-b2dc-2171a3d26234",
            "port": "f447c56a-1988-4bb4-ad1c-9baf4e69d445"
          }
        },
        {
          "source": {
            "block": "9391dc12-2253-4557-adba-60a33e4f7eb2",
            "port": "out"
          },
          "target": {
            "block": "5aff3b51-7ed8-4720-b2dc-2171a3d26234",
            "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
          }
        },
        {
          "source": {
            "block": "498ac25b-40a3-4cee-9708-30d9434b868d",
            "port": "out"
          },
          "target": {
            "block": "5aff3b51-7ed8-4720-b2dc-2171a3d26234",
            "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
          }
        },
        {
          "source": {
            "block": "5aff3b51-7ed8-4720-b2dc-2171a3d26234",
            "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
          },
          "target": {
            "block": "d8b85f67-c352-499e-b923-dd128d980efa",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -26,
        "y": 95.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "88a1a07e78eb83895cd68d80c518ccaacabb7711": {
  "package": {
    "name": "Biestable-T-sync",
    "version": "0.1",
    "description": "Biestable T síncrono, inicializado por parametro INI",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.099%22%20y=%22419.011%22%20font-weight=%22400%22%20font-size=%2215.956%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22314.099%22%20y=%22419.011%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 696,
            "y": 112
          }
        },
        {
          "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 80,
            "y": 144
          }
        },
        {
          "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 80,
            "y": 264
          }
        },
        {
          "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 336,
            "y": 88
          }
        },
        {
          "id": "6a83f1da-3790-40be-9083-deb96d77d17e",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 536,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c0f2e621-028f-4470-836b-b795a4a28878",
          "type": "37878f71ee2dec29421e386a5403ebd15f82f8b0",
          "position": {
            "x": 336,
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
            "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
            "port": "out"
          },
          "target": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
          }
        },
        {
          "source": {
            "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
            "port": "out"
          },
          "target": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
          }
        },
        {
          "source": {
            "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
            "port": "constant-out"
          },
          "target": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
          }
        },
        {
          "source": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
          },
          "target": {
            "block": "6a83f1da-3790-40be-9083-deb96d77d17e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
          },
          "target": {
            "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
            "port": "in"
          },
          "vertices": [
            {
              "x": 496,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "6a83f1da-3790-40be-9083-deb96d77d17e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c0f2e621-028f-4470-836b-b795a4a28878",
            "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
          },
          "vertices": [
            {
              "x": 456,
              "y": 344
            },
            {
              "x": 288,
              "y": 328
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 14,
        "y": 47.5
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
    },
    "37878f71ee2dec29421e386a5403ebd15f82f8b0": {
  "package": {
    "name": "Biestable-D-ena",
    "version": "0.1",
    "description": "Biestable tipo D con entrada de enable, inicializado al parámetro INI",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 48,
            "y": 48
          }
        },
        {
          "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 592,
            "y": 144
          }
        },
        {
          "id": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 160
          }
        },
        {
          "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
          "type": "basic.input",
          "data": {
            "name": "ena",
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 256
          }
        },
        {
          "id": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 424,
            "y": 24
          }
        },
        {
          "id": "2b5e1df0-1075-422a-8202-03f37d029f2b",
          "type": "7367d93350491703004cb0e6a7d5a865c24c7b2f",
          "position": {
            "x": 424,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
          "type": "1ae2083e87e1b8270414a857881984d817486368",
          "position": {
            "x": 264,
            "y": 144
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
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
            "port": "constant-out"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
          }
        },
        {
          "source": {
            "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
            "port": "out"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "959ad4e8-c311-429c-ab8c-d87025928b23"
          },
          "target": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
            "port": "out"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "9fa06e30-3244-4096-9758-df8766807d53"
          }
        },
        {
          "source": {
            "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
            "port": "out"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "2b5e1df0-1075-422a-8202-03f37d029f2b",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "b88ae6e9-02ce-49d7-956d-2efd3d67a1ac",
            "port": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486"
          },
          "vertices": [
            {
              "x": 416,
              "y": 112
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 82,
        "y": 91.5
      },
      "zoom": 1
    }
  }
    },
    "7367d93350491703004cb0e6a7d5a865c24c7b2f": {
  "package": {
    "name": "Flip-flop D",
    "version": "1.0.0",
    "description": "Biestable D con inicialización paramétrica",
    "author": "Carlos Diaz",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 232,
            "y": 168
          }
        },
        {
          "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 864,
            "y": 232
          }
        },
        {
          "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 232,
            "y": 304
          }
        },
        {
          "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 568,
            "y": 16
          }
        },
        {
          "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
          "type": "basic.code",
          "data": {
            "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
            "params": [
              {
                "name": "DINI"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "d"
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
            "x": 432,
            "y": 128
          },
          "size": {
            "width": 368,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
            "port": "out"
          },
          "target": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "d"
          }
        },
        {
          "source": {
            "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
            "port": "out"
          },
          "target": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "q"
          },
          "target": {
            "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
            "port": "constant-out"
          },
          "target": {
            "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
            "port": "DINI"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -146,
        "y": 55.5
      },
      "zoom": 1
    }
  }
    },
    "1ae2083e87e1b8270414a857881984d817486368": {
  "package": {
    "name": "Mux 2 -> 1 (1 bits)",
    "version": "0.0.1",
    "description": "Multiplexor de 2 a 1 de buses de 1 bits",
    "author": "Juan Gonzalez-Gomez (obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
          "type": "basic.input",
          "data": {
            "name": "i0"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": -88
          }
        },
        {
          "id": "9fa06e30-3244-4096-9758-df8766807d53",
          "type": "basic.input",
          "data": {
            "name": "i1"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 0
          }
        },
        {
          "id": "959ad4e8-c311-429c-ab8c-d87025928b23",
          "type": "basic.output",
          "data": {
            "name": "o"
            
          },
          "position": {
            "x": -48,
            "y": 0
          }
        },
        {
          "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
          "type": "basic.input",
          "data": {
            "name": "sel"
            ,
            "clock": false
          },
          "position": {
            "x": -704,
            "y": 88
          }
        },
        {
          "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
          "type": "basic.code",
          "data": {
            "code": "//-- Multiplexor de 2 a 1, \n//-- de 1 bits\n\nreg  _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "i0"
                  
                  
                },
                {
                  "name": "i1"
                  
                  
                },
                {
                  "name": "sel"
                  
                  
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
            "x": -464,
            "y": -104
          },
          "size": {
            "width": 304,
            "height": 272
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2257c1d2-f4ca-4e36-a52d-4c1d36b13486",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i0"
          }
          
        },
        {
          "source": {
            "block": "9fa06e30-3244-4096-9758-df8766807d53",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "i1"
          }
          
        },
        {
          "source": {
            "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
            "port": "out"
          },
          "target": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "sel"
          }
          
        },
        {
          "source": {
            "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
            "port": "o"
          },
          "target": {
            "block": "959ad4e8-c311-429c-ab8c-d87025928b23",
            "port": "in"
          }
          
        }
      ]
    },
    "state": {
      "pan": {
        "x": 778,
        "y": 231.5
      },
      "zoom": 1
    }
  }
    }
  }
}
