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
          "id": "646a25ac-eda6-4033-8781-3356830f5a5c",
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
            "x": 800,
            "y": 216
          }
        },
        {
          "id": "7b59ee28-e45d-4e31-90c3-4853b916037d",
          "type": "basic.constant",
          "data": {
            "name": "TO",
            "value": "9",
            "local": false
          },
          "position": {
            "x": 448,
            "y": 80
          }
        },
        {
          "id": "ebbb6d1e-b7c0-4ab7-9531-19533e49a0f5",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 248,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1aa237e-c38d-4e33-a6e2-a5f4b9a9a51d",
          "type": "d14e112df83155d0cfe7374dc76911f136c5d666",
          "position": {
            "x": 248,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d5d7f03f-75cb-4c37-b8cf-148c7c2af097",
          "type": "fcbfafcce9601c3d3ba3eaaefd7fca3a514c879b",
          "position": {
            "x": 624,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
          "type": "f5a461da15755f5e0e8bb5410f8eac902a1b879f",
          "position": {
            "x": 424,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "87a323fd-16ee-4f2a-b167-fc230a3286bf",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 248,
            "y": 328
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
            "block": "d5d7f03f-75cb-4c37-b8cf-148c7c2af097",
            "port": "4cf14b5a-a543-40bc-bd30-232dfc12d418"
          },
          "target": {
            "block": "646a25ac-eda6-4033-8781-3356830f5a5c",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
            "port": "b54d171f-c625-441c-85be-986b4ebee8cd"
          },
          "target": {
            "block": "d5d7f03f-75cb-4c37-b8cf-148c7c2af097",
            "port": "be7f8279-3fc9-4e0b-a048-f210116637ab"
          },
          "size": 32
        },
        {
          "source": {
            "block": "7b59ee28-e45d-4e31-90c3-4853b916037d",
            "port": "constant-out"
          },
          "target": {
            "block": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
            "port": "5a789c54-9d3c-4963-8880-69a82e462877"
          }
        },
        {
          "source": {
            "block": "d1aa237e-c38d-4e33-a6e2-a5f4b9a9a51d",
            "port": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d"
          },
          "target": {
            "block": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
            "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
          }
        },
        {
          "source": {
            "block": "ebbb6d1e-b7c0-4ab7-9531-19533e49a0f5",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
            "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
          }
        },
        {
          "source": {
            "block": "87a323fd-16ee-4f2a-b167-fc230a3286bf",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "99b005a8-5b77-4923-9cf6-6abb3e3b4b15",
            "port": "fbff58c6-fb51-4a68-a9ac-4646d98f7f16"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -94,
        "y": 19.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "d14e112df83155d0cfe7374dc76911f136c5d666": {
      "package": {
        "name": "Corazón 1 Hz Pulso",
        "version": "1.0.0",
        "description": "Genera 1 pulso por segundo",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E1Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "value": "23999999",
                "local": true
              },
              "position": {
                "x": 592,
                "y": 192
              }
            },
            {
              "id": "9dbd5197-278a-45f2-a945-8671dfc202db",
              "type": "38c8ebca76df4335dfcdbe2cccf4626c5895074d",
              "position": {
                "x": 544,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 96
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
            }
          ],
          "wires": [
            {
              "source": {
                "block": "688c68e7-f864-44b2-bbd3-68316df9a433",
                "port": "constant-out"
              },
              "target": {
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
                "port": "5a789c54-9d3c-4963-8880-69a82e462877"
              }
            },
            {
              "source": {
                "block": "15cb8cef-5224-459c-a456-d5af37088478",
                "port": "constant-out"
              },
              "target": {
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
                "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
              }
            },
            {
              "source": {
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
                "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
              },
              "target": {
                "block": "8096d39a-cdf8-4ee2-bab0-ddc62e8fbd0d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eb545d52-a279-4cea-953b-871ef3e90179",
                "port": "out"
              },
              "target": {
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
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
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
                "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
              }
            },
            {
              "source": {
                "block": "d28138ce-4488-4ae1-8fbd-43d6f9babbdd",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "9dbd5197-278a-45f2-a945-8671dfc202db",
                "port": "34451ee7-68a5-4a42-ac27-cd00b724a527"
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
    "38c8ebca76df4335dfcdbe2cccf4626c5895074d": {
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
                "clock": false
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
                "range": "[31:0]",
                "size": 32
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
            "x": 280.5,
            "y": 210.5
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
                "clock": false,
                "size": 32
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
                "range": "[31:0]",
                "size": 32
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
    "fcbfafcce9601c3d3ba3eaaefd7fca3a514c879b": {
      "package": {
        "name": "Reducir 32 -> 4",
        "version": "0.0.1",
        "description": "Reduce un bus de 32 bits a 4 bits (toma los LSBs)",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%2256.371%22%20width=%2256.982%22%20viewBox=%220%200%2053.42068%2052.847556%22%3E%3Ctext%20font-size=%2212.858%22%20y=%2210.707%22%20x=%22-.243%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20font-weight=%22bold%22%20y=%2210.707%22%20x=%22-.243%22%3EReduce%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M3.305%2015.014l27.82-.133V38.25h17.737v13.192H3.384z%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill=%22#0000f7%22/%3E%3Ctext%20font-size=%229.594%22%20y=%2250.401%22%20x=%2254.123%22%20font-family=%22sans-serif%22%20fill=%22red%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-15.84%20-2.144)%22%3E%3Ctspan%20y=%2250.401%22%20x=%2254.123%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be7f8279-3fc9-4e0b-a048-f210116637ab",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "4cf14b5a-a543-40bc-bd30-232dfc12d418",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 648,
                "y": 232
              }
            },
            {
              "id": "3a73f618-74ef-49c2-a366-093ae2c74f36",
              "type": "basic.code",
              "data": {
                "code": "assign o=i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 208
              },
              "size": {
                "width": 288,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "be7f8279-3fc9-4e0b-a048-f210116637ab",
                "port": "out"
              },
              "target": {
                "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
                "port": "i"
              },
              "size": 32
            },
            {
              "source": {
                "block": "3a73f618-74ef-49c2-a366-093ae2c74f36",
                "port": "o"
              },
              "target": {
                "block": "4cf14b5a-a543-40bc-bd30-232dfc12d418",
                "port": "in"
              },
              "size": 4
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
    "f5a461da15755f5e0e8bb5410f8eac902a1b879f": {
      "package": {
        "name": "Contador Simple Enable 32 Up/Down",
        "version": "1.0.0",
        "description": "Contador de hasta 32 bits des/ascedente con inicio, fin, reset y enable",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.845%22%20height=%22104.658%22%20viewBox=%220%200%20207.84528%20104.65841%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-299.658)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-size=%2220%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
                "y": 168
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
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 520,
                "y": 264
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
              "id": "fbff58c6-fb51-4a68-a9ac-4646d98f7f16",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": 184,
                "y": 384
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
            },
            {
              "id": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
              "type": "39712d65a23360640843ea16ce942dd95a75a55c",
              "position": {
                "x": 360,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "5765df76-37c0-4ad7-b1ce-ab6791d93b99"
              },
              "target": {
                "block": "5765df76-37c0-4ad7-b1ce-ab6791d93b99",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "b54d171f-c625-441c-85be-986b4ebee8cd"
              },
              "target": {
                "block": "b54d171f-c625-441c-85be-986b4ebee8cd",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "5a789c54-9d3c-4963-8880-69a82e462877",
                "port": "constant-out"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "5a789c54-9d3c-4963-8880-69a82e462877"
              }
            },
            {
              "source": {
                "block": "5012573f-1480-47d3-8da2-9a29a2a05616",
                "port": "constant-out"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "5012573f-1480-47d3-8da2-9a29a2a05616"
              }
            },
            {
              "source": {
                "block": "34451ee7-68a5-4a42-ac27-cd00b724a527",
                "port": "out"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
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
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "a4a161c9-c9b0-417b-87b9-aea8cd956fc4"
              }
            },
            {
              "source": {
                "block": "fb1aca28-414f-4be4-8fb9-5c379d0c5107",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "c10ef934-50c2-4ec5-a5ff-aa967e572523"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "4d94ffed-3220-49a1-9c37-06f284bc86a7",
                "port": "out"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "4d94ffed-3220-49a1-9c37-06f284bc86a7"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "fbff58c6-fb51-4a68-a9ac-4646d98f7f16",
                "port": "out"
              },
              "target": {
                "block": "8d531199-66e5-4484-b4c7-48b244cfd1b6",
                "port": "0d76eb74-140d-4a82-8a9e-f4b85b62d808"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 133.5,
            "y": 138
          },
          "zoom": 1
        }
      }
    },
    "39712d65a23360640843ea16ce942dd95a75a55c": {
      "package": {
        "name": "Contador Completo 32",
        "version": "1.0.0",
        "description": "Contador de hasta 32 bits des/ascendente, con inicio, fin, reset y carga paralela",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.845%22%20height=%22104.658%22%20viewBox=%220%200%20207.84528%20104.65841%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-299.658)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-size=%2220%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20rx=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-size=%2247.638%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:sans-serif%20Bold%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
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
                "y": 152
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
                "clock": false,
                "size": 32
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
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 800,
                "y": 368
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
              "id": "0d76eb74-140d-4a82-8a9e-f4b85b62d808",
              "type": "basic.input",
              "data": {
                "name": "up",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 440
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
                "code": "reg [31:0] r=FROM;\n\nalways @(posedge clk)\nbegin : contar\n  if (rst)\n     r <= FROM;\n  else\n     begin\n     if (ena)\n        begin\n        if (load)\n           r <= d;\n        else\n           begin\n           if (up)\n              begin\n              r <= r+1;\n              if (r==TO)\n                 r <= FROM;\n              end\n           else\n              begin\n              r <= r-1;\n              if (r==FROM)\n                 r <= TO;\n              end\n           end\n        end\n     end\nend // contar\n\nassign tc=ena && ((up && r==TO) || (!up && r==FROM));\nassign cnt=r;",
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
                    },
                    {
                      "name": "up"
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
                "height": 432
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
            },
            {
              "source": {
                "block": "0d76eb74-140d-4a82-8a9e-f4b85b62d808",
                "port": "out"
              },
              "target": {
                "block": "963792a4-a3be-42bc-8cc8-c026c44e84c8",
                "port": "up"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 157.2661,
            "y": 192.2549
          },
          "zoom": 1
        }
      }
    }
  }
}