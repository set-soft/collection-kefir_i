{
  "version": "1.1",
  "package": {
    "name": "Biestable T",
    "version": "0.0.1",
    "description": "Biestable tipo T inicializado a 1",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
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
            "x": 80,
            "y": 80
          }
        },
        {
          "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
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
            "x": 568,
            "y": 96
          }
        },
        {
          "id": "5918c501-a300-4827-b5c9-523eb90d04c5",
          "type": "522cb3554db369be4c931d3b040c07b996763ddc",
          "position": {
            "x": 264,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d25fd71b-2419-4396-8a38-c3b29b870bb4",
          "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
          "position": {
            "x": 424,
            "y": 160
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
            "block": "5918c501-a300-4827-b5c9-523eb90d04c5",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
            "port": "out"
          },
          "target": {
            "block": "5918c501-a300-4827-b5c9-523eb90d04c5",
            "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
          }
        },
        {
          "source": {
            "block": "5918c501-a300-4827-b5c9-523eb90d04c5",
            "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
          },
          "target": {
            "block": "d25fd71b-2419-4396-8a38-c3b29b870bb4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d25fd71b-2419-4396-8a38-c3b29b870bb4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5918c501-a300-4827-b5c9-523eb90d04c5",
            "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
          },
          "vertices": [
            {
              "x": 424,
              "y": 248
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 78,
        "y": 95.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "522cb3554db369be4c931d3b040c07b996763ddc": {
  "package": {
    "name": "Biestable-D-0",
    "version": "0.0.1",
    "description": "Biestable D inicializado a 0",
    "author": "Juan Gonzalez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "graph": {
      "blocks": [
        {
          "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "clock": true
          },
          "position": {
            "x": 120,
            "y": 112
          }
        },
        {
          "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
          "type": "basic.output",
          "data": {
            "name": "q"
          },
          "position": {
            "x": 568,
            "y": 160
          }
        },
        {
          "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
          "type": "basic.input",
          "data": {
            "name": "d",
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 200
          }
        },
        {
          "id": "21272f4f-408d-482f-9e11-0a82e6c56593",
          "type": "basic.constant",
          "data": {
            "name": "INI",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 384,
            "y": 32
          }
        },
        {
          "id": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
          "type": "7367d93350491703004cb0e6a7d5a865c24c7b2f",
          "position": {
            "x": 384,
            "y": 160
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
            "block": "21272f4f-408d-482f-9e11-0a82e6c56593",
            "port": "constant-out"
          },
          "target": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
          }
        },
        {
          "source": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
            "port": "out"
          },
          "target": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
            "port": "out"
          },
          "target": {
            "block": "0d6e8bc0-8f78-4929-8f46-ceb8ace0d16a",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 58,
        "y": 115.5
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
