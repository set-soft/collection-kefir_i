{
  "version": "1.1",
  "package": {
    "name": "Registro Completo de 2 bits",
    "version": "0.0.1",
    "description": "Registro de 2 bits simplificado",
    "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-187.604%20-424.372)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2219.193%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "kefir",
    "graph": {
      "blocks": [
        {
          "id": "47a68d22-c378-406a-9060-9b8096424f2a",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 168,
            "y": 160
          }
        },
        {
          "id": "8db3656b-d400-4227-9998-61ede1893a22",
          "type": "basic.output",
          "data": {
            "name": "q"
            ,"range": "[1:0]",
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
            "virtual": true
          },
          "position": {
            "x": 576,
            "y": 208
          }
        },
        {
          "id": "05d0242a-c597-421c-adab-2dc396f33489",
          "type": "basic.input",
          "data": {
            "name": "d"
            ,"range": "[1:0]",
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
            "x": 168,
            "y": 232
          }
        },
        {
          "id": "dccfb850-a90d-402d-ac6d-faf7b96565f6",
          "type": "basic.constant",
          "data": {
            "name": "DINI",
            "value": "2'b0",
            "local": true
          },
          "position": {
            "x": 408,
            "y": 64
          }
        },
        {
          "id": "bd724e49-f003-49a3-98de-34ea6bc493af",
          "type": "e763bda2afd98e38c623b86cf643208851cca3f2",
          "position": {
            "x": 408,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "ee728379-fff6-4eff-a4a6-526338e11541",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 168,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "220bf0ff-8bd1-4d72-9e3d-af4e36c853a1",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 168,
            "y": 376
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
            "block": "dccfb850-a90d-402d-ac6d-faf7b96565f6",
            "port": "constant-out"
          },
          "target": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "209c5c8e-f8c8-42be-a723-682ef6c23676"
          }
        },
        {
          "source": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "fb9daeb0-b67a-43f8-8c56-74b2ad046c8b"
          },
          "target": {
            "block": "8db3656b-d400-4227-9998-61ede1893a22",
            "port": "in"
          }
          ,"size": 2
        },
        {
          "source": {
            "block": "47a68d22-c378-406a-9060-9b8096424f2a",
            "port": "out"
          },
          "target": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
          }
        },
        {
          "source": {
            "block": "05d0242a-c597-421c-adab-2dc396f33489",
            "port": "out"
          },
          "target": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "ecca0347-8d4a-420f-b9fd-3436388cfcb4"
          },
          "vertices": [
            {
              "x": 296,
              "y": 240
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "ee728379-fff6-4eff-a4a6-526338e11541",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "8a426613-10df-4c40-86af-10173a943f35"
          },
          "vertices": [
            {
              "x": 336,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "220bf0ff-8bd1-4d72-9e3d-af4e36c853a1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "bd724e49-f003-49a3-98de-34ea6bc493af",
            "port": "31208fc3-8e79-40f4-bd79-3dcfc10bfc70"
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
  },
  "dependencies": {
    "e763bda2afd98e38c623b86cf643208851cca3f2": {
      "package": {
        "name": "Registro Completo de 2 bits",
        "version": "0.0.1",
        "description": "Registro de 2 bits con reset, enable y valor inicial ",
        "author": "Juan Gonzalez-Gomez (Obijuan)/Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2277.949%22%20width=%22109.406%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M80.318%2046.993L84.49%2072.58l5.175-25.586%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#CCC%22/%3E%3Ctext%20font-size=%2227.335%22%20y=%22444.804%22%20x=%22207.303%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-208.312%20-424.877)%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%22444.804%22%20x=%22207.303%22%3EReg%3C/tspan%3E%3C/text%3E%3Cpath%20stroke-linejoin=%22round%22%20d=%22M77.458%2034.133L79.65%208.115h-9.015V3.131h29.214v4.984h-8.514l1.582%2026.253s6.884%201.14%208.498%205.913c1.614%204.774-.336%206.65.138%206.717l-33.08-.04s-.748-5.57%201.849-8.39c2.596-2.82%207.136-4.435%207.136-4.435z%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20fill=%22#F00%22/%3E%3Cg%20transform=%22translate(-206.312%20-424.877)%22%3E%3Ctext%20font-size=%2220%22%20y=%22480.075%22%20x=%22212.366%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20y=%22480.075%22%20x=%22212.366%22%3EDINI%3C/tspan%3E%3C/text%3E%3Crect%20rx=%223.018%22%20ry=%223.018%22%20height=%2231.82%22%20width=%2250.003%22%20stroke=%22#00F%22%20stroke-linecap=%22square%22%20y=%22457.55%22%20x=%22209.81%22%20stroke-width=%223%22%20fill=%22none%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 544,
                "y": 208
              }
            },
            {
              "id": "ecca0347-8d4a-420f-b9fd-3436388cfcb4",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
                ,"range": "[1:0]"
                ,"size": 2
              },
              "position": {
                "x": 544,
                "y": 288
              }
            },
            {
              "id": "fb9daeb0-b67a-43f8-8c56-74b2ad046c8b",
              "type": "basic.output",
              "data": {
                "name": "q"
                ,"range": "[1:0]"
                ,"size": 2
              },
              "position": {
                "x": 1280,
                "y": 328
              }
            },
            {
              "id": "8a426613-10df-4c40-86af-10173a943f35",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 368
              }
            },
            {
              "id": "31208fc3-8e79-40f4-bd79-3dcfc10bfc70",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 448
              }
            },
            {
              "id": "209c5c8e-f8c8-42be-a723-682ef6c23676",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "2'b0",
                "local": false
              },
              "position": {
                "x": 936,
                "y": 72
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q=DINI;\n\nalways @(posedge clk)\nbegin\n  if (rst)\n     q <= DINI;\n  else\n     if (ena)\n        q <= d;\nend",
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
                      ,"range": "[1:0]"
                      ,"size": 2
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                      ,"range": "[1:0]"
                      ,"size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 368,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ecca0347-8d4a-420f-b9fd-3436388cfcb4",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "d"
              }
              ,"size": 2
            },
            {
              "source": {
                "block": "8a426613-10df-4c40-86af-10173a943f35",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "31208fc3-8e79-40f4-bd79-3dcfc10bfc70",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "q"
              },
              "target": {
                "block": "fb9daeb0-b67a-43f8-8c56-74b2ad046c8b",
                "port": "in"
              }
              ,"size": 2
            },
            {
              "source": {
                "block": "209c5c8e-f8c8-42be-a723-682ef6c23676",
                "port": "constant-out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -135,
            "y": 130.5
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